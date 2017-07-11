//
//  TableViewCell.swift
//  NACommonUtils
//
//  Created by Nick Ager on 29/09/2016.
//  Copyright © 2016 Rocketbox Ltd. All rights reserved.
//

import UIKit

public protocol HideEmptyCellsTrait {
    func hideEmptyCells(forTableView tableView: UITableView)
}

public extension HideEmptyCellsTrait {
    func hideEmptyCells(forTableView tableView: UITableView) {
        // http://stackoverflow.com/questions/28708574/how-to-remove-extra-empty-cells-in-tableviewcontroller-ios-swift
        tableView.tableFooterView = UIView()
    }
}

public protocol ResizableCellsTrait {
    func enableResizeableCells(forTableView tableView: UITableView)
}

public extension ResizableCellsTrait {
    func enableResizeableCells(forTableView tableView: UITableView) {
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 44
    }
}
