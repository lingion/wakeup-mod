package com.fastad.api.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.INoProguard;
import com.fastad.api.R;
import com.homework.fastad.common.model.DownloadAppInfo;
import com.homework.fastad.common.web.ApiAgreementActivity;

/* loaded from: classes3.dex */
public class AppInfoLayout2 extends FrameLayout implements INoProguard {
    private TextView mAppDesc;
    private TextView mAppFeature;
    private DownloadAppInfo mAppInfo;
    private TextView mAppPermission;
    private TextView mAppPrivacy;
    private TextView mDivider1;
    private TextView mDivider2;
    private boolean needSplit;

    public AppInfoLayout2(Context context) {
        this(context, null);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.app_info_layout2, (ViewGroup) this, false);
        this.mAppDesc = (TextView) viewInflate.findViewById(R.id.id_app_description);
        this.mAppPrivacy = (TextView) viewInflate.findViewById(R.id.id_app_privacy);
        this.mAppPermission = (TextView) viewInflate.findViewById(R.id.id_app_permission);
        this.mAppFeature = (TextView) viewInflate.findViewById(R.id.id_app_feature);
        this.mDivider1 = (TextView) viewInflate.findViewById(R.id.id_divider_1);
        this.mDivider2 = (TextView) viewInflate.findViewById(R.id.id_divider_2);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setClickListener$0(View view) {
        if (TextUtils.isEmpty(this.mAppInfo.privacyUrl)) {
            return;
        }
        ApiAgreementActivity.f5473OooO0oO.OooO00o(getContext(), this.mAppInfo.privacyUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setClickListener$1(View view) {
        if (TextUtils.isEmpty(this.mAppInfo.permissionUrl)) {
            return;
        }
        ApiAgreementActivity.f5473OooO0oO.OooO00o(getContext(), this.mAppInfo.permissionUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setClickListener$2(View view) {
        if (TextUtils.isEmpty(this.mAppInfo.funcDescUrl)) {
            return;
        }
        ApiAgreementActivity.f5473OooO0oO.OooO00o(getContext(), this.mAppInfo.funcDescUrl);
    }

    private void setAppText() {
        String str;
        if (this.mAppInfo == null) {
            return;
        }
        if (this.needSplit) {
            str = "应用名称：" + this.mAppInfo.name + " | 应用版本：" + this.mAppInfo.version + "\n开发者：" + this.mAppInfo.developer;
        } else {
            str = "应用名称：" + this.mAppInfo.name + " | 应用版本：" + this.mAppInfo.version + " | 开发者：" + this.mAppInfo.developer;
        }
        this.mAppDesc.setText(str);
    }

    private void setClickListener() {
        if (this.mAppInfo == null) {
            return;
        }
        this.mAppPrivacy.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.widget.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f4470OooO0o0.lambda$setClickListener$0(view);
            }
        });
        this.mAppPermission.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.widget.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f4471OooO0o0.lambda$setClickListener$1(view);
            }
        });
        this.mAppFeature.setOnClickListener(new View.OnClickListener() { // from class: com.fastad.api.widget.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f4472OooO0o0.lambda$setClickListener$2(view);
            }
        });
    }

    private void setUnderlineStr(String str, TextView textView) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 18);
        textView.setText(spannableString);
    }

    public void needSplit(boolean z) {
        this.needSplit = z;
    }

    public void setDownloadAppInfo(DownloadAppInfo downloadAppInfo) {
        if (downloadAppInfo == null) {
            return;
        }
        this.mAppInfo = downloadAppInfo;
        setUnderlineStr("隐私协议", this.mAppPrivacy);
        setUnderlineStr("权限详情", this.mAppPermission);
        setUnderlineStr("功能描述", this.mAppFeature);
        setAppText();
        setClickListener();
    }

    public void setTextColor(int i) {
        try {
            this.mAppDesc.setTextColor(getResources().getColor(i));
            this.mAppPrivacy.setTextColor(getResources().getColor(i));
            this.mAppPermission.setTextColor(getResources().getColor(i));
            this.mAppFeature.setTextColor(getResources().getColor(i));
            this.mDivider1.setTextColor(getResources().getColor(i));
            this.mDivider2.setTextColor(getResources().getColor(i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public AppInfoLayout2(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppInfoLayout2(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView();
    }
}
