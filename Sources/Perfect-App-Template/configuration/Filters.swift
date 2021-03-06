//
//  Filters.swift
//  Perfect-App-Template
//
//  Created by Jonathan Guthrie on 2017-02-20.
//	Copyright (C) 2017 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PerfectHTTPServer

func filters() -> [[String: Any]] {

	var filters: [[String: Any]] = [[String: Any]]()
	filters.append(["type":"response","priority":"high","name":PerfectHTTPServer.HTTPFilter.contentCompression])

	return filters
}
