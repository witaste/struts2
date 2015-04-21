/*
 * $Id$
 *
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

package cn.zxg.example;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

import net.sf.json.JSONObject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.opensymphony.xwork2.ActionSupport;

/**
 * <code>Set welcome message.</code>
 */
public class HelloWorld extends ActionSupport {
	
	static final Logger LOG = LoggerFactory.getLogger(HelloWorld.class);

    public String execute() throws Exception {
    	
    	LOG.trace("Hello World!");
    	LOG.debug("How are you today?");
    	LOG.info("sss I am fine.");
    	LOG.warn("sss I love programming.");
    	LOG.error("I am programming.");
    	
    	LOG.info("sss"+JSONObject.fromObject(System.getProperties()).toString());
    	LOG.info("sss"+JSONObject.fromObject(System.getenv()).toString());
    	
    	
        return SUCCESS;
    }

}
