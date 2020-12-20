//
//  TodoDataListable.swift
//  TodoApp
//
//  Created by Mehmet Anıl Kul on 20.12.2020.
//

import Foundation

protocol TodoDataListable: TodoDataRemovable {
  func todoList(fetchOffset: Int, _ completion: (([TodoItem]) -> Void)?)
}
