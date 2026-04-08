CREATE DATABASE crime_analysis;

USE crime_analysis;

CREATE TABLE location (
    location_id INT PRIMARY KEY AUTO_INCREMENT,
    area_name VARCHAR(100),
    city VARCHAR(100),
    zone VARCHAR(50)
);

INSERT INTO location (area_name, city, zone) VALUES
('T Nagar', 'Chennai', 'South'),
('Velachery', 'Chennai', 'South'),
('Adyar', 'Chennai', 'South'),
('Tambaram', 'Chennai', 'South'),
('Anna Nagar', 'Chennai', 'Central'),
('Vadapalani', 'Chennai', 'Central'),
('Kodambakkam', 'Chennai', 'Central'),
('Nungambakkam', 'Chennai', 'Central'),
('Perambur', 'Chennai', 'North'),
('Washermanpet', 'Chennai', 'North'),
('Royapuram', 'Chennai', 'North'),
('Madhavaram', 'Chennai', 'North'),
('Porur', 'Chennai', 'West'),
('Ambattur', 'Chennai', 'West'),
('Avadi', 'Chennai', 'West'),
('Poonamallee', 'Chennai', 'West'),
('Sholinganallur', 'Chennai', 'South'),
('OMR', 'Chennai', 'South'),
('Guindy', 'Chennai', 'South'),
('Chromepet', 'Chennai', 'South'),
('Mylapore', 'Chennai', 'Central'),
('Triplicane', 'Chennai', 'Central'),
('Egmore', 'Chennai', 'Central'),
('Saidapet', 'Chennai', 'South'),
('Kolathur', 'Chennai', 'North'),
('Thiruvanmiyur', 'Chennai', 'South'),
('Pallavaram', 'Chennai', 'South'),
('Red Hills', 'Chennai', 'North'),
('Ennore', 'Chennai', 'North'),
('Koyambedu', 'Chennai', 'Central'),
('Alwarpet', 'Chennai', 'Central'),
('Teynampet', 'Chennai', 'Central'),
('Mandaveli', 'Chennai', 'Central'),
('RA Puram', 'Chennai', 'Central'),
('Chetpet', 'Chennai', 'Central'),
('Kilpauk', 'Chennai', 'Central'),
('Choolaimedu', 'Chennai', 'Central'),
('Ayanavaram', 'Chennai', 'Central'),
('Manali', 'Chennai', 'North'),
('Tondiarpet', 'Chennai', 'North'),
('Vyasarpadi', 'Chennai', 'North'),
('Tiruvottiyur', 'Chennai', 'North'),
('Periyamet', 'Chennai', 'North'),
('Pulianthope', 'Chennai', 'North'),
('Moolakadai', 'Chennai', 'North'),
('Kodungaiyur', 'Chennai', 'North'),
('Valasaravakkam', 'Chennai', 'West'),
('Maduravoyal', 'Chennai', 'West'),
('Mogappair', 'Chennai', 'West'),
('Nolambur', 'Chennai', 'West'),
('Thiruverkadu', 'Chennai', 'West'),
('Iyyappanthangal', 'Chennai', 'West'),
('Kattupakkam', 'Chennai', 'West'),
('Saligramam', 'Chennai', 'West'),
('Perungudi', 'Chennai', 'South'),
('Palavakkam', 'Chennai', 'South'),
('Neelankarai', 'Chennai', 'South'),
('Injambakkam', 'Chennai', 'South'),
('Urapakkam', 'Chennai', 'South'),
('Guduvanchery', 'Chennai', 'South'),
('Navalur', 'Chennai', 'South'),
('Semmancheri', 'Chennai', 'South'),
('Adambakkam', 'Chennai', 'South'),
('Keelkattalai', 'Chennai', 'South'),
('Madipakkam', 'Chennai', 'South'),
('Nanganallur', 'Chennai', 'South'),
('Meenambakkam', 'Chennai', 'South'),
('Thoraipakkam', 'Chennai', 'South'),
('Karapakkam', 'Chennai', 'South'),
('Okkiyam Thoraipakkam', 'Chennai', 'South'),
('Perumbakkam', 'Chennai', 'South'),
('Siruseri', 'Chennai', 'South'),
('Broadway', 'Chennai', 'Central'),
('Park Town', 'Chennai', 'Central'),
('Mount Road', 'Chennai', 'Central'),
('Purasawalkam', 'Chennai', 'Central'),
('George Town', 'Chennai', 'Central'),
('Chintadripet', 'Chennai', 'Central'),
('Chepauk', 'Chennai', 'Central'),
('Thousand Lights', 'Chennai', 'Central'),
('Gopalapuram', 'Chennai', 'Central'),
('Mint Street', 'Chennai', 'Central'),
('Korukkupet', 'Chennai', 'North'),
('Sowcarpet', 'Chennai', 'North'),
('Seven Wells', 'Chennai', 'North'),
('New Washermanpet', 'Chennai', 'North'),
('Old Washermanpet', 'Chennai', 'North'),
('Kathivakkam', 'Chennai', 'North'),
('Ernavur', 'Chennai', 'North'),
('Periyar Nagar', 'Chennai', 'North'),
('MKB Nagar', 'Chennai', 'North'),
('Retteri', 'Chennai', 'North'),
('Arumbakkam', 'Chennai', 'West'),
('Virugambakkam', 'Chennai', 'West'),
('KK Nagar', 'Chennai', 'West'),
('Ekkatuthangal', 'Chennai', 'West'),
('Ramapuram', 'Chennai', 'West'),
('Alapakkam', 'Chennai', 'West'),
('Thirumangalam', 'Chennai', 'West'),
('Nerkundram', 'Chennai', 'West'),
('Aminjikarai', 'Chennai', 'West'),
('Padi', 'Chennai', 'West'),
('Thirumullaivoyal', 'Chennai', 'West'),
('Annanur', 'Chennai', 'West'),
('Pattabiram', 'Chennai', 'West'),
('Ayapakkam', 'Chennai', 'West'),
('Athipet', 'Chennai', 'West'),
('Pudur', 'Chennai', 'West'),
('Vanagaram', 'Chennai', 'West'),
('Kumananchavadi', 'Chennai', 'West'),
('Gerugambakkam', 'Chennai', 'West'),
('Kolapakkam', 'Chennai', 'West'),
('Mugalivakkam', 'Chennai', 'West'),
('Pozhichalur', 'Chennai', 'South'),
('Anakaputhur', 'Chennai', 'South'),
('Pammal', 'Chennai', 'South'),
('Hasthinapuram', 'Chennai', 'South'),
('Chitlapakkam', 'Chennai', 'South'),
('Sembakkam', 'Chennai', 'South'),
('Selaiyur', 'Chennai', 'South'),
('Camp Road', 'Chennai', 'South'),
('Santhosapuram', 'Chennai', 'South'),
('Vengaivasal', 'Chennai', 'South'),
('Kovilambakkam', 'Chennai', 'South'),
('Moovarasampet', 'Chennai', 'South'),
('Ullagaram', 'Chennai', 'South'),
('Thiruneermalai', 'Chennai', 'South'),
('Nemilichery', 'Chennai', 'South'),
('Cowl Bazaar', 'Chennai', 'North'),
('Royapettah High Road', 'Chennai', 'Central'),
('Wall Tax Road', 'Chennai', 'Central'),
('Kasimedu', 'Chennai', 'North'),
('Peravallur', 'Chennai', 'North'),
('Mannadi', 'Chennai', 'North'),
('Choolai', 'Chennai', 'Central'),
('Vepery', 'Chennai', 'Central'),
('Flower Bazaar', 'Chennai', 'Central'),
('Pattalam', 'Chennai', 'Central'),
('Otteri', 'Chennai', 'Central'),
('Jamalia', 'Chennai', 'North'),
('Ice House', 'Chennai', 'Central'),
('Foreshore Estate', 'Chennai', 'Central'),
('Kottivakkam', 'Chennai', 'South'),
('Mandaveli West', 'Chennai', 'Central'),
('Taramani', 'Chennai', 'South'),
('Thiruvalluvar Nagar', 'Chennai', 'South'),
('Lakshmipuram', 'Chennai', 'North'),
('GKM Colony', 'Chennai', 'North');

