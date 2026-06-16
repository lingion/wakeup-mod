package androidx.core.content;

import android.content.ContentValues;
import kotlin.Pair;

/* loaded from: classes.dex */
public final class ContentValuesKt {
    public static final ContentValues contentValuesOf(Pair<String, ? extends Object>... pairArr) {
        ContentValues contentValues = new ContentValues(pairArr.length);
        for (Pair<String, ? extends Object> pair : pairArr) {
            String strComponent1 = pair.component1();
            Object objComponent2 = pair.component2();
            if (objComponent2 == null) {
                contentValues.putNull(strComponent1);
            } else if (objComponent2 instanceof String) {
                contentValues.put(strComponent1, (String) objComponent2);
            } else if (objComponent2 instanceof Integer) {
                contentValues.put(strComponent1, (Integer) objComponent2);
            } else if (objComponent2 instanceof Long) {
                contentValues.put(strComponent1, (Long) objComponent2);
            } else if (objComponent2 instanceof Boolean) {
                contentValues.put(strComponent1, (Boolean) objComponent2);
            } else if (objComponent2 instanceof Float) {
                contentValues.put(strComponent1, (Float) objComponent2);
            } else if (objComponent2 instanceof Double) {
                contentValues.put(strComponent1, (Double) objComponent2);
            } else if (objComponent2 instanceof byte[]) {
                contentValues.put(strComponent1, (byte[]) objComponent2);
            } else if (objComponent2 instanceof Byte) {
                contentValues.put(strComponent1, (Byte) objComponent2);
            } else {
                if (!(objComponent2 instanceof Short)) {
                    throw new IllegalArgumentException("Illegal value type " + objComponent2.getClass().getCanonicalName() + " for key \"" + strComponent1 + '\"');
                }
                contentValues.put(strComponent1, (Short) objComponent2);
            }
        }
        return contentValues;
    }
}
