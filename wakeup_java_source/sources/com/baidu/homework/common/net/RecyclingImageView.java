package com.baidu.homework.common.net;

import Oooo0o0.Oooo0;
import Oooooo.o0000Ooo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.android.volley.toolbox.OooOOO;
import com.zybang.lib.R$drawable;
import com.zybang.lib.R$styleable;
import o00o0O.Oooo0;

/* loaded from: classes.dex */
public class RecyclingImageView extends ImageView {
    private Oooo0 mDrawableCrossFadeFactory;
    private Oooo0o0.Oooo0 mNetImg;
    private int mUxcPlaceHolderId;
    private boolean resizeBitmap;

    class OooO00o implements Oooo0.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f2385OooO00o;

        OooO00o(OooO0O0 oooO0O0) {
            this.f2385OooO00o = oooO0O0;
        }

        @Override // Oooo0o0.Oooo0.OooO0OO
        public void OooO00o(ImageView imageView) {
            OooO0O0 oooO0O0 = this.f2385OooO00o;
            if (oooO0O0 != null) {
                oooO0O0.OooO0O0(RecyclingImageView.this);
            }
        }

        @Override // Oooo0o0.Oooo0.OooO0OO
        public void OooO0O0(Drawable drawable, ImageView imageView) {
            OooO0O0 oooO0O0 = this.f2385OooO00o;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(drawable, RecyclingImageView.this);
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(Drawable drawable, RecyclingImageView recyclingImageView);

        void OooO0O0(RecyclingImageView recyclingImageView);
    }

    public RecyclingImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.resizeBitmap = true;
        this.mUxcPlaceHolderId = R$drawable.common_uxc_placeholder_loading;
        init(attributeSet, context);
    }

    private void init(AttributeSet attributeSet, Context context) {
        TypedArray typedArrayObtainStyledAttributes;
        if (attributeSet != null && (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RecyclingImageView)) != null) {
            this.resizeBitmap = typedArrayObtainStyledAttributes.getBoolean(R$styleable.RecyclingImageView_resize_bitmap, this.resizeBitmap);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.mNetImg = Oooo0o0.Oooo0.OooO0o().OooOOOO(this.resizeBitmap);
        this.mDrawableCrossFadeFactory = new Oooo0.OooO00o(300).OooO0O0(true).OooO00o();
    }

    public void bind(String str, int i, int i2, OooOOO oooOOO) {
        bind(str, i, i2, oooOOO, null);
    }

    public RecyclingImageView decodeConfig(Bitmap.Config config) {
        Oooo0o0.Oooo0 oooo0 = this.mNetImg;
        if (oooo0 != null) {
            oooo0.OooO0oO(config);
        }
        return this;
    }

    public Oooo0o0.Oooo0 getNetImg() {
        return this.mNetImg;
    }

    public RecyclingImageView highQuality() {
        Oooo0o0.Oooo0 oooo0 = this.mNetImg;
        if (oooo0 != null) {
            oooo0.OooO0oO(Bitmap.Config.ARGB_8888);
        }
        return this;
    }

    public void setScaleTypes(ImageView.ScaleType scaleType, ImageView.ScaleType scaleType2, ImageView.ScaleType scaleType3) {
        Oooo0o0.Oooo0 oooo0 = this.mNetImg;
        if (oooo0 != null) {
            oooo0.OooOOOo(scaleType, scaleType2, scaleType3);
        }
    }

    public void setSuperImageDrawable(Drawable drawable) {
        try {
            super.setImageDrawable(drawable);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
        }
    }

    public void bind(String str, OooOOO oooOOO, int i) {
        int i2 = this.mUxcPlaceHolderId;
        bind(str, i2, i2, oooOOO, null);
    }

    public void bind(String str) {
        int i = this.mUxcPlaceHolderId;
        bind(str, i, i);
    }

    public void bind(String str, int i, int i2) {
        bind(str, i, i2, null);
    }

    public RecyclingImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.resizeBitmap = true;
        this.mUxcPlaceHolderId = R$drawable.common_uxc_placeholder_loading;
        init(attributeSet, context);
    }

    public void bind(String str, int i, int i2, OooOOO oooOOO, OooO0O0 oooO0O0) {
        bind(str, i, i2, oooOOO, oooO0O0, -1);
    }

    public void bind(String str, int i, int i2, OooOOO oooOOO, OooO0O0 oooO0O0, int i3) {
        Oooo0o0.Oooo0 oooo0 = this.mNetImg;
        if (oooo0 != null) {
            if (oooO0O0 != null) {
                oooo0.OooO0o0(new OooO00o(oooO0O0));
            }
            this.mNetImg.OooOO0o(str).OooOOO(i).OooO0oo(i2).OooOOo0(oooOOO).OooOOo(o0000Ooo.OooOO0(this.mDrawableCrossFadeFactory)).OooOO0(this);
        }
    }

    public RecyclingImageView(Context context) {
        super(context);
        this.resizeBitmap = true;
        this.mUxcPlaceHolderId = R$drawable.common_uxc_placeholder_loading;
        init(null, context);
    }
}
