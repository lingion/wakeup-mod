package androidx.room.util;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public final class ViewInfoKt {
    public static final boolean equalsCommon(ViewInfo viewInfo, Object obj) {
        o0OoOo0.OooO0oO(viewInfo, "<this>");
        if (viewInfo == obj) {
            return true;
        }
        if (!(obj instanceof ViewInfo)) {
            return false;
        }
        ViewInfo viewInfo2 = (ViewInfo) obj;
        if (o0OoOo0.OooO0O0(viewInfo.name, viewInfo2.name)) {
            String str = viewInfo.sql;
            if (str != null ? o0OoOo0.OooO0O0(str, viewInfo2.sql) : viewInfo2.sql == null) {
                return true;
            }
        }
        return false;
    }

    public static final int hashCodeCommon(ViewInfo viewInfo) {
        o0OoOo0.OooO0oO(viewInfo, "<this>");
        int iHashCode = viewInfo.name.hashCode() * 31;
        String str = viewInfo.sql;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public static final String toStringCommon(ViewInfo viewInfo) {
        o0OoOo0.OooO0oO(viewInfo, "<this>");
        return oo000o.OooOOOo("\n            |ViewInfo {\n            |   name = '" + viewInfo.name + "',\n            |   sql = '" + viewInfo.sql + "'\n            |}\n        ", null, 1, null);
    }
}
