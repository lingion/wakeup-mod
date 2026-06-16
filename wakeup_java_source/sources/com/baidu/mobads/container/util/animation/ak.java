package com.baidu.mobads.container.util.animation;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.baidu.mobads.container.util.ce;
import org.json.JSONObject;

@TargetApi(21)
/* loaded from: classes2.dex */
public class ak {
    private static final String a = "TransitionController";
    private static final String b = "from_r";
    private static final String c = "to_r";
    private static final String d = "union_transition_src_rect";
    private static final String e = "union_transition_unit";
    private static final int f = 1000;
    private static volatile ak j;
    private Bundle g = new Bundle();
    private com.baidu.mobads.container.util.animation.a.b h;
    private a i;
    private com.baidu.mobads.container.s.s k;

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
        public Bitmap a;
        public com.baidu.mobads.container.k b;
        public Intent c;

        private a() {
        }

        public boolean a() {
            return (this.a == null || this.b == null || this.c == null) ? false : true;
        }

        public void b() {
            com.baidu.mobads.container.k kVar = this.b;
            if (kVar != null) {
                kVar.destroy();
            }
        }

        public void c() {
            Bitmap bitmap = this.a;
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    this.a.recycle();
                }
                this.a = null;
            }
            this.c = null;
            this.b = null;
        }

        /* synthetic */ a(al alVar) {
            this();
        }
    }

    private ak() {
    }

    private void c() {
        com.baidu.mobads.container.util.animation.a.b bVar = this.h;
        if (bVar != null) {
            bVar.b();
            this.h = null;
        }
    }

    public final void b(Activity activity, JSONObject jSONObject) {
        if (activity != null) {
            try {
                a aVar = this.i;
                if (aVar != null && aVar.a() && com.baidu.mobads.container.util.x.a(null).a() >= 21) {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    if (activity.getWindow().hasFeature(13) && this.i.c.filterEquals(activity.getIntent())) {
                        this.i.b.switchContext(activity);
                        com.baidu.mobads.container.s.s sVar = new com.baidu.mobads.container.s.s(activity, this.i.b, jSONObject);
                        this.k = sVar;
                        this.k.a(sVar.a(activity));
                        View viewA = this.k.a();
                        int iOptInt = jSONObject.optInt("anim_offset_y", a(activity));
                        int iC = com.baidu.mobads.container.util.ab.c(activity) / 2;
                        a(activity, viewA, a(activity, Math.max(Math.min(iOptInt, iC), -iC)));
                        return;
                    }
                    b();
                    c();
                    return;
                }
            } catch (Throwable th) {
                th.printStackTrace();
                b();
                c();
                return;
            }
        }
        b();
        c();
    }

    public static ak a() {
        if (j == null) {
            synchronized (ak.class) {
                j = new ak();
            }
        }
        return j;
    }

    private static int c(Activity activity) {
        if (activity.getActionBar() == null) {
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        if (activity.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true)) {
            return TypedValue.complexToDimensionPixelSize(typedValue.data, activity.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public void a(com.baidu.mobads.container.util.animation.a.b bVar) {
        this.h = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.content.Intent r10, com.baidu.mobads.container.k r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.animation.ak.a(android.content.Intent, com.baidu.mobads.container.k):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        a aVar = this.i;
        if (aVar != null) {
            aVar.c();
            this.i = null;
        }
        if (this.k != null) {
            this.k = null;
        }
    }

    private static int b(Activity activity) {
        int identifier;
        if ((activity.getWindow().getAttributes().flags & 1024) == 1024 || (identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android")) <= 0) {
            return 0;
        }
        return activity.getResources().getDimensionPixelSize(identifier);
    }

    public final void a(Activity activity, Intent intent, com.baidu.mobads.container.k kVar) {
        if (activity == null || intent == null || kVar == null) {
            return;
        }
        al alVar = null;
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() >= 21 && activity.getWindow().hasFeature(13)) {
                View decorView = activity.getWindow().getDecorView();
                if (this.i == null) {
                    this.i = new a(alVar);
                }
                a aVar = this.i;
                aVar.b = kVar;
                aVar.a = ce.a(decorView);
                a aVar2 = this.i;
                aVar2.c = intent;
                if (!aVar2.a()) {
                    b();
                    activity.startActivity(intent);
                    c();
                    return;
                }
                if (kVar instanceof com.baidu.mobads.container.x.a.a) {
                    View adView = kVar.getAdView();
                    Rect rect = new Rect();
                    if (adView instanceof com.component.player.c) {
                        adView.getGlobalVisibleRect(rect);
                    }
                    Bitmap closeBitmap = ((com.baidu.mobads.container.x.a.a) kVar).getCloseBitmap();
                    if (closeBitmap != null) {
                        Canvas canvas = new Canvas(this.i.a);
                        Paint paint = new Paint();
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
                        canvas.drawBitmap(closeBitmap, (Rect) null, rect, paint);
                    } else {
                        b();
                        activity.startActivity(intent);
                        c();
                        return;
                    }
                }
                kVar.cancelAnimators();
                Rect rect2 = new Rect();
                decorView.getGlobalVisibleRect(rect2);
                intent.putExtra(d, rect2);
                ImageView imageViewA = a(activity, rect2);
                imageViewA.setTransitionName(e);
                activity.startActivity(intent, ActivityOptions.makeSceneTransitionAnimation(activity, imageViewA, e).toBundle());
                return;
            }
            activity.startActivity(intent);
            c();
        } catch (Throwable th) {
            th.printStackTrace();
            b();
            activity.startActivity(intent);
            c();
        }
    }

    public static void a(Activity activity, JSONObject jSONObject) {
        a().b(activity, jSONObject);
    }

    private ImageView a(Activity activity, Rect rect) {
        Bitmap bitmap;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect.right - rect.left, rect.bottom - rect.top);
        layoutParams.topMargin = rect.top - a(activity);
        ImageView imageView = new ImageView(activity);
        a aVar = this.i;
        if (aVar != null && (bitmap = aVar.a) != null) {
            imageView.setImageBitmap(bitmap);
        }
        activity.addContentView(imageView, layoutParams);
        imageView.requestFocus();
        return imageView;
    }

    private void a(Activity activity, View view, View view2) {
        view2.setTransitionName(e);
        af afVar = new af();
        activity.getWindow().setSharedElementEnterTransition(afVar);
        afVar.addListener(new am(this, activity, view, view2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2) {
        if (view != null && view2 != null) {
            try {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                iArr[0] = iArr[0] + (view.getMeasuredWidth() / 2);
                iArr[1] = iArr[1] + (view.getMeasuredHeight() / 2);
                int i = this.g.getInt(b);
                int i2 = this.g.getInt(c);
                int i3 = iArr[0];
                int iMax = Math.max(i3, i - i3);
                int i4 = iArr[1];
                int iMax2 = Math.max(i4, i2 - i4);
                view2.post(new ao(this, view2, iArr, (int) Math.sqrt((iMax * iMax) + (iMax2 * iMax2))));
                return;
            } catch (Throwable th) {
                th.printStackTrace();
                b();
                return;
            }
        }
        b();
    }

    private ImageView a(Activity activity, int i) {
        Rect rect = (Rect) activity.getIntent().getParcelableExtra(d);
        int i2 = rect.right - rect.left;
        int i3 = rect.bottom - rect.top;
        a(i2, i3);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, i3);
        layoutParams.topMargin = rect.top - i;
        ImageView imageView = new ImageView(activity);
        imageView.setImageBitmap(this.i.a);
        imageView.setLayoutParams(layoutParams);
        activity.addContentView(imageView, layoutParams);
        return imageView;
    }

    private void a(int i, int i2) {
        this.g.putInt(b, i);
        this.g.putInt(c, i2);
    }

    private static int a(Activity activity) {
        int i = activity.getWindow().getAttributes().flags;
        boolean z = true;
        boolean z2 = (i & 67108864) == 67108864;
        boolean z3 = (i & 134217728) == 134217728;
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        if ((systemUiVisibility & 1024) != 1024 && (systemUiVisibility & 4) != 4) {
            z = false;
        }
        if (z2 || z3 || z) {
            return 0;
        }
        return c(activity) + b(activity);
    }
}
