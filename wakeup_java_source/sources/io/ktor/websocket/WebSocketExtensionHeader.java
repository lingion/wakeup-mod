package io.ktor.websocket;

import java.util.List;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;
import kotlin.text.oo000o;
import o0O00o00.OooOo00;

/* loaded from: classes6.dex */
public final class WebSocketExtensionHeader {
    private final String name;
    private final List<String> parameters;

    public WebSocketExtensionHeader(String name, List<String> parameters) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(parameters, "parameters");
        this.name = name;
        this.parameters = parameters;
    }

    private final String parametersToString() {
        if (this.parameters.isEmpty()) {
            return "";
        }
        return "; " + o00Ooo.o0ooOOo(this.parameters, ";", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair parseParameters$lambda$0(String it2) {
        o0OoOo0.OooO0oO(it2, "it");
        int iO00o0O = oo000o.o00o0O(it2, '=', 0, false, 6, null);
        String strSubstring = "";
        if (iO00o0O < 0) {
            return Oooo000.OooO00o(it2, "");
        }
        String strO0000o0O = oo000o.o0000o0O(it2, OooOo00.OooOOO(0, iO00o0O));
        int i = iO00o0O + 1;
        if (i < it2.length()) {
            strSubstring = it2.substring(i);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
        }
        return Oooo000.OooO00o(strO0000o0O, strSubstring);
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getParameters() {
        return this.parameters;
    }

    public final kotlin.sequences.OooOOO parseParameters() {
        return OooOo.OoooO(o00Ooo.Ooooo0o(this.parameters), new Function1() { // from class: io.ktor.websocket.OooOOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WebSocketExtensionHeader.parseParameters$lambda$0((String) obj);
            }
        });
    }

    public String toString() {
        return this.name + ' ' + parametersToString();
    }
}
