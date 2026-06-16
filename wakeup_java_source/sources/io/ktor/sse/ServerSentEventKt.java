package io.ktor.sse;

import androidx.core.app.NotificationCompat;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.utils.io.InternalAPI;
import java.util.Iterator;
import kotlin.text.Regex;

/* loaded from: classes6.dex */
public final class ServerSentEventKt {
    public static final String COLON = ":";
    public static final String END_OF_LINE = "\r\n";
    private static final Regex END_OF_LINE_VARIANTS = new Regex("\r\n|\r|\n");
    public static final String SPACE = " ";

    private static final <T> void appendField(StringBuilder sb, String str, T t) {
        if (t != null) {
            Iterator<T> it2 = END_OF_LINE_VARIANTS.split(t.toString(), 0).iterator();
            while (it2.hasNext()) {
                sb.append(str + ": " + ((String) it2.next()) + END_OF_LINE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String eventToString(String str, String str2, String str3, Long l, String str4) {
        StringBuilder sb = new StringBuilder();
        appendField(sb, "data", str);
        appendField(sb, NotificationCompat.CATEGORY_EVENT, str2);
        appendField(sb, BaseInfo.KEY_ID_RECORD, str3);
        appendField(sb, "retry", l);
        appendField(sb, "", str4);
        return sb.toString();
    }

    @InternalAPI
    public static /* synthetic */ void getCOLON$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void getEND_OF_LINE$annotations() {
    }

    public static final Regex getEND_OF_LINE_VARIANTS() {
        return END_OF_LINE_VARIANTS;
    }

    @InternalAPI
    public static /* synthetic */ void getEND_OF_LINE_VARIANTS$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void getSPACE$annotations() {
    }
}