INSERT INTO location (area_name, city, zone) VALUES
('Kundrathur', 'Chennai', 'West'),
('Madambakkam', 'Chennai', 'South');

select count(*) from location;

select * from location;

CREATE TABLE officer (
    officer_id INT PRIMARY KEY AUTO_INCREMENT,
    officer_name VARCHAR(1000),
    rank_ VARCHAR(500),
    station_name VARCHAR(1000)
);

INSERT INTO officer (officer_name, rank_, station_name) VALUES
('Aadhavan', 'Inspector', 'Kottivakkam Station'),
('Bhavesh Kumar', 'Sub-Inspector', 'Perumbakkam Station'),
('Chandru', 'Inspector', 'Thalambur Station'),
('Dharma Teja', 'Head Constable', 'Karanai Station'),
('Elango', 'Constable', 'Sithalapakkam Station'),
('Farhan Ali', 'Inspector', 'Madambakkam Station'),
('Ganesh Babu', 'Sub-Inspector', 'Irumbuliyur Station'),
('Hemanth Raj', 'Inspector', 'Guduvanchery Station'),
('Irfan', 'Constable', 'Vandalur Station'),
('Jagadeesh', 'Inspector', 'Ullagaram Station'),
('Karthi Vel', 'Head Constable', 'Adambakkam Station'),
('Loganathan', 'Inspector', 'Nanganallur Station'),
('Mohammed Imran', 'Sub-Inspector', 'Pallikaranai Station'),
('Naveenkumar R', 'Inspector', 'Keelkattalai Station'),
('Om Prakash', 'Constable', 'Meenambakkam Station'),
('Pranesh', 'Inspector', 'St Thomas Mount Station'),
('Qadir Hussain', 'Sub-Inspector', 'MRC Nagar Station'),
('Rithesh', 'Constable', 'RA Puram Station'),
('Sakthivel', 'Inspector', 'Foreshore Estate Station'),
('Tamil Selvan', 'Inspector', 'Chetpet Station'),
('Uday Kumar', 'Head Constable', 'Kilpauk Station'),
('Vasanth Kumar', 'Constable', 'Aminjikarai Station'),
('William Raj', 'Inspector', 'Arumbakkam Station'),
('Xavier', 'Sub-Inspector', 'Koyambedu Market Station'),
('Yashwanth', 'Inspector', 'MMDA Colony Station'),
('Zubair Ahmed', 'Constable', 'Choolaimedu Station'),
('Abishek', 'Inspector', 'Valasaravakkam Station'),
('Bhuvanesh', 'Sub-Inspector', 'Saligramam Station'),
('Cyril', 'Inspector', 'Virugambakkam Station'),
('Dhanush', 'Constable', 'Nesapakkam Station'),
('Ebin', 'Inspector', 'Ramapuram Station'),
('Feroz Khan', 'Head Constable', 'Mugalivakkam Station'),
('Gowtham Raj', 'Inspector', 'Kolapakkam Station'),
('Hariharan', 'Sub-Inspector', 'Thiruneermalai Station'),
('Indrajith', 'Inspector', 'Polichalur Station'),
('Jeevan', 'Constable', 'Anakaputhur East Station'),
('Kishan Dev', 'Inspector', 'Pammal Station'),
('Liyakath Ali', 'Sub-Inspector', 'Hasthinapuram Station'),
('Madhanraj', 'Inspector', 'Old Pallavaram Station'),
('Nishanth', 'Constable', 'Tirusulam Station'),
('Aravind Kumar', 'Inspector', 'Alwarpet Station'),
('Balaji Prasad', 'Sub-Inspector', 'Teynampet Station'),
('Charan Raj', 'Inspector', 'Mandaveli Station'),
('Dilip Kumar', 'Head Constable', 'RA Puram East Station'),
('Eswaran', 'Constable', 'Chetpet East Station'),
('Faizal Rahman', 'Inspector', 'Kilpauk Garden Station'),
('Girish', 'Sub-Inspector', 'Chintadripet Station'),
('Harsha Vardhan', 'Inspector', 'Chepauk Station'),
('Ishaq', 'Constable', 'Thousand Lights Station'),
('Jagan Mohan', 'Inspector', 'Gopalapuram Station'),
('Kailash', 'Head Constable', 'Mint Street Station'),
('Lokeshwar', 'Inspector', 'Korukkupet Station'),
('Manikandan', 'Sub-Inspector', 'Sowcarpet Station'),
('Natarajan', 'Inspector', 'Seven Wells Station'),
('Pradeesh', 'Constable', 'Kathivakkam Station'),
('Raghavan', 'Inspector', 'Ernavur Station'),
('Sanjay Kumar', 'Sub-Inspector', 'Periyar Nagar Station'),
('Tharun', 'Inspector', 'MKB Nagar Station'),
('Umar Farooq', 'Constable', 'Retteri Station'),
('Vignesh', 'Inspector', 'Virugambakkam West Station'),
('Yogesh Kumar', 'Inspector', 'KK Nagar West Station'),
('Zeeshan Ali', 'Sub-Inspector', 'Ekkatuthangal Station'),
('Aditya Prakash', 'Inspector', 'Alapakkam Station'),
('Bharath', 'Constable', 'Thirumangalam Station'),
('Chirag', 'Inspector', 'Nerkundram Station'),
('Deepesh', 'Head Constable', 'Padi Industrial Station'),
('Easwar', 'Inspector', 'Adambakkam East Station'),
('Fahad', 'Sub-Inspector', 'Keelkattalai West Station'),
('Gautham', 'Inspector', 'Madipakkam North Station'),
('Harishankar', 'Constable', 'Nanganallur East Station'),
('Immanuel', 'Inspector', 'Thoraipakkam Station'),
('Jothi Kumar', 'Sub-Inspector', 'Karapakkam Station'),
('Kishore Raj', 'Inspector', 'Perumbakkam Station'),
('Lakshman', 'Constable', 'Siruseri SIPCOT Station'),
('Mithun', 'Inspector', 'Broadway Station'),
('Naveed', 'Head Constable', 'Park Town Station'),
('Pravin', 'Inspector', 'Mount Road Station'),
('Rakesh', 'Sub-Inspector', 'Purasawalkam Station'),
('Sarvesh', 'Inspector', 'George Town Station'),
('Thilak', 'Constable', 'Vepery Station'),
('Udhay', 'Inspector', 'Flower Bazaar Station'),
('Varadarajan', 'Sub-Inspector', 'Pattalam Station'),
('Wasim Akram', 'Inspector', 'Otteri Station'),
('Xander', 'Constable', 'Jamalia Station'),
('Yuvan', 'Inspector', 'Ice House Station'),
('Zahir', 'Head Constable', 'Foreshore Estate East Station'),
('Arjun Das', 'Inspector', 'Kottivakkam East Station'),
('Benson', 'Sub-Inspector', 'Neelankarai Station'),
('Clinton', 'Inspector', 'Injambakkam Station'),
('Darshan', 'Constable', 'Urapakkam Station'),
('Ezhilarasan', 'Inspector', 'Navalur Station'),
('Faisal Ahmed', 'Sub-Inspector', 'Semmancheri Station'),
('Gokul Raj', 'Inspector', 'Manali Station'),
('Harris', 'Constable', 'Tondiarpet Station'),
('Ilavarasan', 'Inspector', 'Vyasarpadi Station'),
('Jabbar', 'Head Constable', 'Tiruvottiyur Station'),
('Kamalnath', 'Inspector', 'Pulianthope Station'),
('Leo Martin', 'Sub-Inspector', 'Moolakadai Station'),
('Mahesh Babu', 'Inspector', 'Kodungaiyur Station'),
('Nikhil Raj', 'Constable', 'Valasaravakkam East Station'),
('Omkar', 'Inspector', 'Maduravoyal Station'),
('Prakash Raj', 'Sub-Inspector', 'Mogappair Station'),
('Ranjith Kumar', 'Inspector', 'Nolambur Station'),
('Siddharth', 'Constable', 'Thiruverkadu Station'),
('Tejas', 'Inspector', 'Iyyappanthangal Station'),
('Umesh', 'Head Constable', 'Kattupakkam Station'),
('Vikram', 'Inspector', 'Perungudi Station'),
('Winston', 'Sub-Inspector', 'Palavakkam Station'),
('Yogendra', 'Inspector', 'Kasimedu Station'),
('Zubair Khan', 'Constable', 'Peravallur Station'),
('Arun Prasad', 'Inspector', 'Mannadi Station'),
('Bala Subramani', 'Sub-Inspector', 'Choolai Station'),
('Chaitanya', 'Inspector', 'Mandaveli West Station'),
('Dheeraj', 'Constable', 'Taramani Station'),
('Elias', 'Inspector', 'Lakshmipuram Station'),
('Francis', 'Head Constable', 'GKM Colony Station'),
('Girish Kumar', 'Inspector', 'Thirumullaivoyal Station'),
('Haripriya', 'Sub-Inspector', 'Annanur Station'),
('Indu Bala', 'Inspector', 'Pattabiram Station'),
('Janani', 'Constable', 'Ayapakkam Station'),
('Kavitha', 'Inspector', 'Athipet Station'),
('Lavanya', 'Sub-Inspector', 'Vanagaram Station'),
('Monica', 'Inspector', 'Gerugambakkam Station'),
('Nandhini', 'Constable', 'Anakaputhur Station'),
('Pavithra', 'Inspector', 'Chitlapakkam Station'),
('Revathi', 'Head Constable', 'Selaiyur Station'),
('Sharmila', 'Inspector', 'Santhosapuram Station'),
('Tamilarasi', 'Sub-Inspector', 'Vengaivasal Station'),
('Uma Maheshwari', 'Inspector', 'Kovilambakkam Station'),
('Vidhya', 'Constable', 'Moovarasampet Station'),
('Akhil', 'Inspector', 'Thiruneermalai Station'),
('Bharani', 'Sub-Inspector', 'Nemilichery Station'),
('Charu', 'Inspector', 'Cowl Bazaar Station'),
('Devika', 'Constable', 'Royapettah High Road Station'),
('Eshan', 'Inspector', 'Wall Tax Road Station'),
('Fathima Noor', 'Head Constable', 'Kundrathur Station'),
('Ganesan', 'Inspector', 'Madambakkam West Station'),
('Hema', 'Sub-Inspector', 'Madhavaram North Station'),
('Ilamaran', 'Inspector', 'Red Hills West Station'),
('Jerin', 'Constable', 'Ennore Port Station');

