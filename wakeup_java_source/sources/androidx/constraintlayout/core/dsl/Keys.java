package androidx.constraintlayout.core.dsl;

import io.ktor.sse.ServerSentEventKt;
import java.util.Arrays;

/* loaded from: classes.dex */
public class Keys {
    protected void append(StringBuilder sb, String str, int i) {
        if (i != Integer.MIN_VALUE) {
            sb.append(str);
            sb.append(":'");
            sb.append(i);
            sb.append("',\n");
        }
    }

    protected String unpack(String[] strArr) {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (i < strArr.length) {
            sb.append(i == 0 ? "'" : ",'");
            sb.append(strArr[i]);
            sb.append("'");
            i++;
        }
        sb.append("]");
        return sb.toString();
    }

    protected void append(StringBuilder sb, String str, String str2) {
        if (str2 != null) {
            sb.append(str);
            sb.append(":'");
            sb.append(str2);
            sb.append("',\n");
        }
    }

    protected void append(StringBuilder sb, String str, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        sb.append(str);
        sb.append(ServerSentEventKt.COLON);
        sb.append(f);
        sb.append(",\n");
    }

    protected void append(StringBuilder sb, String str, String[] strArr) {
        if (strArr != null) {
            sb.append(str);
            sb.append(ServerSentEventKt.COLON);
            sb.append(unpack(strArr));
            sb.append(",\n");
        }
    }

    protected void append(StringBuilder sb, String str, float[] fArr) {
        if (fArr != null) {
            sb.append(str);
            sb.append("percentWidth:");
            sb.append(Arrays.toString(fArr));
            sb.append(",\n");
        }
    }
}
