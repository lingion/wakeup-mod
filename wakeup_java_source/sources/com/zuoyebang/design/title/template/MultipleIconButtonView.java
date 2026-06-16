package com.zuoyebang.design.title.template;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.zuoyebang.design.R$layout;
import o00o0OoO.o0O0O00;

/* loaded from: classes5.dex */
public class MultipleIconButtonView extends LinearLayout {
    public static final int VIEW_DOUBLE_TAG = 2;
    public static final int VIEW_ONE_TAG = 1;
    public static final int VIEW_THREE_TAG = 3;
    private int[] mArrayDrawableId;
    private int[] mArrayViewId;

    public MultipleIconButtonView(Context context, int[] iArr, int[] iArr2) {
        this(context, null, iArr, iArr2);
    }

    private void generateArrayView() {
        int[] iArr = this.mArrayViewId;
        if (iArr == null) {
            throw new NullPointerException("mArrayViewId[] == null");
        }
        int[] iArr2 = this.mArrayDrawableId;
        if (iArr2 == null) {
            throw new NullPointerException("mArrayDrawableId[] == null");
        }
        if (iArr.length != iArr2.length) {
            throw new ArrayIndexOutOfBoundsException("mArrayViewId.length != mArrayDrawableId.length 两个数组长度不一致");
        }
        int length = iArr.length;
        if (length == 1) {
            addView(generateIconImageButton(iArr[0], getResources().getDrawable(this.mArrayDrawableId[0])), generateBarIconButtonLayoutParams());
            return;
        }
        if (length == 2) {
            addView(generateIconImageButton(iArr[0], getResources().getDrawable(this.mArrayDrawableId[0])), generateBarIconButtonLayoutParams());
            addView(generateIconImageButton(this.mArrayViewId[1], getResources().getDrawable(this.mArrayDrawableId[1])), generateBarIconButtonLayoutParams());
        } else {
            addView(generateIconImageButton(iArr[0], getResources().getDrawable(this.mArrayDrawableId[0])), generateBarIconButtonLayoutParams());
            addView(generateIconImageButton(this.mArrayViewId[1], getResources().getDrawable(this.mArrayDrawableId[1])), generateBarIconButtonLayoutParams());
            addView(generateIconImageButton(this.mArrayViewId[2], getResources().getDrawable(this.mArrayDrawableId[2])), generateBarIconButtonLayoutParams());
        }
    }

    private LinearLayout.LayoutParams generateBarIconButtonLayoutParams() {
        return new LinearLayout.LayoutParams(OooOo00.OooO0O0(getContext(), 44.0f), OooOo00.OooO0O0(getContext(), 48.0f));
    }

    private ImageButton generateIconImageButton(int i, Drawable drawable) {
        ImageButton imageButton = (ImageButton) LayoutInflater.from(getContext()).inflate(R$layout.common_ui_titlebar_little_button_template_view, (ViewGroup) null);
        imageButton.setId(i);
        imageButton.setImageDrawable(o0O0O00.OooO0O0(getContext(), drawable));
        return imageButton;
    }

    private void initView() {
        generateArrayView();
    }

    public ImageButton getFirstButton() {
        int[] iArr = this.mArrayViewId;
        if (iArr == null || iArr.length <= 0) {
            return null;
        }
        return (ImageButton) findViewById(iArr[0]);
    }

    public ImageButton getImageButton(int i) {
        return (ImageButton) findViewById(i);
    }

    public ImageButton getSecondButton() {
        int[] iArr = this.mArrayViewId;
        if (iArr == null || iArr.length <= 1) {
            return null;
        }
        return (ImageButton) findViewById(iArr[1]);
    }

    public ImageButton getThirdlyButton() {
        int[] iArr = this.mArrayViewId;
        if (iArr == null || iArr.length <= 2) {
            return null;
        }
        return (ImageButton) findViewById(iArr[2]);
    }

    public MultipleIconButtonView(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2) {
        super(context, attributeSet);
        this.mArrayViewId = iArr;
        this.mArrayDrawableId = iArr2;
        initView();
    }
}
