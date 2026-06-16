package com.zuoyebang.design.card;

import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import o00o000.OooOOO;
import o00o000.OooOOOO;
import o00o0000.o00O0O;
import o00o0000.o00Oo0;
import o00o0000.oo000o;

/* loaded from: classes5.dex */
public class TopicTextView extends AppCompatTextView {
    public static final int SUB_STATUS_HAS_ALL_TXT = 1;
    public static final int SUB_STATUS_NO = 0;
    public static final int SUB_STATUS_NO_ALL_TXT = 2;
    String TAG;
    private boolean isLog;
    private Bitmap mBitmap;
    private Oooo000.OooO0O0 mCallbackShare;
    private ClickableSpan mClickableSpan;
    private int mForegroundColor;
    private final o00Oo0 mItemAllTxtBean;
    private final oo000o mItemShareBean;
    private int mMaxLine;
    private ArrayList<OooOOOO.OooO0O0> mSections;
    private int mSelectedColor;
    private SpannableStringBuilder mSpannableStringBuilder;
    private StringBuilder mStringBuilder;

    class OooO00o extends ClickableSpan {
        OooO00o() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TopicTextView.this.mCallbackShare != null) {
                TopicTextView.this.mCallbackShare.callback(1);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }

    class OooO0O0 extends OooOOO0 {
        OooO0O0() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            TopicTextView topicTextView = TopicTextView.this;
            topicTextView.mBitmap = BitmapFactory.decodeResource(topicTextView.getResources(), R$drawable.uxc_card_share_lianjie);
            TopicTextView topicTextView2 = TopicTextView.this;
            topicTextView2.mBitmap = OooOOO.OooO0Oo(topicTextView2.mBitmap, OooOOO.OooO0OO(TopicTextView.this.getContext()), OooOOO.OooO0OO(TopicTextView.this.getContext()));
        }
    }

    class OooO0OO implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10476OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f10477OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ boolean f10478OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f10479OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10481OooO0o0;

        OooO0OO(Oooo000.OooO0O0 oooO0O0, String str, boolean z, String str2, Oooo000.OooO0O0 oooO0O02) {
            this.f10476OooO00o = oooO0O0;
            this.f10477OooO0O0 = str;
            this.f10478OooO0OO = z;
            this.f10479OooO0Oo = str2;
            this.f10481OooO0o0 = oooO0O02;
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(String str) {
            if (this.f10476OooO00o != null && str != null) {
                int length = this.f10477OooO0O0.length() + 1;
                if (str.length() <= length) {
                    return;
                } else {
                    this.f10476OooO00o.callback(str.substring(length));
                }
            }
            o00o000.OooOOO0.OooO00o("StucContentHolderHelper", str);
            if (this.f10478OooO0OO) {
                str = o00O0O.OooO0O0(TopicTextView.this.mItemShareBean, str);
            }
            TopicTextView.this.mItemAllTxtBean.OooO00o();
            String strOooO00o = o00O0O.OooO00o(TopicTextView.this.mItemAllTxtBean, str);
            SpannableStringBuilder spannableStringBuilder = TopicTextView.this.mSpannableStringBuilder;
            String str2 = this.f10479OooO0Oo;
            int i = TopicTextView.this.mForegroundColor;
            int i2 = TopicTextView.this.mSelectedColor;
            TopicTextView topicTextView = TopicTextView.this;
            SpannableStringBuilder spannableStringBuilderOooO0o0 = OooOOOO.OooO0o0(spannableStringBuilder, str2, strOooO00o, i, i2, topicTextView, (OooOOOO.OooO0O0) topicTextView.mSections.get(0), this.f10481OooO0o0);
            if (this.f10478OooO0OO) {
                TopicTextView topicTextView2 = TopicTextView.this;
                OooOOOO.OooO0Oo(topicTextView2, spannableStringBuilderOooO0o0, topicTextView2.mItemShareBean);
            }
            OooOOOO.OooO0O0(spannableStringBuilderOooO0o0, TopicTextView.this.mItemAllTxtBean, TopicTextView.this.mForegroundColor);
            TopicTextView.this.setText(spannableStringBuilderOooO0o0);
        }
    }

    public TopicTextView(Context context) {
        super(context);
        this.TAG = "TopicTextView";
        this.mItemShareBean = new oo000o();
        this.mItemAllTxtBean = new o00Oo0();
        this.mSpannableStringBuilder = new SpannableStringBuilder();
        this.mSections = new ArrayList<OooOOOO.OooO0O0>() { // from class: com.zuoyebang.design.card.TopicTextView.1
            {
                add(new OooOOOO.OooO0O0());
            }
        };
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mSelectedColor = Color.parseColor("#5045B7FF");
        this.mMaxLine = 6;
        this.mStringBuilder = new StringBuilder();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }

    protected void initView(Context context) {
        if (this.mBitmap == null) {
            OooOO0O.OooO0O0(new OooO0O0());
        }
    }

    public TopicTextView setBitmap(Bitmap bitmap) {
        this.mBitmap = bitmap;
        return this;
    }

    public void setData(String str, String str2, int i, Oooo000.OooO0O0 oooO0O0, Oooo000.OooO0O0 oooO0O02) {
        setData(str, str2, oooO0O0, i, oooO0O02, "", null);
    }

    public TopicTextView setForegroundColor(@ColorInt int i) {
        this.mForegroundColor = i;
        return this;
    }

    public TopicTextView setMaxLine(int i) {
        this.mMaxLine = i;
        return this;
    }

    public TopicTextView setSelectedColor(@ColorInt int i) {
        this.mSelectedColor = i;
        return this;
    }

    public void setData(String str, String str2, Oooo000.OooO0O0 oooO0O0, int i, Oooo000.OooO0O0 oooO0O02, String str3, Oooo000.OooO0O0 oooO0O03) {
        String string;
        int length;
        boolean zOooO0Oo = o0OOO0o.OooO0Oo(str3);
        boolean z = !zOooO0Oo;
        this.mStringBuilder.setLength(0);
        if (o0OOO0o.OooO0Oo(str)) {
            string = "";
        } else {
            if (str.startsWith("#")) {
                this.mStringBuilder.append(str);
            } else {
                this.mStringBuilder.append("#");
                this.mStringBuilder.append(str);
                this.mStringBuilder.append("#");
            }
            string = this.mStringBuilder.toString();
        }
        String str4 = string;
        this.mStringBuilder.append(ServerSentEventKt.SPACE);
        this.mStringBuilder.append(str2);
        String string2 = this.mStringBuilder.toString();
        if (zOooO0Oo) {
            length = 5;
        } else {
            this.mCallbackShare = oooO0O03;
            this.mItemShareBean.OooO00o();
            oo000o oo000oVar = this.mItemShareBean;
            oo000oVar.f16883OooO0Oo = str3;
            string2 = o00O0O.OooO0O0(oo000oVar, string2);
            length = str3.length();
        }
        if (i == 1) {
            this.mItemAllTxtBean.OooO00o();
            string2 = o00O0O.OooO00o(this.mItemAllTxtBean, string2);
        }
        SpannableStringBuilder spannableStringBuilderOooO0o0 = OooOOOO.OooO0o0(this.mSpannableStringBuilder, str4, string2, this.mForegroundColor, this.mSelectedColor, this, this.mSections.get(0), oooO0O02);
        if (!zOooO0Oo) {
            if (this.mBitmap == null) {
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R$drawable.uxc_card_share_lianjie);
                this.mBitmap = bitmapDecodeResource;
                this.mBitmap = OooOOO.OooO0Oo(bitmapDecodeResource, OooOOO.OooO0OO(getContext()), OooOOO.OooO0OO(getContext()));
            }
            oo000o oo000oVar2 = this.mItemShareBean;
            oo000oVar2.f16889OooOO0O = this.mBitmap;
            oo000oVar2.f16890OooOO0o = this.mClickableSpan;
            OooOOOO.OooO0Oo(this, spannableStringBuilderOooO0o0, oo000oVar2);
        }
        if (i == 1) {
            OooOOOO.OooO0O0(spannableStringBuilderOooO0o0, this.mItemAllTxtBean, this.mForegroundColor);
        }
        setText(spannableStringBuilderOooO0o0);
        if (spannableStringBuilderOooO0o0 == null || oooO0O0 == null || i != 0) {
            return;
        }
        o00o000.OooOO0O.OooO0O0(this, this.mMaxLine, !zOooO0Oo ? length + oo000o.f16878OooOOO0 : 0, false, oooO0O0, new OooO0OO(oooO0O0, str, z, str4, oooO0O02));
    }

    public TopicTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "TopicTextView";
        this.mItemShareBean = new oo000o();
        this.mItemAllTxtBean = new o00Oo0();
        this.mSpannableStringBuilder = new SpannableStringBuilder();
        this.mSections = new ArrayList<OooOOOO.OooO0O0>() { // from class: com.zuoyebang.design.card.TopicTextView.1
            {
                add(new OooOOOO.OooO0O0());
            }
        };
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mSelectedColor = Color.parseColor("#5045B7FF");
        this.mMaxLine = 6;
        this.mStringBuilder = new StringBuilder();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }

    public TopicTextView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "TopicTextView";
        this.mItemShareBean = new oo000o();
        this.mItemAllTxtBean = new o00Oo0();
        this.mSpannableStringBuilder = new SpannableStringBuilder();
        this.mSections = new ArrayList<OooOOOO.OooO0O0>() { // from class: com.zuoyebang.design.card.TopicTextView.1
            {
                add(new OooOOOO.OooO0O0());
            }
        };
        this.mForegroundColor = ContextCompat.getColor(getContext(), R$color.c9_1);
        this.mSelectedColor = Color.parseColor("#5045B7FF");
        this.mMaxLine = 6;
        this.mStringBuilder = new StringBuilder();
        this.mClickableSpan = new OooO00o();
        initView(context);
    }
}
