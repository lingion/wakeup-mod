package io.ktor.websocket;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class WebSocketExtensionHeaderKt {
    public static final List<WebSocketExtensionHeader> parseWebSocketExtensions(String value) {
        o0OoOo0.OooO0oO(value, "value");
        List listO0000O0O = oo000o.o0000O0O(value, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO0000O0O, 10));
        Iterator it2 = listO0000O0O.iterator();
        while (it2.hasNext()) {
            List listO0000O0O2 = oo000o.o0000O0O((String) it2.next(), new String[]{";"}, false, 0, 6, null);
            String string = oo000o.o000O0Oo((String) o00Ooo.ooOO(listO0000O0O2)).toString();
            List listOooooOo = o00Ooo.OooooOo(listO0000O0O2, 1);
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(listOooooOo, 10));
            Iterator it3 = listOooooOo.iterator();
            while (it3.hasNext()) {
                arrayList2.add(oo000o.o000O0Oo((String) it3.next()).toString());
            }
            arrayList.add(new WebSocketExtensionHeader(string, arrayList2));
        }
        return arrayList;
    }
}
