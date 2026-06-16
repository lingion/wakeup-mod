package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.SecureLottieAnimationView;

/* loaded from: classes4.dex */
public class o00oO0o extends o00o0oO.o00000O {

    /* renamed from: OooO, reason: collision with root package name */
    private final Handler f7641OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f7642OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private SecureLottieAnimationView f7643OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View f7644OooO0oo;

    public o00oO0o() {
        View viewInflate = View.inflate(BaseApplication.OooOO0o(), R.layout.widget_loading_web, null);
        this.f7642OooO0o = viewInflate;
        this.f7643OooO0oO = (SecureLottieAnimationView) viewInflate.findViewById(R.id.ani_web_loading);
        this.f7644OooO0oo = this.f7642OooO0o.findViewById(R.id.ani_web_loading_container);
        this.f7641OooO = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOOo(View view) {
        this.f17366OooO0Oo.reload();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo() {
        OooOO0o(SwitchListViewUtil.ViewType.MAIN_VIEW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo0(View view) {
        this.f17366OooO0Oo.reload();
    }

    @Override // o00o0oO.o00000O, o00o0oO.o000000
    public void OooO00o() {
        super.OooO00o();
        this.f7641OooO.removeCallbacksAndMessages(null);
    }

    @Override // o00o0oO.o00000O, o00o0oO.o0O0O00
    public void OooO0oo() {
        if (this.f17366OooO0Oo.getFirstUrl().contains("logoLoading=1")) {
            this.f7641OooO.postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.oo000o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7668OooO0o0.OooOOo();
                }
            }, 5000L);
        } else {
            super.OooO0oo();
        }
    }

    @Override // o00o0oO.o00000O
    public void OooOO0o(SwitchListViewUtil.ViewType viewType) {
        Activity activity = this.f17365OooO0OO;
        if (activity == null || activity.isFinishing() || viewType == SwitchListViewUtil.ViewType.LOADING_VIEW) {
            return;
        }
        super.OooOO0o(viewType);
        this.f7641OooO.removeCallbacksAndMessages(null);
        this.f7643OooO0oO.clearAnimation();
        this.f7643OooO0oO.setVisibility(8);
        this.f7644OooO0oo.setVisibility(8);
    }

    @Override // o00o0oO.o00000O, o00o0oO.o0Oo0oo, o00o0oO.o000000
    public void init() {
        this.f17351OooO0o0 = new o00O.OooO00o(this.f17365OooO0OO, this.f17363OooO00o.OooOooo().findViewById(R.id.webview_root_layout), new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7639OooO0o0.OooOOOo(view);
            }
        });
        View viewInflate = View.inflate(this.f17365OooO0OO, R.layout.common_error_layout, null);
        this.f17351OooO0o0.OooOO0O(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW, viewInflate);
        this.f17351OooO0o0.OooOO0O(SwitchListViewUtil.ViewType.LOADING_ERROR_RETRY, viewInflate);
        viewInflate.findViewById(R.id.common_error_refresh_btn).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00Ooo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7640OooO0o0.OooOOo0(view);
            }
        });
        this.f17351OooO0o0.OooOO0O(SwitchListViewUtil.ViewType.LOADING_VIEW, this.f7642OooO0o);
    }
}
