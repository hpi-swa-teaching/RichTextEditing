constants
URLRegex

	^ RxMatcher forString: '^https?\:\/\/([0-9a-zA-Z\-]+\.)*[0-9a-zA-Z]+(\/[0-9a-zA-Z\-\.\?\&\=\%]+)*$'