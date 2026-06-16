package o00oo0Oo;

import Oooo000.OooOO0;
import OoooO00.OooOo00;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import com.zybang.camera.view.CameraDemoImageAdapter;
import com.zybang.camera.view.CenterSnapHelper;
import com.zybang.camera.view.ScaleLayoutManager;
import com.zybang.camera.view.ViewPagerLayoutManager;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOO.o00OO0O0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oOoOo.o0o0Oo;
import o00oo0.o00O0O;

/* loaded from: classes5.dex */
public final class o000000O implements View.OnClickListener {

    /* renamed from: OooOoO, reason: collision with root package name */
    private static boolean f17857OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static final OooO00o f17858OooOoO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final ViewGroup f17859OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Activity f17860OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f17861OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final BaseCameraStrategy f17862OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00O0O f17863OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o0000O00 f17864OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f17865OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private View f17866OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private View f17867OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private ImageView f17868OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private View f17869OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f17870OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private RecyclerView f17871OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f17872OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f17873OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final View f17874OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final o0o0Oo f17875OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private Handler f17876OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final o00OOOOo f17877OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final o00OO0O0 f17878OooOo0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends Handler {
        OooO0O0(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            int i = msg.what;
            if (i == 201) {
                if (o000000O.this.f17873OooOOoo) {
                    o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo0o();
                }
            } else if (i == 202 && o000000O.this.f17873OooOOoo) {
                o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo00O();
            }
        }
    }

