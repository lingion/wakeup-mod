package com.homework.abtest.internal.cycle;

import android.app.Application;
import android.content.Context;
import com.homework.abtest.OooO;
import com.homework.abtest.OooO0o;
import o000ooO.o0OO00O;
import o000ooO.oo0o0Oo;
import o000ooOO.o0OOO0;
import o000ooOO.o0OOO0OO;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class AbtestLifeCycleProviderImpl extends AbtestLifeCycleProviderAdapter {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f5312OooO0o = new OooO00o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o0OOO0 f5313OooO0o0;

    public static final class OooO00o implements o0OOO0OO {
        OooO00o() {
        }

        @Override // o000ooOO.o0OOO0OO
        public void OooO00o(boolean z) throws JSONException {
            AbtestLifeCycleProviderImpl.this.OooO0Oo(z);
        }

        @Override // o000ooOO.o0OOO0OO
        public void OooO0O0(boolean z) {
            AbtestLifeCycleProviderImpl.this.OooO0OO(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0OO(boolean z) {
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init onBackground");
        OooO oooO = OooO.f5272OooO00o;
        if (oooO.OooO0o0()) {
            oooO.OooO0Oo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0Oo(boolean z) throws JSONException {
        com.homework.abtest.OooO00o oooO00o = com.homework.abtest.OooO00o.f5285OooO00o;
        oooO00o.OooO00o("AbTestRequest-init onForeground");
        OooO oooO = OooO.f5272OooO00o;
        if (!oooO.OooO0o0()) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: appStateUserEnable");
            return;
        }
        if (!oooO.OooO0Oo()) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: appStateInternalEnable");
            return;
        }
        if (z) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: isAppRoot");
            return;
        }
        Context context = getContext();
        if (!(context instanceof Application)) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: not application context");
            return;
        }
        OooO0o.OooO00o oooO00o2 = OooO0o.f5287OooO0O0;
        if (!oooO00o2.OooO()) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: abtestInit");
            return;
        }
        if (oooO00o2.OooO0oO()) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: inRequest");
        } else if (!oo0o0Oo.f16108OooO00o.OooO0O0(context)) {
            oooO00o.OooO00o("AbTestRequest-init updateInternal ignore reason: timeChecker");
        } else {
            oooO00o.OooO00o("AbTestRequest-init updateInternal load");
            new o0OO00O(context).OooO0oo();
        }
    }

    @Override // com.homework.abtest.internal.cycle.AbtestLifeCycleProviderAdapter, android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        if (!(context instanceof Application)) {
            return true;
        }
        o0OOO0 o0ooo0 = new o0OOO0((Application) context);
        this.f5313OooO0o0 = o0ooo0;
        o0ooo0.OooO0oo(this.f5312OooO0o);
        o0OOO0 o0ooo02 = this.f5313OooO0o0;
        if (o0ooo02 == null) {
            return true;
        }
        o0ooo02.OooO0oO();
        return true;
    }
}
