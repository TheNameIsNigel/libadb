#!/bin/bash
cp libcutils/libcutils.a ./Xcode
cp libmincrypt/libmincrypt.a ./Xcode
cp libzipfile/libzipfile.a ./Xcode
cp openssl/libcrypto.a ./Xcode
cp openssl/libssl.a ./Xcode
open Xcode/libadb.xcodeproj