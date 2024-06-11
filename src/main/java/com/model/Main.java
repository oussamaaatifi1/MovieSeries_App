//package com.model;
//
//import com.model.Series;
//import com.service.SerieService;
//
//import java.text.ParseException;
//import java.text.SimpleDateFormat;
//import java.util.Date;
//import java.util.List;
//import java.util.Scanner;
//
//public class Main {
//
//    private static final SerieService serieService = new SerieService();
//    private static final Scanner scanner = new Scanner(System.in);
//
//    public static void main(String[] args) {
//        int choice;
//        do {
//            System.out.println("1. Create Serie");
//            System.out.println("2. View Serie");
//            System.out.println("3. Update Serie");
//            System.out.println("4. Delete Serie");
//            System.out.println("5. List All Series");
//            System.out.println("6. Exit");
//            System.out.print("Enter your choice: ");
//            choice = scanner.nextInt();
//            scanner.nextLine(); // consume newline
//
//            switch (choice) {
//                case 1:
//                    createSerie();
//                    break;
//                case 2:
//                    viewSerie();
//                    break;
//                case 3:
//                    updateSerie();
//                    break;
//                case 4:
//                    deleteSerie();
//                    break;
//                case 5:
//                    listAllSeries();
//                    break;
//                case 6:
//                    System.out.println("Exiting...");
//                    break;
//                default:
//                    System.out.println("Invalid choice!");
//            }
//        } while (choice != 6);
//    }
//
//    private static void createSerie() {
//        System.out.print("Enter title: ");
//        String title = scanner.nextLine();
//        System.out.print("Enter description: ");
//        String description = scanner.nextLine();
//        System.out.print("Enter dateDebut (yyyy-MM-dd): ");
//        Date dateDebut = parseDate(scanner.nextLine());
//        System.out.print("Enter dateFin (yyyy-MM-dd): ");
//        Date dateFin = parseDate(scanner.nextLine());
//        System.out.print("Enter number of seasons: ");
//        int nbSaison = scanner.nextInt();
//        scanner.nextLine(); // consume newline
//        System.out.print("Enter genre: ");
//        String genre = scanner.nextLine();
//        System.out.print("Enter creator: ");
//        String creator = scanner.nextLine();
//        System.out.print("Enter note: ");
//        int note = scanner.nextInt();
//        scanner.nextLine(); // consume newline
//
//        Series serie = new Series(title, description, dateDebut, dateFin, nbSaison, genre, creator, note);
//        serieService.ajouterSerie(serie);
//        System.out.println("Serie created successfully!");
//    }
//
//    private static void viewSerie() {
//        System.out.print("Enter Serie ID: ");
//        Long id = scanner.nextLong();
//        Series serie = serieService.getSerie(id);
//        if (serie != null) {
//            System.out.println(serie);
//        } else {
//            System.out.println("Serie not found!");
//        }
//    }
//
//    private static void updateSerie() {
//        System.out.print("Enter Serie ID: ");
//        Long id = scanner.nextLong();
//        Series existingSerie = serieService.getSerie(id);
//        if (existingSerie != null) {
//            System.out.print("Enter new title: ");
//            existingSerie.setTitre(scanner.nextLine());
//            System.out.print("Enter new description: ");
//            existingSerie.setDescription(scanner.nextLine());
//            // Similarly, update other fields as needed
//            serieService.updateSerie(existingSerie);
//            System.out.println("Serie updated successfully!");
//        } else {
//            System.out.println("Serie not found!");
//        }
//    }
//
//    private static void deleteSerie() {
//        System.out.print("Enter Serie ID: ");
//        Long id = scanner.nextLong();
//        serieService.deleteSerie(id);
//        System.out.println("Serie deleted successfully!");
//    }
//
//    private static void listAllSeries() {
//        List<Series> series = serieService.getAllSeries();
//        for (Series serie : series) {
//            System.out.println(serie);
//        }
//    }
//
//    private static Date parseDate(String dateStr) {
//        try {
//            return new SimpleDateFormat("yyyy-MM-dd").parse(dateStr);
//        } catch (ParseException e) {
//            System.out.println("Invalid date format! Please enter date in yyyy-MM-dd format.");
//            return null;
//        }
//    }
//}
