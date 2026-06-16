package com.zuoyebang.design.card;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import o00o000.OooOO0O;
import o00o000.OooOOO;
import o00o000.OooOOOO;
import o00o0000.o00Ooo;

/* loaded from: classes5.dex */
public class HotCommentTextView extends AppCompatTextView {
    String TAG;
    private Bitmap mBitmap;
    private Oooo000.OooO0O0 mCallbackUname;
    ClickableSpan mClickableSpan;
    private int mForegroundColor;
    public ForegroundColorSpan mForegroundColorSpan;
    private o00Ooo mItemHotCommentBean;
    private int mMaxLine;

    class OooO00o extends ClickableSpan {
        OooO00o() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (HotCommentTextView.this.mCallbackUname != null) {
                HotCommentTextView.this.mCallbackUname.callback("");
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }

    class OooO0O0 implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10458OooO00o;

        OooO0O0(Oooo000.OooO0O0 oooO0O0) {
            this.f10458OooO00o = oooO0O0;
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(String str) {
            if (str == null) {
                return;
            }
            String strSubstring = str.substring(HotCommentTextView.this.mItemHotCommentBean.f16875OooO0oO);
            Oooo000.OooO0O0 oooO0O0 = this.f10458OooO00o;
            if (oooO0O0 != null) {
                oooO0O0.callback(strSubstring);
            }
        }
    }

    public HotCommentTextView(Context context) {
        super(context);
        this.TAG = "HotCommentTextView";
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mForegroundColorSpan = new ForegroundColorSpan(this.mForegroundColor);
        this.mMaxLine = 3;
        this.mItemHotCommentBean = new o00Ooo();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }

    protected void initView(Context context) {
    }

    public HotCommentTextView setBitmap(Bitmap bitmap) {
        this.mBitmap = bitmap;
        return this;
    }

    public void setData(String str, String str2, int i, Oooo000.OooO0O0 oooO0O0, Oooo000.OooO0O0 oooO0O02) {
        this.mCallbackUname = oooO0O0;
        o00Ooo o00ooo2 = this.mItemHotCommentBean;
        o00ooo2.f16870OooO0O0 = this.mClickableSpan;
        o00ooo2.f16871OooO0OO = this.mForegroundColorSpan;
        if (this.mBitmap == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R$drawable.uxc_card_landlord_icon);
            this.mBitmap = bitmapDecodeResource;
            this.mBitmap = OooOOO.OooO0Oo(bitmapDecodeResource, OooOOO.OooO0O0(getContext()), OooOOO.OooO0O0(getContext()));
        }
        this.mItemHotCommentBean.f16869OooO00o = this.mBitmap;
        setText(OooOOOO.OooO0OO(getContext(), this, str, str2, i, this.mItemHotCommentBean));
        if (oooO0O02 != null) {
            OooOO0O.OooO0O0(this, this.mMaxLine, 0, true, oooO0O02, new OooO0O0(oooO0O02));
        }
    }

    public HotCommentTextView setForegroundColor(@ColorInt int i) {
        this.mForegroundColor = i;
        this.mForegroundColorSpan = new ForegroundColorSpan(i);
        return this;
    }

    public HotCommentTextView setMaxLine(int i) {
        this.mMaxLine = i;
        return this;
    }

    public HotCommentTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "HotCommentTextView";
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mForegroundColorSpan = new ForegroundColorSpan(this.mForegroundColor);
        this.mMaxLine = 3;
        this.mItemHotCommentBean = new o00Ooo();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }

    public HotCommentTextView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "HotCommentTextView";
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mForegroundColorSpan = new ForegroundColorSpan(this.mForegroundColor);
        this.mMaxLine = 3;
        this.mItemHotCommentBean = new o00Ooo();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }
}
