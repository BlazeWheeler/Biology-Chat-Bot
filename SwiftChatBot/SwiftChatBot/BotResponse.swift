//
//  BotResponse.swift
//  SwiftChatBot
//
//  Created by blaze Wheeler on 2/12/22.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello"){
        return "Hey there!"
    } else if tempMessage.contains("goodbye") {
        return "Talk to you later!"
    } else if tempMessage.contains("how are you") {
        return "I'm fine, how about you?"
    }
        else if tempMessage.contains("charles darwin"){
        return "Charles Robert Darwin was an English naturalist, geologist and biologist, best known for his contributions to evolutionary biology. "
        
    } else if tempMessage.contains("james hutton"){
        return "James Hutton FRSE was a Scottish geologist, agriculturalist, chemical manufacturer, naturalist and physician. Often referred to as the ‘father’ of modern geology, he played a key role in establishing geology as a modern science."
    }else if tempMessage.contains("scala naturae"){
        return "The great chain of being is a hierarchical structure of all matter and life, thought by medieval Christianity to have been decreed by God. The chain begins with God and descends through angels, humans, animals and plants to minerals."
    }
    else if tempMessage.contains("george cuvier"){
        return "Jean Léopold Nicolas Frédéric, Baron Cuvier, known as Georges Cuvier, was a French naturalist and zoologist, sometimes referred to as the founder of paleontology."
    }
    
    else {
        return "I'm having trouble understanding?"
    }
}
