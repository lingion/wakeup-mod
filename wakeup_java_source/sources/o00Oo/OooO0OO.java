package o00Oo;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.provider.CalendarContract;
import io.ktor.http.ContentDisposition;
import java.util.TimeZone;

/* loaded from: classes3.dex */
class OooO0OO implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ContentResolver f16601OooO00o;

    OooO0OO(Context context) {
        this.f16601OooO00o = context.getContentResolver();
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            ContentValues contentValues = new ContentValues();
            contentValues.put(ContentDisposition.Parameters.Name, "PERMISSION");
            contentValues.put("account_name", "permission@gmail.com");
            contentValues.put("account_type", "LOCAL");
            contentValues.put("calendar_displayName", "PERMISSION");
            contentValues.put("visible", (Integer) 1);
            contentValues.put("calendar_color", (Integer) (-16776961));
            contentValues.put("calendar_access_level", (Integer) 700);
            contentValues.put("sync_events", (Integer) 1);
            contentValues.put("calendar_timezone", timeZone.getID());
            contentValues.put("ownerAccount", "PERMISSION");
            contentValues.put("canOrganizerRespond", (Integer) 0);
            Uri uri = CalendarContract.Calendars.CONTENT_URI;
            boolean z = ContentUris.parseId(this.f16601OooO00o.insert(uri.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", "PERMISSION").appendQueryParameter("account_type", "LOCAL").build(), contentValues)) > 0;
            this.f16601OooO00o.delete(uri.buildUpon().build(), "account_name=?", new String[]{"permission@gmail.com"});
            return z;
        } catch (Throwable th) {
            this.f16601OooO00o.delete(CalendarContract.Calendars.CONTENT_URI.buildUpon().build(), "account_name=?", new String[]{"permission@gmail.com"});
            throw th;
        }
    }
}
