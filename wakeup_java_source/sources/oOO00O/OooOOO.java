package oOO00O;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import oOO00O.OooO0OO;

/* loaded from: classes3.dex */
public class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO0o f19332OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0OO f19333OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Context f19334OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ArrayList f19335OooO0Oo;

    public int OooO00o(String str, String str2, String[] strArr) {
        int iDelete = -1;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            iDelete = this.f19332OooO00o.OooO0OO().delete(str, str2, strArr);
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO00o("datareport_debug", "delete table （" + str + "）: " + iDelete + " sizes");
            }
            return iDelete;
        } catch (Exception e) {
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO0OO("datareport_debug", "delete table（" + str + "）fails: " + e.toString());
            }
            return iDelete;
        }
    }

    public void OooO0O0() {
        for (int i = 0; i < this.f19335OooO0Oo.size(); i++) {
            ((OooOO0) this.f19335OooO0Oo.get(i)).OooO00o();
        }
    }

    public void OooO0OO(Context context, OooOO0O[] oooOO0OArr) {
        this.f19334OooO0OO = context;
        OooO0o oooO0o = new OooO0o(context);
        this.f19332OooO00o = oooO0o;
        oooO0o.OooO0oo(oooOO0OArr);
        this.f19333OooO0O0 = new OooO0OO(this.f19332OooO00o, this);
        this.f19335OooO0Oo = new ArrayList();
    }

    public boolean OooO0Oo(String str, ContentValues contentValues) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.f19333OooO0O0.OooO(new OooO0OO.OooO0O0(contentValues, str));
    }

    public Cursor OooO0o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return this.f19332OooO00o.OooO0OO().rawQuery("select count(*) from " + str, null);
        } catch (Exception e) {
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO00o("datareport_debug", "query ex : " + Log.getStackTraceString(e));
            }
            return null;
        }
    }

    public Cursor OooO0o0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return this.f19332OooO00o.OooO0OO().rawQuery(str, null);
        } catch (Exception e) {
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO00o("datareport_debug", "query ex : " + Log.getStackTraceString(e));
            }
            return null;
        }
    }

    public void OooO0oO(OooOO0 oooOO02) {
        if (oooOO02 == null) {
            return;
        }
        this.f19335OooO0Oo.add(oooOO02);
    }
}
