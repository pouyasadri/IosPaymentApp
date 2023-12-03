//
//  CreditCard.swift
//  PaymentApp
//
//  Created by Pouya Sadri on 02/12/2023.
//

import Foundation

struct CreditCard : Hashable{
	let crediCardType : CreditCardType
	let bankName : String
	let cardNumber : String
	let cardHolderName : String
	let expirationDate: String
}
let sampleCards: [CreditCard] = [
	CreditCard(crediCardType: .visa, bankName: "CIC Bank", cardNumber: "1234 1234 1234 1234", cardHolderName: "Pouya Sadri", expirationDate: "01/2026"),
	CreditCard(crediCardType: .masterCard, bankName: "Sample Bank", cardNumber: "5678 5678 5678 5678", cardHolderName: "John Doe", expirationDate: "05/2025"),
	CreditCard(crediCardType: .amex, bankName: "Another Bank", cardNumber: "9876 9876 9876 9876", cardHolderName: "Jane Smith", expirationDate: "12/2024")
		]
