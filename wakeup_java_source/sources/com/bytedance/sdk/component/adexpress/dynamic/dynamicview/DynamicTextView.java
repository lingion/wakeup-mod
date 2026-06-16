package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.widget.AnimationText;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.tencent.rmonitor.custom.IDataEditor;
import java.text.DecimalFormat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class DynamicTextView extends DynamicBaseWidgetImp {
    public DynamicTextView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.u += 6;
        if (this.l.m()) {
            AnimationText animationText = new AnimationText(context, this.l.yv(), this.l.ta(), 1, this.l.u());
            this.vb = animationText;
            animationText.setMaxLines(1);
        } else {
            TextView textView = new TextView(context);
            this.vb = textView;
            textView.setIncludeFontPadding(false);
        }
        this.vb.setTag(Integer.valueOf(getClickArea()));
        addView(this.vb, getWidgetLayoutParams());
    }

    private void qo() {
        if (this.vb instanceof AnimationText) {
            String text = getText();
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(text);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.optString(i));
                }
            } catch (JSONException e) {
                l.h(e);
                arrayList.add(text);
            }
            ((AnimationText) this.vb).setMaxLines(1);
            ((AnimationText) this.vb).setTextColor(this.l.yv());
            ((AnimationText) this.vb).setTextSize(this.l.ta());
            ((AnimationText) this.vb).setAnimationText(arrayList);
            ((AnimationText) this.vb).setAnimationType(this.l.fs());
            ((AnimationText) this.vb).setAnimationDuration(this.l.c() * 1000);
            ((AnimationText) this.vb).h();
        }
    }

    private void rb() {
        int iH;
        if (TextUtils.equals(this.i.rb().getType(), "source") || TextUtils.equals(this.i.rb().getType(), "title") || TextUtils.equals(this.i.rb().getType(), "text_star")) {
            int[] iArrBj = qo.bj(this.l.je(), this.l.ta(), true);
            int iH2 = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), this.l.bj());
            int iH3 = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), this.l.cg());
            int iH4 = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), this.l.a());
            int iH5 = (int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), this.l.h());
            int iMin = Math.min(iH2, iH5);
            if (TextUtils.equals(this.i.rb().getType(), "source") && (iH = ((this.u - ((int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), this.l.ta()))) - iH2) - iH5) > 1 && iH <= iMin * 2) {
                int i = iH / 2;
                this.vb.setPadding(iH3, iH2 - i, iH4, iH5 - (iH - i));
                return;
            }
            int i2 = (((iArrBj[1] + iH2) + iH5) - this.u) - 2;
            if (i2 <= 1) {
                return;
            }
            if (i2 <= iMin * 2) {
                int i3 = i2 / 2;
                this.vb.setPadding(iH3, iH2 - i3, iH4, iH5 - (i2 - i3));
            } else if (i2 > iH2 + iH5) {
                final int i4 = (i2 - iH2) - iH5;
                this.vb.setPadding(iH3, 0, iH4, 0);
                if (i4 <= ((int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), 1.0f)) + 1) {
                    ((TextView) this.vb).setTextSize(this.l.ta() - 1.0f);
                } else if (i4 <= (((int) com.bytedance.sdk.component.adexpress.a.u.h(getContext(), 1.0f)) + 1) * 2) {
                    ((TextView) this.vb).setTextSize(this.l.ta() - 2.0f);
                } else {
                    post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicTextView.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ViewGroup.LayoutParams layoutParams = DynamicTextView.this.vb.getLayoutParams();
                                DynamicTextView dynamicTextView = DynamicTextView.this;
                                layoutParams.height = dynamicTextView.u + i4;
                                dynamicTextView.vb.setLayoutParams(layoutParams);
                                DynamicTextView.this.vb.setTranslationY(-i4);
                                ((ViewGroup) DynamicTextView.this.vb.getParent()).setClipChildren(false);
                                ((ViewGroup) DynamicTextView.this.vb.getParent().getParent()).setClipChildren(false);
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            } else if (iH2 > iH5) {
                this.vb.setPadding(iH3, iH2 - (i2 - iMin), iH4, iH5 - iMin);
            } else {
                this.vb.setPadding(iH3, iH2 - iMin, iH4, iH5 - (i2 - iMin));
            }
        }
        if (TextUtils.equals(this.i.rb().getType(), "fillButton")) {
            this.vb.setTextAlignment(2);
            ((TextView) this.vb).setGravity(17);
        }
    }

    private boolean wl() {
        DynamicRootView dynamicRootView = this.f;
        return (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || this.f.getRenderRequest().i() == 4) ? false : true;
    }

    public String getText() {
        String strJe = this.l.je();
        if (TextUtils.isEmpty(strJe)) {
            if (!com.bytedance.sdk.component.adexpress.a.h() && TextUtils.equals(this.i.rb().getType(), "text_star")) {
                strJe = "5";
            }
            if (!com.bytedance.sdk.component.adexpress.a.h() && TextUtils.equals(this.i.rb().getType(), "score-count")) {
                strJe = "6870";
            }
        }
        return (TextUtils.equals(this.i.rb().getType(), "title") || TextUtils.equals(this.i.rb().getType(), MediaFormat.KEY_SUBTITLE)) ? strJe.replace(com.baidu.mobads.container.components.i.a.c, "") : strJe;
    }

    public void h(TextView textView, int i, Context context, String str) {
        textView.setText("(" + String.format(wv.h(context, str), Integer.valueOf(i)) + ")");
        if (i == -1) {
            textView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() throws NumberFormatException {
        int i;
        double d;
        super.u();
        if (TextUtils.isEmpty(getText())) {
            this.vb.setVisibility(4);
            return true;
        }
        if (this.l.m()) {
            qo();
            return true;
        }
        ((TextView) this.vb).setText(this.l.je());
        ((TextView) this.vb).setTextDirection(5);
        this.vb.setTextAlignment(this.l.u());
        ((TextView) this.vb).setTextColor(this.l.yv());
        ((TextView) this.vb).setTextSize(this.l.ta());
        if (this.l.z()) {
            int iN = this.l.n();
            if (iN > 0) {
                ((TextView) this.vb).setLines(iN);
                ((TextView) this.vb).setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            ((TextView) this.vb).setMaxLines(1);
            ((TextView) this.vb).setGravity(17);
            ((TextView) this.vb).setEllipsize(TextUtils.TruncateAt.END);
        }
        u uVar = this.i;
        if (uVar != null && uVar.rb() != null) {
            if (com.bytedance.sdk.component.adexpress.a.h() && wl() && (TextUtils.equals(this.i.rb().getType(), "text_star") || TextUtils.equals(this.i.rb().getType(), "score-count") || TextUtils.equals(this.i.rb().getType(), "score-count-type-1") || TextUtils.equals(this.i.rb().getType(), "score-count-type-2"))) {
                setVisibility(8);
                return true;
            }
            if (TextUtils.equals(this.i.rb().getType(), "score-count") || TextUtils.equals(this.i.rb().getType(), "score-count-type-2")) {
                try {
                    try {
                        i = Integer.parseInt(getText());
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                    if (i < 0) {
                        if (com.bytedance.sdk.component.adexpress.a.h()) {
                            setVisibility(8);
                            return true;
                        }
                        this.vb.setVisibility(0);
                    }
                    if (TextUtils.equals(this.i.rb().getType(), "score-count-type-2")) {
                        ((TextView) this.vb).setText(String.format(new DecimalFormat("(###,###,###)").format(i), Integer.valueOf(i)));
                        ((TextView) this.vb).setGravity(17);
                        return true;
                    }
                    h((TextView) this.vb, i, getContext(), "tt_comment_num");
                } catch (Exception unused2) {
                }
            } else if (TextUtils.equals(this.i.rb().getType(), "text_star")) {
                try {
                    d = Double.parseDouble(getText());
                } catch (Exception e) {
                    l.a("DynamicStarView applyNativeStyle", e.toString());
                    d = -1.0d;
                }
                if (d < IDataEditor.DEFAULT_NUMBER_VALUE || d > 5.0d) {
                    if (com.bytedance.sdk.component.adexpress.a.h()) {
                        setVisibility(8);
                        return true;
                    }
                    this.vb.setVisibility(0);
                }
                ((TextView) this.vb).setIncludeFontPadding(false);
                ((TextView) this.vb).setText(String.format("%.1f", Double.valueOf(d)));
            } else if (TextUtils.equals("privacy-detail", this.i.rb().getType())) {
                ((TextView) this.vb).setText("功能 | 权限 | 隐私");
            } else if (TextUtils.equals(this.i.rb().getType(), "development-name")) {
                ((TextView) this.vb).setText(wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_text_privacy_development") + getText());
            } else if (TextUtils.equals(this.i.rb().getType(), "app-version")) {
                ((TextView) this.vb).setText(wv.h(com.bytedance.sdk.component.adexpress.a.getContext(), "tt_text_privacy_app_version") + getText());
            } else {
                ((TextView) this.vb).setText(getText());
            }
            this.vb.setTextAlignment(this.l.u());
            ((TextView) this.vb).setGravity(this.l.wl());
            if (com.bytedance.sdk.component.adexpress.a.h()) {
                rb();
            }
        }
        return true;
    }
}
