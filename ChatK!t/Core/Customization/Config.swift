//
//  Config.swift
//  ChatK!t
//
//  Created by ben3 on 08/04/2021.
//

import Foundation

public class Config {
    
    // Should the camera icon be shown next to the send button
    public var cameraIconEnabled = true
    
    // Should we use icons or text for send button
    public var useIconForSendButton = true
    
    // Should we allow the user to tap the chat navigation bar to show the user info
    public var userChatInfoEnabled = true

    public var messageSelectionEnabled = true

    public var timeFormat = "HH:mm"
    
    public var messageHistoryTimeFormat = "dd/MM/yy hh:mm:ss"
    
    // SendBarView layout parameters
    public var sendBarViewTopPadding = 8
    public var sendBarViewBottomPadding = 8
    public var sendBarViewStartPadding = 8
    public var sendBarViewEndPadding = 8
    public var sendBarViewElementSpacing = 5

    public var sendBarMaxLines = 5

    public var animationDuration = 0.3
    
    public var blurEnabled = true
    public var blurStyle: UIBlurEffect.Style?
    
    public var initialSubtitleInterval: Double = 5
    
    public var chatOptionsBottomMargin: CGFloat = 50.0
    public var chatOptionsIconColor = "gray_1"
    public var chatOptionsIconBackgroundColor = "gray_6"
    public var chatOptionsTextColor = "gray_1"
    
    public var replyBackgroundColor = "white"
    public var replyTitleColor = "gray_6"
    public var replyTextColor = "gray_6"
    
    public var messagesViewRefreshHeight: CGFloat = 300
    
    public var chatReplyViewHeight: CGFloat = 50
    
    public var bubbleInsets = UIEdgeInsets(top: 8, left: 8, bottom: 8, right: 8)
    public var bubbleCornerRadius: CGFloat = 5
}