select count(*) as count from officer ;

select * from officer;

CREATE TABLE criminal (
    criminal_id INT PRIMARY KEY AUTO_INCREMENT,
    criminal_name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

INSERT INTO criminal (criminal_name, age, gender) VALUES
('Raja', 28, 'Male'),
('Siva', 32, 'Male'),
('Kumar', 25, 'Male'),
('Rani', 30, 'Female'),
('Priya', 27, 'Female'),
('Arjun', 29, 'Male'),
('Mani', 35, 'Male'),
('Divya', 26, 'Female'),
('Ganesan', 40, 'Male'),
('Vimal', 31, 'Male'),
('Nisha', 24, 'Female'),
('Selvam', 38, 'Male'),
('Mohan', 33, 'Male'),
('Anitha', 22, 'Female'),
('Hari', 29, 'Male'),
('Sathya', 34, 'Female'),
('Rohit', 27, 'Male'),
('Kavya', 23, 'Female'),
('Murugan', 36, 'Male'),
('Aravind', 30, 'Male'),
('Lakshmi', 28, 'Female'),
('Santhosh', 26, 'Male'),
('Meena', 25, 'Female'),
('Jagan', 31, 'Male'),
('Swathi', 24, 'Female'),
('Bharath', 29, 'Male'),
('Sneha', 27, 'Female'),
('Vetri', 33, 'Male'),
('Ramya', 26, 'Female'),
('Karthika', 28, 'Female'),
('Ganesh', 35, 'Male'),
('Devi', 30, 'Female'),
('Prabhu', 32, 'Male'),
('Rithika', 23, 'Female'),
('Sanjana', 25, 'Female'),
('Ashwin', 27, 'Male'),
('Arul', 34, 'Male'),
('Dharani', 22, 'Female'),
('Bhuvan', 29, 'Male'),
('Monisha', 24, 'Female'),
('Sundar', 37, 'Male'),
('Ragavi', 26, 'Female'),
('Muthu', 39, 'Male'),
('Harini', 21, 'Female'),
('Yuvan', 28, 'Male'),
('Nandhini', 23, 'Female'),
('Tharun', 30, 'Male'),
('Shalini', 27, 'Female'),
('Kishan', 31, 'Male'),
('Varsha', 25, 'Female'),
('Aadhithya', 28, 'Male'),
('Balakrishnan', 36, 'Male'),
('Chitra', 24, 'Female'),
('Dinesh', 30, 'Male'),
('Ezhil', 27, 'Male'),
('Fathima', 26, 'Female'),
('Gokila', 29, 'Female'),
('Harish', 31, 'Male'),
('Ishwarya', 23, 'Female'),
('Jeeva', 34, 'Male'),
('Kamal', 32, 'Male'),
('Lavanya', 25, 'Female'),
('Mahendran', 38, 'Male'),
('Naveena', 22, 'Female'),
('Pradeep', 33, 'Male'),
('Rajeswari', 35, 'Female'),
('Saravanan', 40, 'Male'),
('Thilaga', 28, 'Female'),
('Udhayan', 29, 'Male'),
('Vasuki', 27, 'Female'),
('Yogalakshmi', 30, 'Female'),
('Zameer', 37, 'Male'),
('Abirami', 21, 'Female'),
('Balamurugan', 39, 'Male'),
('Charanya', 26, 'Female'),
('Devendran', 41, 'Male'),
('Elakkiya', 24, 'Female'),
('Farook', 34, 'Male'),
('Gopinath', 28, 'Male'),
('Hema', 23, 'Female'),
('Ilakkiyan', 29, 'Male'),
('Janarthanan', 42, 'Male'),
('Karthikeyan', 31, 'Male'),
('Logeshwari', 27, 'Female'),
('Manoj', 33, 'Male'),
('Nivetha', 25, 'Female'),
('Oviya', 22, 'Female'),
('Prakash', 36, 'Male'),
('Ranjani', 24, 'Female'),
('Sathish', 30, 'Male'),
('Tamilmani', 38, 'Male'),
('Usha', 29, 'Female'),
('Vigneshwari', 26, 'Female'),
('Yaswanth', 35, 'Male'),
('Zarina', 32, 'Female'),
('Adhira', 23, 'Female'),
('Bharani', 34, 'Male'),
('Chandrika', 28, 'Female'),
('Deepan', 27, 'Male'),
('Esakki', 40, 'Male'),
('Feroza', 25, 'Female'),
('Gauthami', 30, 'Female'),
('Hitesh', 31, 'Male'),
('Indumathi', 26, 'Female'),
('Jothika', 24, 'Female'),
('Kavin', 29, 'Male'),
('Lalitha', 33, 'Female'),
('Magesh', 37, 'Male'),
('Niranjan', 28, 'Male'),
('Pavithran', 35, 'Male'),
('Rithvik', 27, 'Male'),
('Sangeetha', 23, 'Female'),
('Thiru', 41, 'Male'),
('Umapathy', 39, 'Male'),
('Varun', 32, 'Male'),
('Yamuna', 25, 'Female'),
('Zubina', 22, 'Female'),
('Anandhi', 30, 'Female'),
('Baskar', 36, 'Male'),
('Charanraj', 34, 'Male'),
('Dhivya', 24, 'Female'),
('Elangovan', 42, 'Male'),
('Fazil', 29, 'Male'),
('Gowri', 27, 'Female'),
('Hemanth', 33, 'Male'),
('Iswarya', 23, 'Female'),
('Jaganathan', 38, 'Male'),
('Kishore', 31, 'Male'),
('Lokesh', 28, 'Male'),
('Monika', 26, 'Female'),
('Naren', 35, 'Male'),
('Pooja', 24, 'Female'),
('Rajkumar', 40, 'Male'),
('Sindhu', 22, 'Female'),
('Thamizharasan', 37, 'Male'),
('Urmila', 29, 'Female'),
('Vasanthi', 30, 'Female'),
('Yogeshwar', 32, 'Male'),
('Zahirah', 25, 'Female'),
('Arvindhan', 34, 'Male'),
('Bhavani', 27, 'Female'),
('Chockalingam', 43, 'Male'),
('Dharshini', 23, 'Female'),
('Easwaran', 39, 'Male'),
('Fathimath', 28, 'Female'),
('Gajendran', 36, 'Male'),
('Hemalatha', 26, 'Female'),
('Imran Khan', 31, 'Male'),
('Janani Priya', 24, 'Female'),
('Karthi Raja', 35, 'Male'),
('Lokeswari', 27, 'Female'),
('Madhan', 33, 'Male'),
('Naveenkumar', 29, 'Male'),
('Pugazh', 38, 'Male'),
('Ravina', 22, 'Female'),
('Siva Kumar', 41, 'Male'),
('Tharani', 25, 'Female'),
('Udhaya Kumar', 37, 'Male'),
('Vidhyashree', 26, 'Female'),
('Yogitha', 23, 'Female'),
('Zeeshan', 30, 'Male'),
('Aarthi', 24, 'Female'),
('Bhuvaneshwari', 28, 'Female'),
('Chandru Kumar', 34, 'Male'),
('Dharun', 29, 'Male'),
('Akhilesh', 29, 'Male'),
('Bavithra', 24, 'Female'),
('Chandran', 38, 'Male'),
('Deeksha', 22, 'Female'),
('Ebrahim', 34, 'Male'),
('Felix Raj', 31, 'Male'),
('Gayathri Devi', 27, 'Female'),
('Harisankar', 36, 'Male'),
('Irfana', 25, 'Female'),
('Jeevitha', 23, 'Female'),
('Kabilan', 30, 'Male'),
('Lathika', 28, 'Female'),
('Mohanraj', 41, 'Male'),
('Nafisa', 26, 'Female'),
('Prithvi', 33, 'Male'),
('Ramakrishnan', 42, 'Male'),
('Shobana', 29, 'Female'),
('Thameem', 35, 'Male'),
('Udaya', 27, 'Female'),
('Vetrivel', 39, 'Male'),
('Yashika', 24, 'Female'),
('Zakir Hussain', 37, 'Male'),
('Aruna', 30, 'Female'),
('Balamani', 32, 'Female'),
('Chidambaram', 43, 'Male'),
('Dharshika', 21, 'Female'),
('Elavarasi', 28, 'Female'),
('Farzana', 26, 'Female'),
('Ganesha Kumar', 34, 'Male'),
('Hafeez', 31, 'Male'),
('Indrajit', 33, 'Male'),
('Jayanthi', 25, 'Female'),
('Kousalya', 29, 'Female'),
('Muthukumar', 40, 'Male'),
('Nithish', 28, 'Male'),
('Parvathi', 27, 'Female'),
('Rahul Dev', 32, 'Male'),
('Sujatha', 30, 'Female'),
('Thirupathi', 38, 'Male'),
('Vinoth Kumar', 35, 'Male');

select count(*) from criminal;


CREATE TABLE crime (
    crime_id INT PRIMARY KEY AUTO_INCREMENT,
    crime_type VARCHAR(100),
    crime_date DATE,
    crime_time TIME,
    severity_level VARCHAR(20),
    status VARCHAR(20),
    location_id INT,
    officer_id INT,
    FOREIGN KEY (location_id) REFERENCES location(location_id),
    FOREIGN KEY (officer_id) REFERENCES officer(officer_id)
);


INSERT INTO crime(crime_type, crime_date, crime_time, severity_level, status, location_id, officer_id)
VALUES
('Theft', '2025-01-01', '09:15:00', 'Medium', 'Closed', 3, 12),
('Robbery', '2025-01-02', '21:40:00', 'High', 'Under Investigation', 7, 25),
('Assault', '2025-01-03', '18:10:00', 'High', 'Closed', 12, 8),
('Cyber Crime', '2025-01-04', '11:05:00', 'Medium', 'Open', 15, 31),
('Drug Possession', '2025-01-05', '23:30:00', 'High', 'Closed', 9, 42),
('Burglary', '2025-01-06', '02:45:00', 'High', 'Under Investigation', 20, 15),
('Pickpocket', '2025-01-07', '17:20:00', 'Low', 'Closed', 25, 60),
('Vehicle Theft', '2025-01-08', '03:50:00', 'High', 'Open', 18, 73),
('Fraud', '2025-01-09', '14:35:00', 'Medium', 'Closed', 30, 90),
('Domestic Violence', '2025-01-10', '22:15:00', 'High', 'Closed', 6, 55),

('Chain Snatching', '2025-01-11', '19:25:00', 'Medium', 'Closed', 11, 14),
('Murder Attempt', '2025-01-12', '01:10:00', 'High', 'Under Investigation', 4, 22),
('Online Scam', '2025-01-13', '10:45:00', 'Medium', 'Open', 27, 35),
('Kidnapping', '2025-01-14', '16:30:00', 'High', 'Under Investigation', 13, 48),
('Public Nuisance', '2025-01-15', '20:00:00', 'Low', 'Closed', 2, 67),
('Vandalism', '2025-01-16', '23:55:00', 'Medium', 'Closed', 17, 81),
('Illegal Gambling', '2025-01-17', '21:35:00', 'Medium', 'Closed', 22, 95),
('Drunk Driving', '2025-01-18', '00:25:00', 'Medium', 'Closed', 29, 10),
('Extortion', '2025-01-19', '15:15:00', 'High', 'Open', 35, 5),
('Forgery', '2025-01-20', '13:05:00', 'Medium', 'Closed', 40, 33),

('Theft', '2025-01-21', '08:40:00', 'Low', 'Closed', 45, 70),
('Robbery', '2025-01-22', '22:10:00', 'High', 'Under Investigation', 5, 16),
('Assault', '2025-01-23', '18:55:00', 'Medium', 'Closed', 14, 27),
('Cyber Crime', '2025-01-24', '12:20:00', 'Medium', 'Open', 19, 39),
('Drug Trafficking', '2025-01-25', '23:45:00', 'High', 'Closed', 24, 58),
('Burglary', '2025-01-26', '03:05:00', 'High', 'Under Investigation', 8, 74),
('Pickpocket', '2025-01-27', '17:10:00', 'Low', 'Closed', 31, 82),
('Vehicle Theft', '2025-01-28', '04:25:00', 'High', 'Open', 36, 100),
('Fraud', '2025-01-29', '14:00:00', 'Medium', 'Closed', 41, 18),
('Domestic Violence', '2025-01-30', '21:50:00', 'High', 'Closed', 50, 44),

-- February

('Theft', '2025-02-01', '09:05:00', 'Medium', 'Closed', 10, 11),
('Robbery', '2025-02-02', '22:35:00', 'High', 'Under Investigation', 15, 23),
('Assault', '2025-02-03', '19:20:00', 'High', 'Closed', 21, 36),
('Cyber Crime', '2025-02-04', '11:40:00', 'Medium', 'Open', 28, 49),
('Drug Possession', '2025-02-05', '23:15:00', 'High', 'Closed', 33, 61),
('Burglary', '2025-02-06', '02:20:00', 'High', 'Under Investigation', 39, 75),
('Pickpocket', '2025-02-07', '18:30:00', 'Low', 'Closed', 44, 88),
('Vehicle Theft', '2025-02-08', '03:35:00', 'High', 'Open', 52, 102),
('Fraud', '2025-02-09', '13:50:00', 'Medium', 'Closed', 7, 6),
('Domestic Violence', '2025-02-10', '22:05:00', 'High', 'Closed', 12, 19),

('Chain Snatching', '2025-02-11', '19:00:00', 'Medium', 'Closed', 17, 28),
('Murder Attempt', '2025-02-12', '01:30:00', 'High', 'Under Investigation', 23, 41),
('Online Scam', '2025-02-13', '10:25:00', 'Medium', 'Open', 29, 54),
('Kidnapping', '2025-02-14', '16:45:00', 'High', 'Under Investigation', 34, 69),
('Public Nuisance', '2025-02-15', '20:15:00', 'Low', 'Closed', 38, 83),
('Vandalism', '2025-02-16', '23:40:00', 'Medium', 'Closed', 43, 97),
('Illegal Gambling', '2025-02-17', '21:10:00', 'Medium', 'Closed', 48, 3),
('Drunk Driving', '2025-02-18', '00:50:00', 'Medium', 'Closed', 53, 17),
('Extortion', '2025-02-19', '15:40:00', 'High', 'Open', 56, 29),
('Forgery', '2025-02-20', '13:30:00', 'Medium', 'Closed', 60, 47),

-- March to June (continued pattern)

('Theft', '2025-03-01', '08:10:00', 'Low', 'Closed', 1, 20),
('Robbery', '2025-03-02', '22:20:00', 'High', 'Under Investigation', 6, 34),
('Assault', '2025-03-03', '18:45:00', 'Medium', 'Closed', 9, 52),
('Cyber Crime', '2025-03-04', '12:00:00', 'Medium', 'Open', 14, 63),
('Drug Trafficking', '2025-03-05', '23:55:00', 'High', 'Closed', 18, 78),
('Burglary', '2025-03-06', '02:35:00', 'High', 'Under Investigation', 22, 91),
('Pickpocket', '2025-03-07', '17:50:00', 'Low', 'Closed', 27, 104),
('Vehicle Theft', '2025-03-08', '03:15:00', 'High', 'Open', 32, 9),
('Fraud', '2025-03-09', '14:20:00', 'Medium', 'Closed', 37, 26),
('Domestic Violence', '2025-03-10', '21:30:00', 'High', 'Closed', 42, 45),

('Chain Snatching', '2025-03-11', '19:10:00', 'Medium', 'Closed', 46, 57),
('Murder Attempt', '2025-03-12', '01:05:00', 'High', 'Under Investigation', 51, 72),
('Online Scam', '2025-03-13', '10:35:00', 'Medium', 'Open', 55, 86),
('Kidnapping', '2025-03-14', '16:25:00', 'High', 'Under Investigation', 58, 99),
('Public Nuisance', '2025-03-15', '20:40:00', 'Low', 'Closed', 4, 13),
('Vandalism', '2025-03-16', '23:20:00', 'Medium', 'Closed', 8, 24),
('Illegal Gambling', '2025-03-17', '21:55:00', 'Medium', 'Closed', 12, 37),
('Drunk Driving', '2025-03-18', '00:35:00', 'Medium', 'Closed', 16, 50),
('Extortion', '2025-03-19', '15:25:00', 'High', 'Open', 20, 65),
('Forgery', '2025-03-20', '13:15:00', 'Medium', 'Closed', 24, 79),

('Theft', '2025-04-01', '09:00:00', 'Medium', 'Closed', 28, 92),
('Robbery', '2025-04-02', '22:45:00', 'High', 'Under Investigation', 33, 7),
('Assault', '2025-04-03', '18:35:00', 'High', 'Closed', 38, 21),
('Cyber Crime', '2025-04-04', '11:55:00', 'Medium', 'Open', 43, 40),
('Drug Possession', '2025-04-05', '23:05:00', 'High', 'Closed', 48, 53),
('Burglary', '2025-04-06', '02:10:00', 'High', 'Under Investigation', 52, 68),
('Pickpocket', '2025-04-07', '17:40:00', 'Low', 'Closed', 56, 84),
('Vehicle Theft', '2025-04-08', '03:30:00', 'High', 'Open', 60, 98),
('Fraud', '2025-04-09', '14:10:00', 'Medium', 'Closed', 2, 4),
('Domestic Violence', '2025-04-10', '21:20:00', 'High', 'Closed', 6, 30);

INSERT INTO crime(crime_type, crime_date, crime_time, severity_level, status, location_id, officer_id)
VALUES
('Theft', '2025-04-11', '08:25:00', 'Low', 'Closed', 5, 11),
('Robbery', '2025-04-12', '22:05:00', 'High', 'Under Investigation', 9, 22),
('Assault', '2025-04-13', '19:15:00', 'Medium', 'Closed', 13, 33),
('Cyber Crime', '2025-04-14', '12:45:00', 'Medium', 'Open', 17, 44),
('Drug Trafficking', '2025-04-15', '23:35:00', 'High', 'Closed', 21, 55),
('Burglary', '2025-04-16', '02:55:00', 'High', 'Under Investigation', 25, 66),
('Pickpocket', '2025-04-17', '17:05:00', 'Low', 'Closed', 29, 77),
('Vehicle Theft', '2025-04-18', '03:20:00', 'High', 'Open', 33, 88),
('Fraud', '2025-04-19', '14:55:00', 'Medium', 'Closed', 37, 99),
('Domestic Violence', '2025-04-20', '21:10:00', 'High', 'Closed', 41, 10),

('Chain Snatching', '2025-04-21', '18:35:00', 'Medium', 'Closed', 45, 20),
('Murder Attempt', '2025-04-22', '01:25:00', 'High', 'Under Investigation', 49, 30),
('Online Scam', '2025-04-23', '11:15:00', 'Medium', 'Open', 53, 40),
('Kidnapping', '2025-04-24', '16:50:00', 'High', 'Under Investigation', 57, 50),
('Public Nuisance', '2025-04-25', '20:05:00', 'Low', 'Closed', 1, 60),
('Vandalism', '2025-04-26', '23:45:00', 'Medium', 'Closed', 6, 70),
('Illegal Gambling', '2025-04-27', '21:30:00', 'Medium', 'Closed', 10, 80),
('Drunk Driving', '2025-04-28', '00:40:00', 'Medium', 'Closed', 14, 90),
('Extortion', '2025-04-29', '15:35:00', 'High', 'Open', 18, 100),
('Forgery', '2025-04-30', '13:25:00', 'Medium', 'Closed', 22, 5),

('Theft', '2025-05-01', '09:10:00', 'Medium', 'Closed', 26, 15),
('Robbery', '2025-05-02', '22:30:00', 'High', 'Under Investigation', 30, 25),
('Assault', '2025-05-03', '18:20:00', 'High', 'Closed', 34, 35),
('Cyber Crime', '2025-05-04', '12:05:00', 'Medium', 'Open', 38, 45),
('Drug Possession', '2025-05-05', '23:50:00', 'High', 'Closed', 42, 55),
('Burglary', '2025-05-06', '02:15:00', 'High', 'Under Investigation', 46, 65),
('Pickpocket', '2025-05-07', '17:55:00', 'Low', 'Closed', 50, 75),
('Vehicle Theft', '2025-05-08', '03:45:00', 'High', 'Open', 54, 85),
('Fraud', '2025-05-09', '14:15:00', 'Medium', 'Closed', 58, 95),
('Domestic Violence', '2025-05-10', '21:45:00', 'High', 'Closed', 3, 12),

('Chain Snatching', '2025-05-11', '19:05:00', 'Medium', 'Closed', 7, 24),
('Murder Attempt', '2025-05-12', '01:15:00', 'High', 'Under Investigation', 11, 36),
('Online Scam', '2025-05-13', '10:55:00', 'Medium', 'Open', 15, 48),
('Kidnapping', '2025-05-14', '16:35:00', 'High', 'Under Investigation', 19, 60),
('Public Nuisance', '2025-05-15', '20:25:00', 'Low', 'Closed', 23, 72),
('Vandalism', '2025-05-16', '23:10:00', 'Medium', 'Closed', 27, 84),
('Illegal Gambling', '2025-05-17', '21:45:00', 'Medium', 'Closed', 31, 96),
('Drunk Driving', '2025-05-18', '00:30:00', 'Medium', 'Closed', 35, 8),
('Extortion', '2025-05-19', '15:20:00', 'High', 'Open', 39, 18),
('Forgery', '2025-05-20', '13:40:00', 'Medium', 'Closed', 43, 28),

('Theft', '2025-06-01', '08:55:00', 'Low', 'Closed', 47, 38),
('Robbery', '2025-06-02', '22:15:00', 'High', 'Under Investigation', 51, 58),
('Assault', '2025-06-03', '18:40:00', 'Medium', 'Closed', 55, 78),
('Cyber Crime', '2025-06-04', '11:35:00', 'Medium', 'Open', 59, 98),
('Drug Trafficking', '2025-06-05', '23:25:00', 'High', 'Closed', 4, 14),
('Burglary', '2025-06-06', '02:50:00', 'High', 'Under Investigation', 8, 34),
('Pickpocket', '2025-06-07', '17:15:00', 'Low', 'Closed', 12, 54),
('Vehicle Theft', '2025-06-08', '03:05:00', 'High', 'Open', 16, 74),
('Fraud', '2025-06-09', '14:45:00', 'Medium', 'Closed', 20, 94),
('Domestic Violence', '2025-06-10', '21:35:00', 'High', 'Closed', 24, 6),

('Chain Snatching', '2025-06-11', '19:50:00', 'Medium', 'Closed', 28, 26),
('Murder Attempt', '2025-06-12', '01:40:00', 'High', 'Under Investigation', 32, 46),
('Online Scam', '2025-06-13', '10:20:00', 'Medium', 'Open', 36, 66),
('Kidnapping', '2025-06-14', '16:15:00', 'High', 'Under Investigation', 40, 86),
('Public Nuisance', '2025-06-15', '20:10:00', 'Low', 'Closed', 44, 106),
('Vandalism', '2025-06-16', '23:55:00', 'Medium', 'Closed', 48, 16),
('Illegal Gambling', '2025-06-17', '21:20:00', 'Medium', 'Closed', 52, 36),
('Drunk Driving', '2025-06-18', '00:15:00', 'Medium', 'Closed', 56, 56),
('Extortion', '2025-06-19', '15:55:00', 'High', 'Open', 60, 76),
('Forgery', '2025-06-20', '13:10:00', 'Medium', 'Closed', 2, 96);

INSERT INTO crime(crime_type, crime_date, crime_time, severity_level, status, location_id, officer_id)
VALUES
('Theft', '2025-06-21', '09:20:00', 'Medium', 'Closed', 7, 21),
('Robbery', '2025-06-22', '22:40:00', 'High', 'Under Investigation', 15, 43),
('Assault', '2025-06-23', '18:05:00', 'Medium', 'Closed', 23, 64),
('Cyber Crime', '2025-06-24', '12:30:00', 'Medium', 'Open', 31, 85),
('Drug Possession', '2025-06-25', '23:15:00', 'High', 'Closed', 39, 17),
('Burglary', '2025-06-26', '02:25:00', 'High', 'Under Investigation', 47, 38),
('Pickpocket', '2025-06-27', '17:35:00', 'Low', 'Closed', 55, 59),
('Vehicle Theft', '2025-06-28', '03:55:00', 'High', 'Open', 3, 80),
('Fraud', '2025-06-29', '14:05:00', 'Medium', 'Closed', 11, 101),
('Domestic Violence', '2025-06-30', '21:25:00', 'High', 'Closed', 19, 9);

select count(*) as count from crime ;

select * from crime;

ALTER TABLE crime
ADD criminal_id INT,
ADD FOREIGN KEY (criminal_id) REFERENCES criminal(criminal_id);

-- 3 repeated offendes
UPDATE crime SET criminal_id = 1 WHERE crime_id BETWEEN 1 AND 3;
UPDATE crime SET criminal_id = 2 WHERE crime_id BETWEEN 4 AND 6;
UPDATE crime SET criminal_id = 3 WHERE crime_id BETWEEN 7 AND 9;
UPDATE crime SET criminal_id = 4 WHERE crime_id BETWEEN 10 AND 12;
UPDATE crime SET criminal_id = 5 WHERE crime_id BETWEEN 13 AND 15;
UPDATE crime SET criminal_id = 6 WHERE crime_id BETWEEN 16 AND 18;
UPDATE crime SET criminal_id = 7 WHERE crime_id BETWEEN 19 AND 21;
UPDATE crime SET criminal_id = 8 WHERE crime_id BETWEEN 22 AND 24;
UPDATE crime SET criminal_id = 9 WHERE crime_id BETWEEN 25 AND 27;
UPDATE crime SET criminal_id = 10 WHERE crime_id BETWEEN 28 AND 30;
UPDATE crime SET criminal_id = 11 WHERE crime_id BETWEEN 31 AND 33;
UPDATE crime SET criminal_id = 12 WHERE crime_id BETWEEN 34 AND 36;
UPDATE crime SET criminal_id = 13 WHERE crime_id BETWEEN 37 AND 39;
UPDATE crime SET criminal_id = 14 WHERE crime_id BETWEEN 40 AND 42;
UPDATE crime SET criminal_id = 15 WHERE crime_id BETWEEN 43 AND 45;
UPDATE crime SET criminal_id = 16 WHERE crime_id BETWEEN 46 AND 48;
UPDATE crime SET criminal_id = 17 WHERE crime_id BETWEEN 49 AND 51;
UPDATE crime SET criminal_id = 18 WHERE crime_id BETWEEN 52 AND 54;
UPDATE crime SET criminal_id = 19 WHERE crime_id BETWEEN 55 AND 57;
UPDATE crime SET criminal_id = 20 WHERE crime_id BETWEEN 58 AND 60;

-- 2 repeat offenders 

UPDATE crime SET criminal_id = 21 WHERE crime_id BETWEEN 61 AND 62;
UPDATE crime SET criminal_id = 22 WHERE crime_id BETWEEN 63 AND 64;
UPDATE crime SET criminal_id = 23 WHERE crime_id BETWEEN 65 AND 66;
UPDATE crime SET criminal_id = 24 WHERE crime_id BETWEEN 67 AND 68;
UPDATE crime SET criminal_id = 25 WHERE crime_id BETWEEN 69 AND 70;
UPDATE crime SET criminal_id = 26 WHERE crime_id BETWEEN 71 AND 72;
UPDATE crime SET criminal_id = 27 WHERE crime_id BETWEEN 73 AND 74;
UPDATE crime SET criminal_id = 28 WHERE crime_id BETWEEN 75 AND 76;
UPDATE crime SET criminal_id = 29 WHERE crime_id BETWEEN 77 AND 78;
UPDATE crime SET criminal_id = 30 WHERE crime_id BETWEEN 79 AND 80;

-- 1 crime 
UPDATE crime SET criminal_id = 31 WHERE crime_id = 81;
UPDATE crime SET criminal_id = 32 WHERE crime_id = 82;
UPDATE crime SET criminal_id = 33 WHERE crime_id = 83;
UPDATE crime SET criminal_id = 35 WHERE crime_id = 84;
UPDATE crime SET criminal_id = 36 WHERE crime_id = 85;
UPDATE crime SET criminal_id = 37 WHERE crime_id = 86;
UPDATE crime SET criminal_id = 38 WHERE crime_id = 87;
UPDATE crime SET criminal_id = 39 WHERE crime_id = 88;
UPDATE crime SET criminal_id = 40 WHERE crime_id = 89;
UPDATE crime SET criminal_id = 41 WHERE crime_id = 90;
UPDATE crime SET criminal_id = 42 WHERE crime_id = 91;
UPDATE crime SET criminal_id = 43 WHERE crime_id = 92;
UPDATE crime SET criminal_id = 44 WHERE crime_id = 93;
UPDATE crime SET criminal_id = 45 WHERE crime_id = 94;
UPDATE crime SET criminal_id = 46 WHERE crime_id = 95;
UPDATE crime SET criminal_id = 47 WHERE crime_id = 96;
UPDATE crime SET criminal_id = 48 WHERE crime_id = 97;
UPDATE crime SET criminal_id = 49 WHERE crime_id = 98;
UPDATE crime SET criminal_id = 50 WHERE crime_id = 99;
UPDATE crime SET criminal_id = 51 WHERE crime_id = 100;
UPDATE crime SET criminal_id = 52 WHERE crime_id = 101;
UPDATE crime SET criminal_id = 53 WHERE crime_id = 102;
UPDATE crime SET criminal_id = 54 WHERE crime_id = 103;
UPDATE crime SET criminal_id = 55 WHERE crime_id = 104;
UPDATE crime SET criminal_id = 56 WHERE crime_id = 105;
UPDATE crime SET criminal_id = 57 WHERE crime_id = 106;
UPDATE crime SET criminal_id = 58 WHERE crime_id = 107;
UPDATE crime SET criminal_id = 59 WHERE crime_id = 108;
UPDATE crime SET criminal_id = 60 WHERE crime_id = 109;
UPDATE crime SET criminal_id = 61 WHERE crime_id = 110;
UPDATE crime SET criminal_id = 62 WHERE crime_id = 111;
UPDATE crime SET criminal_id = 63 WHERE crime_id = 112;
UPDATE crime SET criminal_id = 64 WHERE crime_id = 113;
UPDATE crime SET criminal_id = 65 WHERE crime_id = 114;
UPDATE crime SET criminal_id = 66 WHERE crime_id = 115;
UPDATE crime SET criminal_id = 67 WHERE crime_id = 116;
UPDATE crime SET criminal_id = 68 WHERE crime_id = 117;
UPDATE crime SET criminal_id = 69 WHERE crime_id = 118;
UPDATE crime SET criminal_id = 70 WHERE crime_id = 119;
UPDATE crime SET criminal_id = 71 WHERE crime_id = 120;
UPDATE crime SET criminal_id = 72 WHERE crime_id = 121;
UPDATE crime SET criminal_id = 73 WHERE crime_id = 122;
UPDATE crime SET criminal_id = 74 WHERE crime_id = 123;
UPDATE crime SET criminal_id = 75 WHERE crime_id = 124;
UPDATE crime SET criminal_id = 76 WHERE crime_id = 125;
UPDATE crime SET criminal_id = 77 WHERE crime_id = 126;
UPDATE crime SET criminal_id = 78 WHERE crime_id = 127;
UPDATE crime SET criminal_id = 79 WHERE crime_id = 128;
UPDATE crime SET criminal_id = 80 WHERE crime_id = 129;
UPDATE crime SET criminal_id = 81 WHERE crime_id = 130;
UPDATE crime SET criminal_id = 82 WHERE crime_id = 131;
UPDATE crime SET criminal_id = 83 WHERE crime_id = 132;
UPDATE crime SET criminal_id = 84 WHERE crime_id = 133;
UPDATE crime SET criminal_id = 85 WHERE crime_id = 134;
UPDATE crime SET criminal_id = 86 WHERE crime_id = 135;
UPDATE crime SET criminal_id = 87 WHERE crime_id = 136;
UPDATE crime SET criminal_id = 88 WHERE crime_id = 137;
UPDATE crime SET criminal_id = 89 WHERE crime_id = 138;
UPDATE crime SET criminal_id = 90 WHERE crime_id = 139;
UPDATE crime SET criminal_id = 91 WHERE crime_id = 140;
UPDATE crime SET criminal_id = 92 WHERE crime_id = 141;
UPDATE crime SET criminal_id = 93 WHERE crime_id = 142;
UPDATE crime SET criminal_id = 94 WHERE crime_id = 143;
UPDATE crime SET criminal_id = 95 WHERE crime_id = 144;
UPDATE crime SET criminal_id = 96 WHERE crime_id = 145;
UPDATE crime SET criminal_id = 97 WHERE crime_id = 146;
UPDATE crime SET criminal_id = 98 WHERE crime_id = 147;
UPDATE crime SET criminal_id = 99 WHERE crime_id = 148;
UPDATE crime SET criminal_id = 100 WHERE crime_id =149;
UPDATE crime SET criminal_id = 101 WHERE crime_id = 150;


-- 1. Identify Crime Hotspots (top 5)
SELECT l.area_name, COUNT(*) AS total_crimes
FROM crime c
JOIN location l ON c.location_id = l.location_id
GROUP BY l.area_name
ORDER BY total_crimes DESC
LIMIT 5;

-- 2. Detect Most Frequent Crime Types(tpo 5)
SELECT crime_type, COUNT(*) AS frequency
FROM crime
GROUP BY crime_type
ORDER BY frequency DESC
LIMIT 5;

-- 3.Analyze Monthly Crime Trend
SELECT 
    YEAR(crime_date) AS year,
    MONTH(crime_date) AS month,
    COUNT(*) AS total_crimes
FROM crime
GROUP BY YEAR(crime_date), MONTH(crime_date)
ORDER BY year, month;

-- peek crime month
SELECT year(crime_date) as year, MONTH(crime_date) AS month, COUNT(*) AS total
FROM crime
GROUP BY  year(crime_date) ,MONTH(crime_date)
ORDER BY total DESC
LIMIT 1;

-- 4. Identify Repeat Offenders
SELECT c.criminal_id,c.criminal_name,COUNT(cr.crime_id) AS total_crimes
FROM criminal c JOIN crime cr 
ON c.criminal_id = cr.criminal_id
GROUP BY c.criminal_id
HAVING COUNT(cr.crime_id) > 1;

-- 5. Classify Crimes by Severity
SELECT severity_level, COUNT(*) AS total
FROM crime
GROUP BY severity_level order by total desc;

-- Assign Priority Label
SELECT crime_type,
       CASE
           WHEN severity_level = 'High' THEN 'Urgent Attention'
           WHEN severity_level = 'Medium' THEN 'Moderate Priority'
           ELSE 'Low Priority'
       END AS priority_status
FROM crime;

-- 6. Display all crimes along with area_name and officer_name
SELECT c.crime_id, c.crime_type, l.area_name, o.officer_name
FROM crime c
JOIN location l ON c.location_id = l.location_id
JOIN officer o ON c.officer_id = o.officer_id;

-- 7. Count total crimes in each zone
SELECT l.zone, COUNT(*) AS total_crimes
FROM crime c
JOIN location l ON c.location_id = l.location_id
GROUP BY l.zone;

-- 8. Total crimes handled by each officer
SELECT o.officer_name, COUNT(c.crime_id) AS total_cases
FROM officer o
LEFT JOIN crime c ON o.officer_id = c.officer_id
GROUP BY o.officer_id ;

-- 9. Show all High severity crimes
SELECT * 
FROM crime
WHERE severity_level = 'High';

-- 10. Count crimes based on status
SELECT status, COUNT(*) AS total
FROM crime
GROUP BY status;

-- 11. Crimes in South zone
SELECT c.*
FROM crime c
JOIN location l ON c.location_id = l.location_id
WHERE l.zone = 'South';

-- 12. Crimes after 8 PM
SELECT *
FROM crime
WHERE crime_time >= '20:00:00';

-- 13. Total crimes in January 2025
SELECT COUNT(*) AS january_crimes
FROM crime
WHERE MONTH(crime_date) = 1 AND YEAR(crime_date) = 2025;

-- 14. Youngest criminal
SELECT *
FROM criminal
ORDER BY age ASC
LIMIT 1;

-- 15. Oldest criminal
SELECT *
FROM criminal
ORDER BY age DESC
LIMIT 1;

-- GROUP BY + HAVING
-- 16.Zones having more than 20 crimes
SELECT l.zone, COUNT(*) AS total
FROM crime c
JOIN location l ON c.location_id = l.location_id
GROUP BY l.zone
HAVING COUNT(*) > 20;

-- 17.Officers who handled more than 2 crimes
SELECT o.officer_name, COUNT(c.crime_id) AS total_cases
FROM officer o
JOIN crime c ON o.officer_id = c.officer_id
GROUP BY o.officer_id
HAVING COUNT(c.crime_id) > 2;

-- 18.Criminals involved in more than 2 crimes
SELECT cr.criminal_name, COUNT(c.crime_id) AS total_crimes
FROM criminal cr
JOIN crime c ON cr.criminal_id = c.criminal_id
GROUP BY cr.criminal_id
HAVING COUNT(c.crime_id) > 2;

-- 19.Crime type with highest occurrences
SELECT crime_type, COUNT(*) AS total
FROM crime
GROUP BY crime_type
ORDER BY total DESC
LIMIT 1;

-- 20.Month-wise crime count
SELECT MONTH(crime_date) AS month, COUNT(*) AS total_crimes
FROM crime
GROUP BY MONTH(crime_date)
ORDER BY month;

-- JOIN PRACTICE
-- 21.Crime + Criminal + Officer + Area
SELECT c.crime_id, c.crime_type,
       cr.criminal_name,
       o.officer_name,
       l.area_name
FROM crime c
JOIN criminal cr ON c.criminal_id = cr.criminal_id
JOIN officer o ON c.officer_id = o.officer_id
JOIN location l ON c.location_id = l.location_id;

-- 22.Officer handling most High severity crimes
SELECT o.officer_name, COUNT(*) AS high_cases
FROM crime c
JOIN officer o ON c.officer_id = o.officer_id
WHERE c.severity_level = 'High'
GROUP BY o.officer_id
ORDER BY high_cases DESC
LIMIT 1;

-- 23.Crimes by Female criminals
SELECT c.*
FROM crime c
JOIN criminal cr ON c.criminal_id = cr.criminal_id
WHERE cr.gender = 'Female';

-- 24.Crimes in each city
SELECT l.city, COUNT(*) AS total
FROM crime c
JOIN location l ON c.location_id = l.location_id
GROUP BY l.city;

-- 25.Crimes handled by Inspectors
SELECT c.*
FROM crime c
JOIN officer o ON c.officer_id = o.officer_id
WHERE o.rank_ = 'Inspector';

-- ADVANCED
-- 26.Top 5 most common crime types
SELECT crime_type, COUNT(*) AS total
FROM crime
GROUP BY crime_type
ORDER BY total DESC
LIMIT 5;

-- 27.Location with highest crimes
SELECT l.area_name, COUNT(*) AS total
FROM crime c
JOIN location l ON c.location_id = l.location_id
GROUP BY l.location_id
ORDER BY total DESC
LIMIT 1;

-- 28.Officers who never handled any crime
SELECT o.officer_name
FROM officer o
LEFT JOIN crime c ON o.officer_id = c.officer_id
WHERE c.crime_id IS NULL;

-- 29.Criminals who committed crimes in more than one location
SELECT cr.criminal_name, COUNT(DISTINCT c.location_id) AS locations_count
FROM crime c
JOIN criminal cr ON c.criminal_id = cr.criminal_id
GROUP BY cr.criminal_id
HAVING COUNT(DISTINCT c.location_id) > 1;

-- 30.Open and High severity crimes
SELECT *
FROM crime
WHERE severity_level = 'High'
AND status = 'Open';

-- DATE & TIME ANALYSIS
-- 31.Midnight crimes (12 AM – 4 AM)
SELECT *
FROM crime
WHERE crime_time BETWEEN '00:00:00' AND '04:00:00';

-- 32.Weekend crimes
SELECT *
FROM crime
WHERE DAYOFWEEK(crime_date) IN (1,7);

-- (MySQL: 1 = Sunday, 7 = Saturday)

-- 33.Average crimes per day
SELECT COUNT(*) / COUNT(DISTINCT crime_date) AS avg_per_day
FROM crime;

-- 34.Peak crime hour
SELECT HOUR(crime_time) AS hour, COUNT(*) AS total
FROM crime
GROUP BY HOUR(crime_time)
ORDER BY total DESC
LIMIT 1;

-- 35.Month with highest crime rate
SELECT MONTH(crime_date) AS month, COUNT(*) AS total
FROM crime
GROUP BY MONTH(crime_date)
ORDER BY total DESC
LIMIT 1;