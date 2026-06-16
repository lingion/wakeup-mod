package io.ktor.http;

import com.alibaba.android.arouter.utils.Consts;
import io.ktor.http.parsing.Grammar;
import io.ktor.http.parsing.Parser;
import io.ktor.http.parsing.ParserDslKt;
import io.ktor.http.parsing.PrimitivesKt;
import io.ktor.http.parsing.regex.RegexParserGeneratorKt;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes6.dex */
public final class IpParserKt {
    private static final Parser IP_PARSER;
    private static final Grammar IPv4address;
    private static final Grammar IPv6address;

    static {
        Grammar grammarThen = ParserDslKt.then(ParserDslKt.then(ParserDslKt.then(ParserDslKt.then(ParserDslKt.then(ParserDslKt.then(PrimitivesKt.getDigits(), Consts.DOT), PrimitivesKt.getDigits()), Consts.DOT), PrimitivesKt.getDigits()), Consts.DOT), PrimitivesKt.getDigits());
        IPv4address = grammarThen;
        Grammar grammarThen2 = ParserDslKt.then(ParserDslKt.then("[", ParserDslKt.atLeastOne(ParserDslKt.or(PrimitivesKt.getHex(), ServerSentEventKt.COLON))), "]");
        IPv6address = grammarThen2;
        IP_PARSER = RegexParserGeneratorKt.buildRegexParser(ParserDslKt.or(grammarThen, grammarThen2));
    }

    public static final boolean hostIsIp(String host) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(host, "host");
        return IP_PARSER.match(host);
    }
}
