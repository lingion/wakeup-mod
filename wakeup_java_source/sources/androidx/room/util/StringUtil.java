package androidx.room.util;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class StringUtil {
    public static final String[] EMPTY_STRING_ARRAY = new String[0];

    public static final void appendPlaceholders(StringBuilder builder, int i) {
        o0OoOo0.OooO0oO(builder, "builder");
        for (int i2 = 0; i2 < i; i2++) {
            builder.append("?");
            if (i2 < i - 1) {
                builder.append(",");
            }
        }
    }

    public static /* synthetic */ void getEMPTY_STRING_ARRAY$annotations() {
    }

    public static final String joinIntoString(List<Integer> list) {
        if (list != null) {
            return o00Ooo.o0ooOOo(list, ",", null, null, 0, null, null, 62, null);
        }
        return null;
    }

    public static final StringBuilder newStringBuilder() {
        return new StringBuilder();
    }

    public static final List<Integer> splitToIntList(String str) {
        List listO0000O0;
        Integer numValueOf;
        if (str == null || (listO0000O0 = oo000o.o0000O0(str, new char[]{','}, false, 0, 6, null)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listO0000O0.iterator();
        while (it2.hasNext()) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt((String) it2.next()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        return arrayList;
    }
}
