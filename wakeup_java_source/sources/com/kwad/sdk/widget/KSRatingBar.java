package com.kwad.sdk.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.kwad.sdk.R;
import java.math.BigDecimal;

/* loaded from: classes4.dex */
public class KSRatingBar extends LinearLayout {
    private boolean bih;
    private boolean bii;
    private int bij;
    private int bik;
    private a bil;
    private float bim;
    private float bin;
    private float bio;
    private Drawable bip;
    private Drawable biq;
    private Drawable bir;
    private boolean bis;
    private int y;

    public interface a {
    }

    public KSRatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 1;
        this.bis = false;
        setOrientation(0);
        setDividerDrawable(getResources().getDrawable(R.drawable.ksad_reward_apk_stars_divider));
        setShowDividers(2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_KSRatingBar);
        this.bir = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ksad_KSRatingBar_ksad_starHalf);
        this.bip = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ksad_KSRatingBar_ksad_starEmpty);
        this.biq = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ksad_KSRatingBar_ksad_starFill);
        this.bim = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSRatingBar_ksad_starImageWidth, 60.0f);
        this.bin = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSRatingBar_ksad_starImageHeight, 120.0f);
        this.bio = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_KSRatingBar_ksad_starImagePadding, 15.0f);
        this.bij = typedArrayObtainStyledAttributes.getInteger(R.styleable.ksad_KSRatingBar_ksad_totalStarCount, 5);
        this.bik = typedArrayObtainStyledAttributes.getInteger(R.styleable.ksad_KSRatingBar_ksad_starCount, 5);
        this.bih = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ksad_KSRatingBar_ksad_clickable, true);
        this.bii = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ksad_KSRatingBar_ksad_halfstart, false);
        for (int i = 0; i < this.bij; i++) {
            ImageView imageViewB = B(context, this.bis);
            imageViewB.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.sdk.widget.KSRatingBar.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (KSRatingBar.this.bih) {
                        if (!KSRatingBar.this.bii) {
                            KSRatingBar.this.setStar(r0.indexOfChild(view) + 1.0f);
                            if (KSRatingBar.this.bil != null) {
                                a unused = KSRatingBar.this.bil;
                                KSRatingBar.this.indexOfChild(view);
                                return;
                            }
                            return;
                        }
                        if (KSRatingBar.this.y % 2 == 0) {
                            KSRatingBar.this.setStar(r0.indexOfChild(view) + 1.0f);
                        } else {
                            KSRatingBar.this.setStar(r0.indexOfChild(view) + 0.5f);
                        }
                        if (KSRatingBar.this.bil != null) {
                            if (KSRatingBar.this.y % 2 == 0) {
                                a unused2 = KSRatingBar.this.bil;
                                KSRatingBar.this.indexOfChild(view);
                                KSRatingBar.e(KSRatingBar.this);
                            } else {
                                a unused3 = KSRatingBar.this.bil;
                                KSRatingBar.this.indexOfChild(view);
                                KSRatingBar.e(KSRatingBar.this);
                            }
                        }
                    }
                }
            });
            addView(imageViewB);
        }
        setStar(this.bik);
    }

    private ImageView B(Context context, boolean z) {
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(Math.round(this.bim), Math.round(this.bin)));
        imageView.setPadding(0, 0, Math.round(this.bio), 0);
        if (z) {
            imageView.setImageDrawable(this.bip);
        } else {
            imageView.setImageDrawable(this.biq);
        }
        return imageView;
    }

    static /* synthetic */ int e(KSRatingBar kSRatingBar) {
        int i = kSRatingBar.y;
        kSRatingBar.y = i + 1;
        return i;
    }

    public void setImagePadding(float f) {
        this.bio = f;
    }

    public void setOnRatingChangeListener(a aVar) {
        this.bil = aVar;
    }

    public void setStar(float f) {
        int i = (int) f;
        float fFloatValue = new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Integer.toString(i))).floatValue();
        int i2 = this.bij;
        float f2 = i > i2 ? i2 : i;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        for (int i3 = 0; i3 < f2; i3++) {
            ((ImageView) getChildAt(i3)).setImageDrawable(this.biq);
        }
        if (fFloatValue > 0.0f) {
            ((ImageView) getChildAt(i)).setImageDrawable(this.bir);
            int i4 = this.bij;
            while (true) {
                i4--;
                if (i4 < 1.0f + f2) {
                    return;
                } else {
                    ((ImageView) getChildAt(i4)).setImageDrawable(this.bip);
                }
            }
        } else {
            int i5 = this.bij;
            while (true) {
                i5--;
                if (i5 < f2) {
                    return;
                } else {
                    ((ImageView) getChildAt(i5)).setImageDrawable(this.bip);
                }
            }
        }
    }

    public void setStarEmptyDrawable(Drawable drawable) {
        this.bip = drawable;
    }

    public void setStarFillDrawable(Drawable drawable) {
        this.biq = drawable;
    }

    public void setStarHalfDrawable(Drawable drawable) {
        this.bir = drawable;
    }

    public void setStarImageHeight(float f) {
        this.bin = f;
    }

    public void setStarImageWidth(float f) {
        this.bim = f;
    }

    public void setTotalStarCount(int i) {
        this.bij = i;
    }

    public void setmClickable(boolean z) {
        this.bih = z;
    }
}
