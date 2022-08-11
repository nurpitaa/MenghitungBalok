//
//  main.swift
//  MenghitungBalok
//
//  Created by Nurpita Sari on 11/08/22.
//

import Foundation

// MARK: Membuat form menghitung balok
print("Selamat datang di Dicoding Academy!")

// MARK: Memasukkan input dari pengguna
print("Masukkan lebar balok:"); let widthInput = readLine()
print("Masukkan tinggi balok"); let heightInput = readLine()
print("Masukkan panjang balok"); let lengthInput = readLine()

// MARK: Mengubah dari string ke double
if let length = Double(lengthInput ?? "0"),
   let height = Double(heightInput ?? "0"),
   let width = Double(widthInput ?? "0") {
    
    // MARK: Menghitung volume, luas, dan keliling dari input yang didapatkan
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    
    // MARK: Output dari program yang anda buat
    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. Volumenya adalah \(volume) cm3.")
    print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")
} else {
    // MARK: Memproses ketika input tidak valid
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}
