//
//  AccountDetailsModel.swift
//  TesteIOS
//
//  Created by VM on 26/07/20.
//  Copyright (c) 2020 VM. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum AccountDetailsModel {
    enum Header {
        struct Request{
            var headerData: UserAccount?
        }
        
        struct Response{
            var headerData: UserAccount?
        }
        
        struct ViewModel{
            var name: String
            var account: String
            var balance: String
        }
    }
    
    enum Fetch {
        struct Response {
            let statements: StatementList?
        }
        
        struct ViewModel {
            let statementEntries: [Statement]
        }
    }
}