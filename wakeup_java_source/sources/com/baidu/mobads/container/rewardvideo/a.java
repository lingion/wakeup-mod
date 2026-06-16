package com.baidu.mobads.container.rewardvideo;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.component.a.f.OooO0O0;
import com.style.widget.viewpager2.State;
import com.style.widget.viewpager2.o00Ooo;
import io.ktor.http.ContentType;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements IActivityImpl {
    private static final String a = "MultiReward";
    private final com.baidu.mobads.container.adrequest.u b;
    private final List<com.baidu.mobads.container.adrequest.ae> c = new ArrayList();
    private final List<dk> d = new ArrayList();
    private Activity e;
    private RelativeLayout f;
    private Context g;
    private o00Ooo h;
    private NativeRewardActivity i;
    private boolean j;
    private boolean k;

    /* renamed from: com.baidu.mobads.container.rewardvideo.a$a, reason: collision with other inner class name */
    public class C0051a {
        private volatile boolean b = false;
        private volatile boolean c = false;
        private volatile int d = 0;
        private volatile int e = 0;
        private volatile boolean f = false;

        public C0051a() {
        }

        public boolean a(com.baidu.mobads.container.adrequest.j jVar, float f) {
            return false;
        }

        public void b(com.baidu.mobads.container.adrequest.j jVar) {
        }

        public boolean c(com.baidu.mobads.container.adrequest.j jVar) {
            return false;
        }

        public int d() {
            return this.e;
        }

        public boolean a() {
            return a.this.k;
        }

        public boolean b(com.baidu.mobads.container.adrequest.j jVar, float f) {
            return false;
        }

        public int c() {
            return this.d;
        }

        public void d(com.baidu.mobads.container.adrequest.j jVar) {
            if (a.this.h != null) {
                a.this.h.OooO(a.this.h.OooO0o0() + 1);
            }
        }

        public boolean a(int i, int i2) {
            if (i2 <= 0) {
                this.f = true;
            }
            if (!a.this.k) {
                Iterator it2 = a.this.d.iterator();
                while (it2.hasNext()) {
                    ((dk) it2.next()).a().onUserRewardTimeUpdate(i, i2);
                }
            }
            return !a.this.k;
        }

        public boolean b() {
            return this.f;
        }

        public void b(int i) {
            this.e = i;
        }

        public void a(int i) {
            this.d = i;
        }

        public boolean a(com.baidu.mobads.container.adrequest.j jVar) {
            if (!this.b) {
                this.b = true;
                a.this.b.s().dispatchEvent(new com.baidu.mobads.container.util.cl(com.baidu.mobads.container.components.j.b.v));
            }
            return true;
        }

        public boolean a(com.baidu.mobads.container.adrequest.j jVar, String str) {
            if (a.this.k) {
                return false;
            }
            if (this.c) {
                return true;
            }
            this.c = true;
            Iterator it2 = a.this.d.iterator();
            while (it2.hasNext()) {
                ((dk) it2.next()).a().a();
            }
            return false;
        }
    }

    public a(@NonNull com.baidu.mobads.container.adrequest.o oVar, @NonNull List<com.baidu.mobads.container.adrequest.j> list) {
        this.j = false;
        this.k = true;
        this.b = oVar;
        if (list.size() > 0) {
            com.baidu.mobads.container.adrequest.j jVar = list.get(0);
            this.j = ContentType.Image.TYPE.equals(jVar.getMaterialType());
            this.k = jVar.getOriginJsonObject().optInt("multirewards", 1) != 0;
        }
        Iterator<com.baidu.mobads.container.adrequest.j> it2 = list.iterator();
        while (it2.hasNext()) {
            this.c.add(new com.baidu.mobads.container.adrequest.ae(oVar, it2.next()));
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.dispatchKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onActivityResult(int i, int i2, Intent intent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onAttachedToWindow() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onAttachedToWindow();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onBackPressed() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.onBackPressed();
        }
        return true;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onConfigurationChanged(configuration);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        this.g = this.e.getApplicationContext();
        NativeRewardActivity.initScreenConfiguration(this.e);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        RelativeLayout relativeLayout = new RelativeLayout(this.g);
        this.f = relativeLayout;
        this.e.setContentView(relativeLayout);
        this.d.clear();
        C0051a c0051a = new C0051a();
        dk dkVar = null;
        for (int i = 0; i < this.c.size(); i++) {
            dk dkVarA = dk.a(this.c.get(i), i, this.c.size(), this.j);
            dkVarA.a(c0051a);
            this.d.add(dkVarA);
            if (i == 0) {
                dkVar = dkVarA;
            }
        }
        com.baidu.mobads.container.util.cm cmVarS = this.b.s();
        this.h = new o00Ooo(cmVarS, this.g);
        RewardFragmentAdapter rewardFragmentAdapter = new RewardFragmentAdapter(cmVarS, this.e, this.d);
        ViewGroup viewGroup = (ViewGroup) this.h.getInstance();
        Object oooO00o = rewardFragmentAdapter.getInstance();
        if ((viewGroup == null || oooO00o == null) && dkVar != null) {
            NativeRewardActivity nativeRewardActivityA = dkVar.a();
            this.i = nativeRewardActivityA;
            nativeRewardActivityA.onCreate(null);
            NativeRewardActivity nativeRewardActivity = this.i;
            if (nativeRewardActivity == null || nativeRewardActivity.getRootView() == null) {
                return;
            }
            this.f.addView(this.i.getRootView(), layoutParams);
            return;
        }
        this.h.OooOO0(com.baidu.mobads.container.util.ce.a());
        if (this.j) {
            this.h.OooOOO0(0);
            this.h.OooOO0O(1);
        } else {
            this.h.OooOOO0(1);
        }
        this.h.OooO(0);
        this.h.OooO0oo(rewardFragmentAdapter);
        this.h.OooO0oO(new b(this));
        this.h.OooOO0o(new c(this));
        if (this.j && rewardFragmentAdapter.getItemCount() <= 1) {
            this.h.OooOOO(false);
        }
        com.component.a.d.c cVar = new com.component.a.d.c(this.g, null);
        if (dkVar != null && this.j) {
            d dVar = new d(this, cVar, rewardFragmentAdapter.getRegisteredLifeCycle(), dkVar.a(), cVar, layoutParams);
            Iterator<dk> it2 = this.d.iterator();
            while (it2.hasNext()) {
                it2.next().a(dVar);
            }
        }
        this.f.addView(viewGroup, layoutParams);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onDestroy();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDetachedFromWindow() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onDetachedFromWindow();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.onKeyDown(i, keyEvent);
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.onKeyUp(i, keyEvent);
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onNewIntent(Intent intent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onNewIntent(intent);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onPause() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onPause();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onRestoreInstanceState(bundle);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
        int iOooO0o0;
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onResume();
            return;
        }
        o00Ooo o00ooo2 = this.h;
        if (o00ooo2 == null || (iOooO0o0 = o00ooo2.OooO0o0()) < 0 || iOooO0o0 >= this.d.size()) {
            return;
        }
        this.d.get(iOooO0o0).getLifecycle().OooO0oO(State.RESUMED);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onSaveInstanceState(Bundle bundle) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onSaveInstanceState(bundle);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStart() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onStart();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStop() {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onStop();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            return nativeRewardActivity.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onWindowFocusChanged(boolean z) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onWindowFocusChanged(z);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void overridePendingTransition(int i, int i2) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.overridePendingTransition(i, i2);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setActivity(Activity activity) {
        this.e = activity;
        com.baidu.mobads.container.adrequest.u uVar = this.b;
        if (uVar != null) {
            uVar.a(activity);
        }
        Iterator<com.baidu.mobads.container.adrequest.ae> it2 = this.c.iterator();
        while (it2.hasNext()) {
            it2.next().a(activity);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
        NativeRewardActivity nativeRewardActivity = this.i;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.setLpBussParam(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z, OooO0O0 oooO0O0) {
        NativeRewardActivity nativeRewardActivityA = a();
        if (nativeRewardActivityA == null) {
            return false;
        }
        if (oooO0O0 != null) {
            nativeRewardActivityA.a(false, z, oooO0O0.OooO00o());
            return true;
        }
        nativeRewardActivityA.a(false, z, (com.baidu.mobads.container.o.b) null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        NativeRewardActivity nativeRewardActivityA = a();
        if (nativeRewardActivityA == null) {
            return false;
        }
        nativeRewardActivityA.a(i);
        return true;
    }

    @Nullable
    private NativeRewardActivity a() {
        int iOooO0o0;
        dk dkVar;
        o00Ooo o00ooo2 = this.h;
        if (o00ooo2 == null || this.d.size() <= (iOooO0o0 = o00ooo2.OooO0o0()) || (dkVar = this.d.get(iOooO0o0)) == null) {
            return null;
        }
        return dkVar.a();
    }
}
