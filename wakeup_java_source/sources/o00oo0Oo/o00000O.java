package o00oo0Oo;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import com.zmzx.college.camera.R$id;
import o00oOoOo.o00OO0OO;
import o00oo0.o00O0O;

/* loaded from: classes5.dex */
public class o00000O implements View.OnClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private FrameLayout f17884OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f17885OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Activity f17886OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ViewGroup f17887OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f17888OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private View f17889OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o00O0O f17890OooOO0O;

    public o00000O(Activity activity, ViewGroup viewGroup) {
        this.f17886OooO0o0 = activity;
        this.f17887OooO0oO = viewGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o0() {
        this.f17888OooO0oo = false;
        View view = this.f17885OooO0o;
        if (view != null) {
            this.f17887OooO0oO.removeView(view);
            this.f17885OooO0o = null;
        }
    }

    private void OooO0oo() {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 60.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        animationSet.setDuration(300L);
        animationSet.setAnimationListener(new OooO00o(alphaAnimation));
        this.f17884OooO.startAnimation(animationSet);
    }

    public void OooO0OO() {
        OooO0oo();
    }

    public boolean OooO0Oo() {
        return this.f17888OooO0oo;
    }

    public void OooO0o(o00O0O o00o0o2) {
        this.f17890OooOO0O = o00o0o2;
    }

    public void OooO0oO() {
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOO0o();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.demo_guide_bt) {
            OooO0OO();
            o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOO0o();
        } else if (view.getId() == R$id.demo_close) {
            OooO0oo();
        }
    }

    class OooO00o implements Animation.AnimationListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ AlphaAnimation f17892OooO0o0;

        OooO00o(AlphaAnimation alphaAnimation) {
            this.f17892OooO0o0 = alphaAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            o00000O.this.OooO0o0();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            o00000O.this.f17889OooOO0.startAnimation(this.f17892OooO0o0);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
