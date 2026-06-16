package kotlinx.datetime.format;

import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.internal.format.parser.ParseException;

/* loaded from: classes6.dex */
public abstract class OooO00o implements OooOOOO {
    public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    @Override // kotlinx.datetime.format.OooOOOO
    public Object OooO00o(CharSequence input) {
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        try {
            try {
                return OooO0Oo(kotlinx.datetime.internal.format.parser.OooOOOO.OooO0OO(kotlinx.datetime.internal.format.parser.OooOOOO.OooO00o(OooO0O0().OooO00o()), input, OooO0OO(), 0, 4, null));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str = "The value parsed from '" + ((Object) input) + "' is invalid";
                } else {
                    str = message + " (when parsing '" + ((Object) input) + "')";
                }
                throw new DateTimeFormatException(str, e);
            }
        } catch (ParseException e2) {
            throw new DateTimeFormatException("Failed to parse value from '" + ((Object) input) + '\'', e2);
        }
    }

    public abstract kotlinx.datetime.internal.format.OooOO0 OooO0O0();

    public abstract kotlinx.datetime.internal.format.parser.OooO0OO OooO0OO();

    public abstract Object OooO0Oo(kotlinx.datetime.internal.format.parser.OooO0OO oooO0OO);

    private OooO00o() {
    }
}
