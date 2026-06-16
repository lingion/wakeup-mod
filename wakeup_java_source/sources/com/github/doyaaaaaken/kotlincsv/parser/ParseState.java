package com.github.doyaaaaaken.kotlincsv.parser;

/* loaded from: classes3.dex */
enum ParseState {
    START,
    FIELD,
    DELIMITER,
    END,
    QUOTE_START,
    QUOTE_END,
    QUOTED_FIELD
}
