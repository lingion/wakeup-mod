package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;

@Keep
/* loaded from: classes4.dex */
public class VivoDeviceIDHelper {
    private static final String TAG = "VivoDeviceIDHelper";
    private Context mContext;

    public VivoDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    public String getOAID() {
        String string = "";
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.mContext.getContentResolver().query(Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID"), null, null, null, null);
                if (cursorQuery != null && cursorQuery.moveToNext()) {
                    string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    LiteApiLogger.i(TAG, "getOAID oaid:" + string);
                }
            } catch (Exception e) {
                LiteApiLogger.i(TAG, "getOAID fail");
                LiteApiLogger.printStackTraceOnly(e);
            }
            return string;
        } finally {
            OaidInnerUtils.closeQuietly(cursorQuery);
        }
    }
}
