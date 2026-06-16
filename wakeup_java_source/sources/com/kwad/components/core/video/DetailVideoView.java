package com.kwad.components.core.video;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.kwad.components.core.video.VideoAdapters;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.PhotoInfo;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public class DetailVideoView extends KSFrameLayout implements View.OnClickListener {
    public com.kwad.components.core.page.widget.b aeh;
    private b aei;
    private SurfaceTexture aej;
    private TextView aek;
    public Surface ael;
    private a aem;
    private PhotoInfo.VideoInfo aen;
    private boolean aeo;
    private final RectF aep;
    private int aeq;
    private int aer;

    @NonNull
    private final d aes;
    private Matrix mMatrix;

    public interface a {
        void onClickRootView();

        void onClickVideoView();
    }

    public DetailVideoView(Context context) {
        super(context);
        this.aeo = false;
        this.aep = new RectF();
        this.aeq = 0;
        this.aer = 0;
        this.aes = new d();
        B(context);
    }

    private void B(Context context) {
        this.mMatrix = new Matrix();
        this.aeh = new com.kwad.components.core.page.widget.b(context);
        addView(this.aeh, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        vi();
    }

    private void vi() {
        com.kwad.components.core.page.widget.b bVar;
        if (this.aeo && (bVar = this.aeh) != null) {
            bVar.setOpaque(false);
        }
        this.aeh.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.kwad.components.core.video.DetailVideoView.1
            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                if (DetailVideoView.this.aej == surfaceTexture) {
                    return;
                }
                DetailVideoView.this.aej = surfaceTexture;
                DetailVideoView.this.vj();
                DetailVideoView.this.ael = new Surface(surfaceTexture);
                if (DetailVideoView.this.aei != null) {
                    DetailVideoView.this.aei.setSurface(DetailVideoView.this.ael);
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vj() {
        Surface surface = this.ael;
        if (surface != null) {
            try {
                surface.release();
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
            this.ael = null;
        }
    }

    public final void adaptVideoSize(int i, int i2) {
        if (this.aeh == null) {
            com.kwad.sdk.core.d.c.w("DetailVideoView", "adaptVideoSize mTextureView is null");
            return;
        }
        this.aer = i2;
        this.aeq = i;
        if (this.aes.vk()) {
            int iVl = this.aes.vl();
            c bVar = iVl != 1 ? iVl != 2 ? null : new VideoAdapters.b() : new VideoAdapters.c();
            if (bVar != null) {
                com.kwad.components.core.page.widget.b bVar2 = this.aeh;
                bVar.a(bVar2, (View) bVar2.getParent(), i, i2);
                return;
            }
            return;
        }
        if (this.aes.vq()) {
            com.kwad.sdk.c.a.a.J(this.aeh);
            return;
        }
        if (this.aes.vm()) {
            com.kwad.sdk.c.a.a.e(this.aeh, i, i2);
            return;
        }
        if (this.aes.vo()) {
            com.kwad.sdk.c.a.a.f(this.aeh, i, i2);
            return;
        }
        if (this.aes.vn()) {
            com.kwad.sdk.c.a.a.d(this.aeh, i, i2);
            return;
        }
        if (this.aes.vp()) {
            a(this.aeh, i, i2);
            return;
        }
        View view = (View) this.aeh.getParent();
        if (view == null) {
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        PhotoInfo.VideoInfo videoInfo = this.aen;
        if (videoInfo == null || !com.kwad.sdk.core.response.b.h.a(this.mMatrix, width, height, videoInfo)) {
            ViewGroup.LayoutParams layoutParams = this.aeh.getLayoutParams();
            layoutParams.width = width;
            layoutParams.height = (int) ((i2 / (i * 1.0f)) * width);
            this.mMatrix.reset();
            this.aeh.setTransform(this.mMatrix);
            this.aeh.setLayoutParams(layoutParams);
        } else {
            ViewGroup.LayoutParams layoutParams2 = this.aeh.getLayoutParams();
            layoutParams2.width = -1;
            layoutParams2.height = -1;
            this.aeh.setTransform(this.mMatrix);
            this.aeh.setLayoutParams(layoutParams2);
        }
        this.aep.set(this.aeh.getLeft(), this.aeh.getTop(), this.aeh.getRight(), this.aeh.getBottom());
    }

    public final void bu(int i) {
        if (com.kwad.components.core.a.oy.booleanValue()) {
            if (this.aek == null) {
                if (getContext() == null) {
                    return;
                } else {
                    this.aek = new TextView(getContext());
                }
            }
            removeView(this.aek);
            this.aek.setText(String.valueOf(i));
            this.aek.setTextColor(SupportMenu.CATEGORY_MASK);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 53;
            addView(this.aek, getChildCount(), layoutParams);
        }
    }

    @Deprecated
    public final void fixWidth(boolean z) {
        this.aes.aY(z);
    }

    public final void g(boolean z, int i) {
        this.aes.setAd(true);
        this.aes.bv(i);
    }

    public int getTextureViewGravity() {
        com.kwad.components.core.page.widget.b bVar = this.aeh;
        if (bVar == null) {
            return 17;
        }
        ViewGroup.LayoutParams layoutParams = bVar.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return ((FrameLayout.LayoutParams) layoutParams).gravity;
        }
        return 17;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.aeh) {
            a aVar = this.aem;
            if (aVar != null) {
                aVar.onClickVideoView();
                return;
            }
            return;
        }
        a aVar2 = this.aem;
        if (aVar2 != null) {
            aVar2.onClickRootView();
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        vj();
        SurfaceTexture surfaceTexture = this.aej;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.aej = null;
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        int i6 = this.aeq;
        if (i6 <= 0 || (i5 = this.aer) <= 0) {
            return;
        }
        adaptVideoSize(i6, i5);
    }

    @Deprecated
    public void setAd(boolean z) {
        this.aes.setAd(z);
    }

    public void setClickListener(a aVar) {
        this.aem = aVar;
        setOnClickListener(this);
    }

    @Deprecated
    public void setFillXY(boolean z) {
        this.aes.setFillXY(z);
    }

    @Deprecated
    public void setForce(boolean z) {
        this.aes.setForce(z);
    }

    public void setHorizontalVideo(boolean z) {
        this.aes.setHorizontalVideo(z);
    }

    public void setIsAlphaVideoView(boolean z) {
        com.kwad.components.core.page.widget.b bVar;
        this.aeo = z;
        if (!z || (bVar = this.aeh) == null) {
            return;
        }
        bVar.setOpaque(false);
    }

    public void setMediaPlayer(b bVar) {
        this.aei = bVar;
        Surface surface = this.ael;
        if (surface == null || bVar == null) {
            return;
        }
        bVar.setSurface(surface);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public void setRadius(float f) {
        com.kwad.components.core.widget.h.d(this, f);
    }

    public void setVideoInfo(PhotoInfo.VideoInfo videoInfo) {
        this.aen = videoInfo;
    }

    public final void updateTextureViewGravity(int i) {
        com.kwad.components.core.page.widget.b bVar = this.aeh;
        if (bVar == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = bVar.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = i;
            this.aeh.requestLayout();
        }
    }

    private void a(View view, long j, long j2) {
        View view2;
        if (view == null || j == 0 || j2 == 0 || (view2 = (View) view.getParent()) == null) {
            return;
        }
        int width = view2.getWidth();
        int height = view2.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        view.getLayoutParams();
        float f = j / j2;
        float f2 = height * f;
        float f3 = width;
        if (f2 > f3) {
            height = (int) (f3 / f);
        } else {
            width = (int) f2;
        }
        if (width == 0 || height == 0) {
            height = -1;
            width = -1;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = width;
        layoutParams.height = height;
        this.aeh.setLayoutParams(layoutParams);
    }

    public DetailVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aeo = false;
        this.aep = new RectF();
        this.aeq = 0;
        this.aer = 0;
        this.aes = new d();
        B(context);
    }

    public final ValueAnimator a(AdTemplate adTemplate, int i, final ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        float height = getHeight();
        final float width = height / getWidth();
        final boolean zX = com.kwad.sdk.core.response.b.a.X(com.kwad.sdk.core.response.b.e.er(adTemplate));
        final ViewGroup.LayoutParams layoutParams = getLayoutParams();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt((int) height, i);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.core.video.DetailVideoView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                if (zX) {
                    int i2 = (int) (iIntValue / width);
                    ViewGroup.LayoutParams layoutParams2 = layoutParams;
                    if (layoutParams2 != null) {
                        layoutParams2.height = iIntValue;
                        layoutParams2.width = i2;
                        DetailVideoView.this.setLayoutParams(layoutParams2);
                    }
                    DetailVideoView.this.adaptVideoSize(i2, iIntValue);
                } else {
                    ViewGroup.LayoutParams layoutParams3 = layoutParams;
                    if (layoutParams3 != null) {
                        layoutParams3.height = iIntValue;
                        layoutParams3.width = -1;
                        DetailVideoView.this.setLayoutParams(layoutParams3);
                    }
                }
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener2 = animatorUpdateListener;
                if (animatorUpdateListener2 != null) {
                    animatorUpdateListener2.onAnimationUpdate(valueAnimator);
                }
            }
        });
        Interpolator interpolatorCreate = PathInterpolatorCompat.create(0.0f, 0.0f, 0.58f, 1.0f);
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.setInterpolator(interpolatorCreate);
        return valueAnimatorOfInt;
    }
}
