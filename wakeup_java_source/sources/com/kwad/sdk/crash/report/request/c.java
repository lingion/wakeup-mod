package com.kwad.sdk.crash.report.request;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.sdk.crash.d;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.report.ReportEvent;
import com.kwad.sdk.crash.utils.e;
import com.tencent.bugly.library.BuglyAppVersionMode;
import java.util.Calendar;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    public static ReportEvent d(@NonNull ExceptionMessage exceptionMessage) {
        ReportEvent reportEvent = new ReportEvent();
        reportEvent.clientIncrementId = e.Kt();
        reportEvent.clientTimeStamp = exceptionMessage.mCurrentTimeStamp;
        reportEvent.sessionId = gi(exceptionMessage.mCustomMsg);
        reportEvent.timeZone = Calendar.getInstance().getTimeZone().getID();
        reportEvent.statPackage = new ReportEvent.StatPackage();
        ReportEvent.ExceptionEvent exceptionEvent = new ReportEvent.ExceptionEvent();
        exceptionEvent.type = exceptionMessage.mExceptionType;
        exceptionEvent.message = exceptionMessage.toJson().toString();
        exceptionEvent.urlPackage = new ReportEvent.UrlPackage();
        reportEvent.statPackage.exceptionEvent = exceptionEvent;
        return reportEvent;
    }

    private static String gi(String str) {
        if (!TextUtils.isEmpty(str) && !BuglyAppVersionMode.UNKNOWN.equals(str)) {
            try {
                String strOptString = new JSONObject(str).optString(d.aTJ);
                if (!TextUtils.isEmpty(strOptString)) {
                    return strOptString;
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
        }
        return BuglyAppVersionMode.UNKNOWN;
    }
}
