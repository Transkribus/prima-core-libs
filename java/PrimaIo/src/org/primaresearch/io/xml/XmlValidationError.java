/*
 * Copyright 2015 PRImA Research Lab, University of Salford, United Kingdom
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.primaresearch.io.xml;

/**
 * XML error
 * 
 * @author Christian Clausner
 *
 */
public class XmlValidationError extends IOError {

	private String location;
	
	public XmlValidationError(String message, String location) {
		super(message);
		this.location = location;
	}

	/**
	 * Returns the location of the error (usually line and column).
	 * @return Location text 
	 */
	public String getLocation() {
		return location;
	}
}
