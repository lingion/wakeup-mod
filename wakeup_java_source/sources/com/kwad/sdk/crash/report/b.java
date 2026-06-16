package com.kwad.sdk.crash.report;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.kwad.sdk.crash.model.message.AnrExceptionMessage;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends d {
    private String B(File file) {
        File file2 = new File(file, "anr_reason");
        String strW = "";
        if (file2.exists()) {
            try {
                strW = w.W(file2);
            } catch (IOException e) {
                this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
            }
            w.U(file2);
        }
        return strW;
    }

    private AnrExceptionMessage C(File file) {
        String strW;
        try {
            strW = w.W(file);
        } catch (IOException e) {
            this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
            strW = null;
        }
        AnrExceptionMessage anrExceptionMessage = new AnrExceptionMessage();
        if (strW != null) {
            try {
                anrExceptionMessage.parseJson(new JSONObject(strW));
            } catch (Exception e2) {
                this.mErrorMessage += e2 + com.baidu.mobads.container.components.i.a.c;
            }
        }
        w.U(file);
        return anrExceptionMessage;
    }

    private static boolean ge(@NonNull String str) {
        for (String str2 : com.kwad.sdk.crash.e.Nh().Ni()) {
            if (str.contains(str2)) {
                com.kwad.sdk.core.d.c.d("AnrReporter", " tag=" + str2);
                return true;
            }
        }
        return false;
    }

    @Override // com.kwad.sdk.crash.report.d
    protected final ExceptionMessage a(@NonNull File file, File file2, File file3, File file4, File file5) throws Throwable {
        com.kwad.sdk.core.d.c.d("AnrReporter", "AnrReporter parseExceptionInfo basePath=" + file5.getPath());
        AnrExceptionMessage anrExceptionMessageC = C(file2);
        try {
            anrExceptionMessageC.mReason = B(file5);
            a(anrExceptionMessageC, file);
            a(file4, anrExceptionMessageC);
            com.kwad.sdk.crash.utils.g.a(file, (CharSequence) anrExceptionMessageC.toString(), true);
            com.kwad.sdk.crash.utils.g.d(file3, file);
            file.renameTo(file3);
            anrExceptionMessageC.toString();
            File file6 = new File(file5, "meminfo");
            if (file6.exists()) {
                anrExceptionMessageC.mDumpsys = w.W(file6);
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("AnrReporter", Log.getStackTraceString(e));
            this.mErrorMessage += e + com.baidu.mobads.container.components.i.a.c;
        }
        if (!TextUtils.isEmpty(this.mErrorMessage)) {
            anrExceptionMessageC.mErrorMessage += this.mErrorMessage;
        }
        return anrExceptionMessageC;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kwad.sdk.crash.model.message.AnrExceptionMessage r10, java.io.File r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.crash.report.b.a(com.kwad.sdk.crash.model.message.AnrExceptionMessage, java.io.File):void");
    }
}
