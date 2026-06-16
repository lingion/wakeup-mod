package com.baidu.mobads.sdk.internal;

import android.content.SharedPreferences;
import android.os.Handler;
import com.baidu.mobads.sdk.internal.bz;

/* loaded from: classes2.dex */
class ch extends i {
    final /* synthetic */ bz.c b;
    final /* synthetic */ Handler c;
    final /* synthetic */ bz d;

    ch(bz bzVar, bz.c cVar, Handler handler) {
        this.d = bzVar;
        this.b = cVar;
        this.c = handler;
    }

    @Override // com.baidu.mobads.sdk.internal.i
    protected Object i() {
        try {
            try {
                synchronized (bz.class) {
                    this.d.b(this.b, this.c);
                }
                SharedPreferences.Editor editorEdit = this.d.m().edit();
                editorEdit.putString(bz.d, this.d.a());
                editorEdit.apply();
                return null;
            } catch (Throwable th) {
                try {
                    this.d.z.a(bz.a, "Load APK Failed: " + th.toString());
                    this.d.b(false);
                    SharedPreferences.Editor editorEdit2 = this.d.m().edit();
                    editorEdit2.putString(bz.d, this.d.a());
                    editorEdit2.apply();
                    return null;
                } catch (Throwable th2) {
                    try {
                        SharedPreferences.Editor editorEdit3 = this.d.m().edit();
                        editorEdit3.putString(bz.d, this.d.a());
                        editorEdit3.apply();
                    } catch (Throwable th3) {
                        this.d.z.a(bz.a, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            this.d.z.a(bz.a, th4);
            return null;
        }
    }
}
