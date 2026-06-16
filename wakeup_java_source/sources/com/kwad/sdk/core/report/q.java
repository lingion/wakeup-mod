package com.kwad.sdk.core.report;

import android.content.Context;
import android.database.Cursor;
import androidx.annotation.NonNull;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public class q extends d {
    private static volatile q aMA;
    private o aMB;

    private q(Context context) {
        super(new p(context, p.NT));
        this.aMB = new i();
    }

    public static q bM(Context context) {
        if (aMA == null) {
            synchronized (q.class) {
                try {
                    if (aMA == null) {
                        aMA = new q(context);
                    }
                } finally {
                }
            }
        }
        return aMA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.report.d
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public synchronized n f(@NonNull Cursor cursor) {
        String string = cursor.getString(0);
        String string2 = cursor.getString(1);
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Dx()) {
            return this.aMB.aa(string2, string);
        }
        return this.aMB.aa(string2, string);
    }

    @Override // com.kwad.sdk.core.report.d
    protected final String Kf() {
        return "ksad_actions";
    }

    @Override // com.kwad.sdk.core.report.d
    protected final String[] Kg() {
        return new String[]{"aLog", "actionId"};
    }

    @Override // com.kwad.sdk.core.report.d
    protected final String getTag() {
        return "ReportActionDBManager";
    }
}
