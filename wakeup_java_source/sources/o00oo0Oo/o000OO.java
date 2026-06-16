package o00oo0Oo;

import Oooo000.OooOO0;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import OoooO00.OooOo00;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$dimen;
import com.zuoyebang.design.widget.RoundRecyclingImageView;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.CenterRightGalleryView;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f17941OooO00o = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile o000OO f17942OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final o000OO OooO00o() {
            o000OO o000oo2 = o000OO.f17942OooO0O0;
            if (o000oo2 == null) {
                synchronized (this) {
                    o000oo2 = o000OO.f17942OooO0O0;
                    if (o000oo2 == null) {
                        o000oo2 = new o000OO();
                        o000OO.f17942OooO0O0 = o000oo2;
                    }
                }
            }
            return o000oo2;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f17943OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f17944OooO0o0;

        OooO0O0(Bitmap[] bitmapArr, String str) {
            this.f17944OooO0o0 = bitmapArr;
            this.f17943OooO0o = str;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            Bitmap[] bitmapArr = this.f17944OooO0o0;
            File file = new File(this.f17943OooO0o);
            o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
            bitmapArr[0] = com.baidu.homework.common.utils.OooO00o.OooOO0(file, oooO00o.OooO00o().OooO0OO().OooOo0(), oooO00o.OooO00o().OooO0OO().OooOo0());
        }
    }

    public static final class OooO0OO extends OooOOO0 {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ o0OO0O0 f17945OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Context f17946OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ CameraViewControlLayout f17947OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f17948OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ ViewGroup f17949OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f17950OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f17951OooOO0O;

        public static final class OooO00o implements ViewTreeObserver.OnGlobalLayoutListener {

            /* renamed from: OooO, reason: collision with root package name */
            final /* synthetic */ int f17952OooO;

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ Rect f17953OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ RoundRecyclingImageView f17954OooO0o0;

            /* renamed from: OooO0oO, reason: collision with root package name */
            final /* synthetic */ CenterRightGalleryView f17955OooO0oO;

            /* renamed from: OooO0oo, reason: collision with root package name */
            final /* synthetic */ int f17956OooO0oo;

            /* renamed from: OooOO0, reason: collision with root package name */
            final /* synthetic */ FrameLayout f17957OooOO0;

            /* renamed from: OooOO0O, reason: collision with root package name */
            final /* synthetic */ ViewGroup f17958OooOO0O;

            /* renamed from: OooOO0o, reason: collision with root package name */
            final /* synthetic */ o0OO0O0 f17959OooOO0o;

            /* renamed from: OooOOO0, reason: collision with root package name */
            final /* synthetic */ Bitmap[] f17960OooOOO0;

            /* renamed from: o00oo0Oo.o000OO$OooO0OO$OooO00o$OooO00o, reason: collision with other inner class name */
            public static final class C0627OooO00o extends AnimatorListenerAdapter {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ o0OO0O0 f17961OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ ViewGroup f17962OooO0o0;

                /* renamed from: OooO0oO, reason: collision with root package name */
                final /* synthetic */ Bitmap[] f17963OooO0oO;

                C0627OooO00o(ViewGroup viewGroup, o0OO0O0 o0oo0o0, Bitmap[] bitmapArr) {
                    this.f17962OooO0o0 = viewGroup;
                    this.f17961OooO0o = o0oo0o0;
                    this.f17963OooO0oO = bitmapArr;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    o0OoOo0.OooO0oO(animation, "animation");
                    super.onAnimationEnd(animation);
                    this.f17962OooO0o0.removeAllViews();
                    this.f17961OooO0o.OooO00o(this.f17963OooO0oO[0]);
                }
            }

            OooO00o(RoundRecyclingImageView roundRecyclingImageView, Rect rect, CenterRightGalleryView centerRightGalleryView, int i, int i2, FrameLayout frameLayout, ViewGroup viewGroup, o0OO0O0 o0oo0o0, Bitmap[] bitmapArr) {
                this.f17954OooO0o0 = roundRecyclingImageView;
                this.f17953OooO0o = rect;
                this.f17955OooO0oO = centerRightGalleryView;
                this.f17956OooO0oo = i;
                this.f17952OooO = i2;
                this.f17957OooOO0 = frameLayout;
                this.f17958OooOO0O = viewGroup;
                this.f17959OooOO0o = o0oo0o0;
                this.f17960OooOOO0 = bitmapArr;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int[] iArr = new int[2];
                this.f17954OooO0o0.getLocationInWindow(iArr);
                int i = iArr[1];
                int i2 = iArr[0];
                int top = this.f17954OooO0o0.getTop();
                int top2 = this.f17954OooO0o0.getTop();
                int left = this.f17954OooO0o0.getLeft();
                int width = this.f17954OooO0o0.getWidth();
                int height = this.f17954OooO0o0.getHeight();
                StringBuilder sb = new StringBuilder();
                sb.append("1443 : ");
                sb.append(top2);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(left);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(width);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(height);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(i);
                sb.append("  ");
                sb.append(top);
                this.f17954OooO0o0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float fCenterX = (this.f17953OooO0o.centerX() - (this.f17954OooO0o0.getWidth() / 2)) - i2;
                float fCenterY = (this.f17953OooO0o.centerY() - (this.f17954OooO0o0.getHeight() / 2)) - i;
                float height2 = (this.f17955OooO0oO.getHeight() * 1.0f) / (this.f17952OooO * 1.4f);
                this.f17957OooOO0.animate().alpha(0.0f).setStartDelay(500L).setDuration(500L).start();
                this.f17954OooO0o0.animate().translationXBy(fCenterX).translationYBy(fCenterY).scaleX((this.f17955OooO0oO.getWidth() * 1.0f) / (this.f17956OooO0oo * 1.4f)).scaleY(height2).setStartDelay(500L).setDuration(500L).setListener(new C0627OooO00o(this.f17958OooOO0O, this.f17959OooOO0o, this.f17960OooOOO0)).start();
            }
        }

        OooO0OO(CameraViewControlLayout cameraViewControlLayout, Context context, Bitmap[] bitmapArr, ViewGroup viewGroup, o0OO0O0 o0oo0o0, int i, int i2) {
            this.f17947OooO0o0 = cameraViewControlLayout;
            this.f17946OooO0o = context;
            this.f17948OooO0oO = bitmapArr;
            this.f17949OooO0oo = viewGroup;
            this.f17945OooO = o0oo0o0;
            this.f17950OooOO0 = i;
            this.f17951OooOO0O = i2;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            RelativeLayout mAddPhotoAnimLayout = this.f17947OooO0o0.getMAddPhotoAnimLayout();
            if (mAddPhotoAnimLayout == null) {
                return;
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.f17946OooO0o);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(10);
            layoutParams.addRule(14);
            layoutParams.bottomMargin = (int) OooOO0.OooO0Oo().getResources().getDimension(R$dimen.camera_base_bottom_height);
            relativeLayout.setLayoutParams(layoutParams);
            relativeLayout.setHorizontalGravity(1);
            FrameLayout frameLayout = new FrameLayout(this.f17946OooO0o);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            frameLayout.setBackgroundColor(this.f17946OooO0o.getResources().getColor(R$color.black_5C000000));
            frameLayout.setLayoutParams(layoutParams2);
            relativeLayout.addView(frameLayout);
            RoundRecyclingImageView roundRecyclingImageView = new RoundRecyclingImageView(this.f17946OooO0o);
            roundRecyclingImageView.setImageBitmap(this.f17948OooO0oO[0]);
            roundRecyclingImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            roundRecyclingImageView.setCornerRadius(OooOo00.OooO00o(4.0f));
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.f17949OooO0oo.getWidth() - OooOo00.OooO00o(87.0f), (int) (((this.f17949OooO0oo.getWidth() - OooOo00.OooO00o(87.0f)) * 468.0f) / 273.5d));
            layoutParams3.addRule(10);
            layoutParams3.addRule(14);
            layoutParams3.setMargins(0, OooOo00.OooO00o(87.0f), 0, 0);
            roundRecyclingImageView.setLayoutParams(layoutParams3);
            relativeLayout.addView(roundRecyclingImageView);
            mAddPhotoAnimLayout.addView(relativeLayout);
            CenterRightGalleryView centerRightGalleryView = this.f17947OooO0o0.getCenterRightGalleryView();
            if (centerRightGalleryView == null) {
                this.f17945OooO.OooO00o(null);
                return;
            }
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            centerRightGalleryView.getGlobalVisibleRect(rect);
            this.f17949OooO0oo.getGlobalVisibleRect(rect2);
            roundRecyclingImageView.getViewTreeObserver().addOnGlobalLayoutListener(new OooO00o(roundRecyclingImageView, rect, centerRightGalleryView, this.f17950OooOO0, this.f17951OooOO0O, frameLayout, mAddPhotoAnimLayout, this.f17945OooO, this.f17948OooO0oO));
        }
    }

    public final void OooO0OO(Context context, String str, ViewGroup previewLayout, CameraViewControlLayout cameraControlLayout, int i, int i2, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(previewLayout, "previewLayout");
        o0OoOo0.OooO0oO(cameraControlLayout, "cameraControlLayout");
        o0OoOo0.OooO0oO(callBack, "callBack");
        Bitmap[] bitmapArr = {null};
        OooOO0O.OooO0OO(new OooO0O0(bitmapArr, str), new OooO0OO(cameraControlLayout, context, bitmapArr, previewLayout, callBack, i, i2));
    }
}