    public o000000O(boolean z, Activity context, BaseCameraStrategy strategy, o00O0O transferEntity, ViewGroup rootView, o0000O00 dismissListener) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(strategy, "strategy");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(rootView, "rootView");
        o0OoOo0.OooO0oO(dismissListener, "dismissListener");
        this.f17861OooO0o0 = z;
        this.f17860OooO0o = context;
        this.f17862OooO0oO = strategy;
        this.f17863OooO0oo = transferEntity;
        this.f17859OooO = rootView;
        this.f17864OooOO0 = dismissListener;
        this.f17870OooOOOo = 2;
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        o0o0Oo o0o0ooOooO0OO = oooO00o.OooO00o().OooO0OO();
        this.f17875OooOo0 = o0o0ooOooO0OO;
        this.f17877OooOo0O = oooO00o.OooO00o().OooO0Oo();
        o00OO0O0 o00oo0o02 = new o00OO0O0(this);
        this.f17878OooOo0o = o00oo0o02;
        this.f17874OooOo = o0o0ooOooO0OO.Oooo00o(context, strategy, o00oo0o02);
    }

    private final void OooO() {
        RecyclerView recyclerView = this.f17871OooOOo;
        if (recyclerView != null) {
            ScaleLayoutManager scaleLayoutManager = new ScaleLayoutManager(this.f17860OooO0o, OooOo00.OooO0O0(OooOO0.OooO0Oo(), 0.0f));
            scaleLayoutManager.Oooo00o(0.93f);
            recyclerView.setLayoutManager(scaleLayoutManager);
            scaleLayoutManager.OooOoo0(new OooO0OO());
            new CenterSnapHelper().attachToRecyclerView(recyclerView);
            recyclerView.setAdapter(new CameraDemoImageAdapter(this.f17860OooO0o, this.f17875OooOo0.OooOO0o(this.f17862OooO0oO), new View.OnClickListener() { // from class: o00oo0Oo.o000000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    o000000O.OooOO0(this.f17856OooO0o0, view);
                }
            }));
        }
    }

    private final int OooO0o() {
        RecyclerView recyclerView = this.f17871OooOOo;
        RecyclerView.LayoutManager layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
        ScaleLayoutManager scaleLayoutManager = layoutManager instanceof ScaleLayoutManager ? (ScaleLayoutManager) layoutManager : null;
        if (scaleLayoutManager != null) {
            return scaleLayoutManager.OooO0o();
        }
        return 0;
    }

    private final void OooO0o0() {
        View view = this.f17874OooOo;
        if (view == null) {
            OooOOOO();
        } else {
            if (this.f17877OooOo0O.OooOo0o(this.f17860OooO0o, view, this.f17878OooOo0o)) {
                return;
            }
            OooOOO0();
        }
    }

    private final void OooO0oO() {
        this.f17873OooOOoo = true;
        this.f17863OooO0oo.OooOOoo(OooO0o());
        if (this.f17876OooOo00 == null) {
            this.f17876OooOo00 = new OooO0O0(Looper.getMainLooper());
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = this.f17862OooO0oO.modeItem.OooO0oo() == 14 ? 202 : 201;
        Handler handler = this.f17876OooOo00;
        if (handler != null) {
            handler.sendMessageDelayed(messageObtain, 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0(o000000O o000000o2, View view) {
        if (o00000O0.OooO00o()) {
            o000000o2.OooO0oo();
        }
    }

    private final void OooOO0o() {
        View viewFindViewById;
        ImageView imageView;
        RecyclerView recyclerView;
        View viewFindViewById2;
        View viewFindViewById3;
        View view = this.f17865OooOO0O;
        if (view != null) {
            viewFindViewById = view.findViewById(R$id.demo_guide_bt);
            o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        } else {
            viewFindViewById = null;
        }
        this.f17866OooOO0o = viewFindViewById;
        View view2 = this.f17865OooOO0O;
        if (view2 != null) {
            View viewFindViewById4 = view2.findViewById(R$id.demo_text_bg);
            o0OoOo0.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
            imageView = (ImageView) viewFindViewById4;
        } else {
            imageView = null;
        }
        this.f17868OooOOO0 = imageView;
        View view3 = this.f17865OooOO0O;
        if (view3 != null) {
            View viewFindViewById5 = view3.findViewById(R$id.rv_search_demo);
            o0OoOo0.OooO0o0(viewFindViewById5, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
            recyclerView = (RecyclerView) viewFindViewById5;
        } else {
            recyclerView = null;
        }
        this.f17871OooOOo = recyclerView;
        View view4 = this.f17865OooOO0O;
        if (view4 != null) {
            viewFindViewById2 = view4.findViewById(R$id.demo_bg);
            o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        } else {
            viewFindViewById2 = null;
        }
        this.f17869OooOOOO = viewFindViewById2;
        ImageView imageView2 = this.f17868OooOOO0;
        if (imageView2 != null) {
            imageView2.setImageResource(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OoooO00(this.f17862OooO0oO));
        }
        View view5 = this.f17865OooOO0O;
        if (view5 != null) {
            viewFindViewById3 = view5.findViewById(R$id.module_anim_parent);
            o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        } else {
            viewFindViewById3 = null;
        }
        this.f17867OooOOO = viewFindViewById3;
        View view6 = this.f17865OooOO0O;
        if ((view6 != null ? view6.getParent() : null) != null) {
            View view7 = this.f17865OooOO0O;
            ViewParent parent = view7 != null ? view7.getParent() : null;
            o0OoOo0.OooO0o0(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this.f17865OooOO0O);
        }
        OooO();
        this.f17859OooO.addView(this.f17865OooOO0O, new ViewGroup.LayoutParams(-1, -1));
        View view8 = this.f17866OooOO0o;
        if (view8 != null) {
            view8.setOnClickListener(this);
        }
        ImageView imageView3 = this.f17868OooOOO0;
        if (imageView3 != null) {
            imageView3.setOnClickListener(this);
        }
    }

    private final void OooOOOO() {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 60.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        animationSet.setDuration(300L);
        animationSet.setAnimationListener(new OooO0o(alphaAnimation));
        View view = this.f17867OooOOO;
        if (view != null) {
            view.startAnimation(animationSet);
        }
    }

    private final void OooOOOo() {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 60.0f, 0.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        animationSet.setDuration(300L);
        animationSet.setAnimationListener(new OooO(alphaAnimation));
        View view = this.f17867OooOOO;
        if (view != null) {
            view.startAnimation(animationSet);
        }
    }

    public final void OooO0Oo() {
        f17857OooOoO = this.f17861OooO0o0;
        this.f17872OooOOo0 = true;
        if (this.f17865OooOO0O == null) {
            View viewInflate = this.f17874OooOo;
            if (viewInflate == null) {
                viewInflate = View.inflate(this.f17860OooO0o, R$layout.sdk_fuse_search_module_search_demo, null);
            }
            this.f17865OooOO0O = viewInflate;
        }
        View view = this.f17865OooOO0O;
        if ((view != null ? view.getParent() : null) != null) {
            View view2 = this.f17865OooOO0O;
            ViewParent parent = view2 != null ? view2.getParent() : null;
            o0OoOo0.OooO0o0(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this.f17865OooOO0O);
        }
        this.f17859OooO.addView(this.f17865OooOO0O, new ViewGroup.LayoutParams(-1, -1));
        if (this.f17874OooOo == null) {
            OooOO0o();
            OooOOOo();
        } else {
            this.f17877OooOo0O.OooOoo(this.f17860OooO0o, this.f17865OooOO0O);
        }
        o00oooO.o0000O00 o0000o00 = o00oooO.o0000O00.f18224OooOOOO;
        String strOooOoO = this.f17862OooO0oO.modeItem.OooOoO();
        int iOooO0O0 = this.f17875OooOo0.OooO0O0();
        StringBuilder sb = new StringBuilder();
        sb.append(iOooO0O0);
        o0000o00.OooOoOO("F1P_013", "mode", strOooOoO, "grade", sb.toString());
    }

    public final void OooO0oo() {
        this.f17872OooOOo0 = false;
        OooOOO();
        OooO0o0();
        this.f17864OooOO0.OooO00o();
    }

    public final boolean OooOO0O() {
        return this.f17872OooOOo0;
    }

    public final void OooOOO() {
        this.f17873OooOOoo = false;
        Handler handler = this.f17876OooOo00;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void OooOOO0() {
        this.f17873OooOOoo = false;
        Handler handler = this.f17876OooOo00;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        View view = this.f17865OooOO0O;
        if (view != null) {
            this.f17859OooO.removeView(view);
            this.f17865OooOO0O = null;
        }
    }

    public final void OooOOo0() {
        this.f17872OooOOo0 = false;
        OooO0oO();
        OooO0o0();
        this.f17864OooOO0.OooO00o();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        int i = R$id.demo_guide_bt;
        if (numValueOf == null || numValueOf.intValue() != i) {
            int i2 = R$id.demo_text_bg;
            if (numValueOf == null || numValueOf.intValue() != i2) {
                return;
            }
        }
        if (o00000O0.OooO00o()) {
            OooOOo0();
            o00oooO.o0000O00 o0000o00 = o00oooO.o0000O00.f18224OooOOOO;
            String strOooOoO = this.f17862OooO0oO.modeItem.OooOoO();
            int iOooO0O0 = this.f17875OooOo0.OooO0O0();
            StringBuilder sb = new StringBuilder();
            sb.append(iOooO0O0);
            o0000o00.OooOoOO("F1P_014", "mode", strOooOoO, "grade", sb.toString());
        }
    }

    public static final class OooO implements Animation.AnimationListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ AlphaAnimation f17879OooO0o;

        OooO(AlphaAnimation alphaAnimation) {
            this.f17879OooO0o = alphaAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            View view = o000000O.this.f17869OooOOOO;
            if (view != null) {
                view.startAnimation(this.f17879OooO0o);
            }
            View view2 = o000000O.this.f17869OooOOOO;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    public static final class OooO0OO implements ViewPagerLayoutManager.OooO00o {
        OooO0OO() {
        }

        @Override // com.zybang.camera.view.ViewPagerLayoutManager.OooO00o
        public void onPageScrollStateChanged(int i) {
        }

        @Override // com.zybang.camera.view.ViewPagerLayoutManager.OooO00o
        public void onPageSelected(int i) {
        }
    }

    public static final class OooO0o implements Animation.AnimationListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ AlphaAnimation f17882OooO0o;

        OooO0o(AlphaAnimation alphaAnimation) {
            this.f17882OooO0o = alphaAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            o000000O.this.OooOOO0();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            View view = o000000O.this.f17869OooOOOO;
            if (view != null) {
                view.startAnimation(this.f17882OooO0o);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
