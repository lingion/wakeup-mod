package com.zuoyebang.design.noticebar;

import OoooO00.OooOo00;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class NoticeBarView extends LinearLayout {
    public static final int VIEW_RES_LEFT_NOTICE = 101;
    public static final int VIEW_RES_LEFT_WARNING = 102;
    public static final int VIEW_RES_NONE = 0;
    public static final int VIEW_RES_RIGHT_CLOSE = 201;
    public static final int VIEW_RES_RIGHT_JUMP = 202;
    private String TAG;
    private int bgColor;
    private Context mContext;
    private ImageView mImageViewLeft;
    private ImageView mImageViewRight;
    private View mRootView;
    private TextView mTextView;
    private int resId;
    private int textColor;

    public enum ClickTarget {
        CALLBACK_CLICK_VIEW_NOTICE,
        CALLBACK_CLICK_VIEW_RIGHT_ICON
    }

    static /* synthetic */ class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f10571OooO00o;

        static {
            int[] iArr = new int[ClickTarget.values().length];
            f10571OooO00o = iArr;
            try {
                iArr[ClickTarget.CALLBACK_CLICK_VIEW_RIGHT_ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10573OooO0o0;

        OooO00o(Oooo000.OooO0O0 oooO0O0) {
            this.f10573OooO0o0 = oooO0O0;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Oooo000.OooO0O0 oooO0O0 = this.f10573OooO0o0;
            if (oooO0O0 != null) {
                oooO0O0.callback(ClickTarget.CALLBACK_CLICK_VIEW_NOTICE);
            }
        }
    }

    class OooO0O0 implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10575OooO0o0;

        OooO0O0(Oooo000.OooO0O0 oooO0O0) {
            this.f10575OooO0o0 = oooO0O0;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Oooo000.OooO0O0 oooO0O0 = this.f10575OooO0o0;
            if (oooO0O0 != null) {
                oooO0O0.callback(ClickTarget.CALLBACK_CLICK_VIEW_RIGHT_ICON);
            }
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup.LayoutParams layoutParams;
            if (NoticeBarView.this.mTextView.getMeasuredHeight() <= OooOo00.OooO00o(56.0f) || (layoutParams = NoticeBarView.this.mTextView.getLayoutParams()) == null) {
                return;
            }
            layoutParams.height = OooOo00.OooO00o(56.0f);
            NoticeBarView.this.mTextView.setLayoutParams(layoutParams);
        }
    }

    class OooO0o implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f10577OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f10578OooO0O0;

        OooO0o(int i, Oooo000.OooO0O0 oooO0O0) {
            this.f10577OooO00o = i;
            this.f10578OooO0O0 = oooO0O0;
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(ClickTarget clickTarget) {
            if (this.f10577OooO00o == 201 && OooO.f10571OooO00o[clickTarget.ordinal()] == 1) {
                NoticeBarView.this.setVisibility(8);
            }
            Oooo000.OooO0O0 oooO0O0 = this.f10578OooO0O0;
            if (oooO0O0 != null) {
                oooO0O0.callback(clickTarget);
            }
        }
    }

    public NoticeBarView(Context context) {
        super(context);
        this.TAG = "NoticeBarView";
        this.resId = R$layout.uxc_notice_bar_view;
        this.bgColor = 0;
        this.textColor = 0;
        initView(context);
    }

    private void initView(Context context) {
        this.mContext = context;
        View viewInflate = LayoutInflater.from(context).inflate(getLayoutId(), (ViewGroup) this, true);
        this.mRootView = viewInflate;
        if (viewInflate != null) {
            this.mImageViewLeft = (ImageView) findViewById(R$id.unbi_notice_icon);
            this.mTextView = (TextView) findViewById(R$id.unbi_notice_content);
            this.mImageViewRight = (ImageView) findViewById(R$id.unbi_notice_operate);
        }
    }

    protected int getLayoutId() {
        return this.resId;
    }

    public NoticeBarView openTextViewMarquee() {
        TextView textView = this.mTextView;
        if (textView == null) {
            return null;
        }
        textView.setSelected(true);
        this.mTextView.setMarqueeRepeatLimit(Integer.MAX_VALUE);
        this.mTextView.setFocusable(true);
        this.mTextView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.mTextView.setSingleLine();
        this.mTextView.setFocusableInTouchMode(true);
        this.mTextView.setHorizontallyScrolling(true);
        return this;
    }

    public void refreshView(@Nullable String str) {
        refreshViewImpl(0, str, 0, null);
    }

    public void refreshViewImpl(@DrawableRes int i, String str, @DrawableRes int i2, Oooo000.OooO0O0 oooO0O0) {
        ImageView imageView;
        if (this.mTextView == null || (imageView = this.mImageViewLeft) == null || str == null || this.mImageViewRight == null) {
            return;
        }
        if (i == 0) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            this.mImageViewLeft.setImageResource(i);
        }
        this.mTextView.setSingleLine(true);
        this.mTextView.setText(str);
        this.mTextView.setOnClickListener(new OooO00o(oooO0O0));
        if (i2 == 0) {
            this.mImageViewRight.setVisibility(8);
            if (i == R$drawable.uxc_notice_bar_warning) {
                this.mTextView.setSingleLine(false);
                this.mTextView.setMaxLines(2);
            }
        } else {
            this.mImageViewRight.setVisibility(0);
            this.mImageViewRight.setImageResource(i2);
            this.mImageViewRight.setOnClickListener(new OooO0O0(oooO0O0));
            if (i2 == R$drawable.uxc_notice_bar_close) {
                openTextViewMarquee();
            }
        }
        int i3 = this.bgColor;
        if (i3 != 0) {
            setBackgroundColor(i3);
        }
        int i4 = this.textColor;
        if (i4 != 0) {
            this.mTextView.setTextColor(i4);
        }
        this.mTextView.post(new OooO0OO());
    }

    public NoticeBarView setBgColor(@ColorInt int i) {
        this.bgColor = i;
        return this;
    }

    public NoticeBarView setTextColor(@ColorInt int i) {
        this.textColor = i;
        return this;
    }

    public void refreshView(@Nullable String str, Oooo000.OooO0O0 oooO0O0) {
        refreshViewImpl(0, str, 0, oooO0O0);
    }

    public void refreshView(int i, String str, int i2, Oooo000.OooO0O0 oooO0O0) {
        int i3;
        int i4 = 0;
        if (i == 101) {
            i3 = R$drawable.uxc_notice_bar_notice;
        } else {
            i3 = i == 102 ? R$drawable.uxc_notice_bar_warning : 0;
        }
        if (i2 == 202) {
            i4 = R$drawable.uxc_notice_bar_jump;
        } else if (i2 == 201) {
            i4 = R$drawable.uxc_notice_bar_close;
        }
        refreshViewImpl(i3, str, i4, new OooO0o(i2, oooO0O0));
    }

    public NoticeBarView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "NoticeBarView";
        this.resId = R$layout.uxc_notice_bar_view;
        this.bgColor = 0;
        this.textColor = 0;
        initView(context);
    }

    public NoticeBarView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "NoticeBarView";
        this.resId = R$layout.uxc_notice_bar_view;
        this.bgColor = 0;
        this.textColor = 0;
        initView(context);
    }
}
