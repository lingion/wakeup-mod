package androidx.room.util;

import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public final class FtsTableInfoKt {
    public static final boolean equalsCommon(FtsTableInfo ftsTableInfo, Object obj) {
        o0OoOo0.OooO0oO(ftsTableInfo, "<this>");
        if (ftsTableInfo == obj) {
            return true;
        }
        if (!(obj instanceof FtsTableInfo)) {
            return false;
        }
        FtsTableInfo ftsTableInfo2 = (FtsTableInfo) obj;
        if (o0OoOo0.OooO0O0(ftsTableInfo.name, ftsTableInfo2.name) && o0OoOo0.OooO0O0(ftsTableInfo.columns, ftsTableInfo2.columns)) {
            return o0OoOo0.OooO0O0(ftsTableInfo.options, ftsTableInfo2.options);
        }
        return false;
    }

    public static final int hashCodeCommon(FtsTableInfo ftsTableInfo) {
        o0OoOo0.OooO0oO(ftsTableInfo, "<this>");
        return (((ftsTableInfo.name.hashCode() * 31) + ftsTableInfo.columns.hashCode()) * 31) + ftsTableInfo.options.hashCode();
    }

    public static final String toStringCommon(FtsTableInfo ftsTableInfo) {
        o0OoOo0.OooO0oO(ftsTableInfo, "<this>");
        return oo000o.OooOOOo("\n            |FtsTableInfo {\n            |   name = '" + ftsTableInfo.name + "',\n            |   columns = {" + TableInfoKt.formatString(o00Ooo.o00000Oo(ftsTableInfo.columns)) + "\n            |   options = {" + TableInfoKt.formatString(o00Ooo.o00000Oo(ftsTableInfo.options)) + "\n            |}\n        ", null, 1, null);
    }
}
