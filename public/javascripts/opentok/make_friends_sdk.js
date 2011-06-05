function startOpenTokMakeFriends(){
	initFriendOpenTok();
	connect();
}

// Initialize OpenTok Javascript object, TB.  Check for system requirements.  Add event listeners, initialize an opentok session.
function initFriendOpenTok(){
			// OpenTok Initialization
	if (TB.checkSystemRequirements() != TB.HAS_REQUIREMENTS) {
		alert('Minimum System Requirements not met!');
	} else {
		session = TB.initSession(sessionId);	// Initialize session

		// Add event listeners to the session
		session.addEventListener('sessionConnected', sessionConnectedFriendHandler);
		session.addEventListener('sessionDisconnected', sessionDisconnectedHandler);
		session.addEventListener('connectionCreated', connectionCreatedHandler);
		session.addEventListener('connectionDestroyed', connectionDestroyedHandler);
		session.addEventListener('streamCreated', streamCreatedHandler);
		session.addEventListener('streamDestroyed', streamDestroyedHandler);
	}
}



function sessionConnectedFriendHandler(event) {
    if (event.streams.length >= 0 && event.streams.length <= 6){
        got_room = true;
        s = subscribeToStreams(event.streams);
        publish();
    }else if(event.streams.length == 0 || event.streams.length >= 6){

    }
}
