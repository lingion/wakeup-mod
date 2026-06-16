package o00Oo;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.CalendarContract;
import io.ktor.http.ContentDisposition;
import o00Oo.OooOOO;

/* loaded from: classes3.dex */
class OooO0O0 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ContentResolver f16600OooO00o;

    OooO0O0(Context context) {
        this.f16600OooO00o = context.getContentResolver();
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        Cursor cursorQuery = this.f16600OooO00o.query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id", ContentDisposition.Parameters.Name}, null, null, null);
        if (cursorQuery == null) {
            return false;
        }
        try {
            OooOOO.OooO00o.OooO00o(cursorQuery);
            cursorQuery.close();
            return true;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }
}
