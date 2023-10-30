<?php


    class RecruitmentTransferData {

        private $sourceDB;
        private $destinationDB;
        private $errors = [];

        public function __construct()
        {
            $this->sourceDB = new PDO('mysql:host=localhost;dbname=done', 'root', '');
            $this->destinationDB = new PDO('mysql:host=localhost;dbname=dtwo', 'root', '');
        }

        public function hasErrors()
        {
            return !empty($this->errors);
        }

        public function getErrors()
        {
            return $this->errors;
        }

        public function processTTwo()
            {
                $stmt = $this->sourceDB->prepare("SELECT nom, prenom, adresse FROM t_one");
                $stmt->execute();
                $data = $stmt->fetchAll(PDO::FETCH_ASSOC);

                $insertQuery = "INSERT INTO t_two (nom, prenom, adresse) VALUES (?, ?, ?)";
                $stmt = $this->destinationDB->prepare($insertQuery);

                $successfulTransactions = 0; 

                
                foreach ($data as $row) {
                    $params = [
                        $row['nom'],
                        $row['prenom'],
                        $row['adresse']
                    ];

                    if ($stmt->execute($params)) {
                        $successfulTransactions++; 
                    }
                }

                return $successfulTransactions; 
            }

        public function process()
        {
            
            $this->processTTwo();
            
            return $this;
        }
    }
