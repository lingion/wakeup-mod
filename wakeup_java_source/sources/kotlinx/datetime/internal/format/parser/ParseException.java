package kotlinx.datetime.internal.format.parser;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ParseException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParseException(List<OooOOO0> errors) {
        super(ParserKt.OooO0o0(errors));
        o0OoOo0.OooO0oO(errors, "errors");
    }
}
