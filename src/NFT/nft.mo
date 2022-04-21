
import Debug "mo:base/Debug";

// to create an actor class add the "class" keyword after actor 
actor class NFT (name: Text, owner: Principal, content: [Nat8]) {

    let itemName = name; 
    let nftOwner = owner;
    let imageBytes = content;


//query functions 
    public query func getName(): async Text {
        return itemName;
    };

    public query func getOwner(): async Principal {
        return nftOwner; 
    };

    public query func getAsset(): async [Nat8] {
        return imageBytes; 
    };

};