package o00Oo;

import android.database.Cursor;

/* loaded from: classes3.dex */
interface OooOOO {

    public static class OooO00o {
        public static void OooO00o(Cursor cursor) {
            if (cursor.getCount() > 0) {
                cursor.moveToFirst();
                int type = cursor.getType(0);
                if (type == 0 || type == 4) {
                    return;
                }
                cursor.getString(0);
            }
        }
    }

    boolean OooO00o();
}
