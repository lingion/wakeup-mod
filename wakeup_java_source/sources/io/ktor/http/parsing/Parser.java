package io.ktor.http.parsing;

/* loaded from: classes6.dex */
public interface Parser {
    boolean match(String str);

    ParseResult parse(String str);
}
