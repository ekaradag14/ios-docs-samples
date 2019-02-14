//
// Copyright 2019 Google Inc. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import UIKit
import MaterialComponents

class ChatTableViewCell: UITableViewCell {
  
  @IBOutlet weak var selfCardView: MDCCard!
  @IBOutlet weak var selfText: UILabel!
  @IBOutlet weak var botCardView: MDCCard!
  @IBOutlet weak var botResponseText: UILabel!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    selfCardView?.cornerRadius = selfCardView.frame.height/2
    botCardView?.cornerRadius = botCardView.frame.height/2
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}
