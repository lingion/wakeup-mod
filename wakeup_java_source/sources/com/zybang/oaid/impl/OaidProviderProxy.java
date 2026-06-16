package com.zybang.oaid.impl;

import android.content.Context;
import com.zybang.oaid.OaidProvider;
import com.zybang.oaid.impl.PermissionStatistics;
import java.util.Iterator;
import o00oO000.o00Oo0;
import o00oOOOo.o00OO000;

/* loaded from: classes5.dex */
public class OaidProviderProxy implements OaidProvider, com.zybang.oaid.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00OO000 f12118OooO00o = new o00OO000();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f12119OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private com.zybang.oaid.OooO0o f12120OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00Oo0 f12121OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00Oo0 f12122OooO0o0;

    public OaidProviderProxy(o00Oo0 o00oo02, o00Oo0 o00oo03) {
        this.f12121OooO0Oo = o00oo02;
        this.f12122OooO0o0 = o00oo03;
    }

    private boolean Oooo0(com.zybang.oaid.OooO0o oooO0o) {
        return false;
    }

    private void Oooo000(final Context context) {
        this.f12122OooO0o0.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f12143OooO0o0.Oooo00O(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo00O(Context context) {
        OooO.OooO0Oo(context, OooO00o.OooO0o0(context));
        new OaidProviderImpl(this.f12121OooO0Oo).OooOO0O(context, this);
    }

    private void Oooo0O0(com.zybang.oaid.OooO0o oooO0o) {
        this.f12120OooO0OO = oooO0o;
        this.f12119OooO0O0 = 2;
        Iterator it2 = this.f12118OooO00o.iterator();
        while (it2.hasNext()) {
            ((com.zybang.oaid.OooO0O0) it2.next()).OooOO0(this.f12120OooO0OO);
        }
        this.f12118OooO00o.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
    public void Oooo00o(Context context, com.zybang.oaid.OooO0O0 oooO0O0) {
        if (this.f12119OooO0O0 == 2) {
            oooO0O0.OooOO0(this.f12120OooO0OO);
            return;
        }
        this.f12118OooO00o.OooO0o0(oooO0O0);
        if (this.f12119OooO0O0 == 0) {
            this.f12119OooO0O0 = 1;
            Oooo000(context);
        }
    }

    @Override // com.zybang.oaid.OooO0O0
    public void OooOO0(com.zybang.oaid.OooO0o oooO0o) {
        if (Oooo0(oooO0o)) {
            PermissionStatistics.OooO00o(PermissionStatistics.PermissionStep.OAID_REQUEST_FIRST);
            throw null;
        }
        Oooo0O0(oooO0o);
    }

    @Override // com.zybang.oaid.OaidProvider
    public void OooOO0O(final Context context, final com.zybang.oaid.OooO0O0 oooO0O0) {
        this.f12121OooO0Oo.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                this.f12145OooO0o0.Oooo00o(context, oooO0O0);
            }
        });
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
