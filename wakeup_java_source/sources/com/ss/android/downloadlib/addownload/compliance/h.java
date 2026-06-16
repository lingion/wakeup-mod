package com.ss.android.downloadlib.addownload.compliance;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.R;
import com.ss.android.downloadlib.addownload.compliance.a;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.guide.install.ClipImageView;
import com.ss.android.downloadlib.yv.i;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class h extends Dialog {
    private TextView a;
    private TextView bj;
    private TextView cg;
    private TextView h;
    private TextView je;
    private final com.ss.android.downloadlib.addownload.bj.bj l;
    private long qo;
    private final long rb;
    private TextView ta;
    private LinearLayout u;
    private Activity wl;
    private ClipImageView yv;

    public h(@NonNull Activity activity, long j) {
        super(activity);
        this.wl = activity;
        this.rb = j;
        this.l = cg.h().get(Long.valueOf(j));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        com.ss.android.socialbase.appdownloader.cg.h(this.wl);
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.l == null) {
            dismiss();
            return;
        }
        requestWindowFeature(1);
        setContentView(R.layout.ttdownloader_dialog_appinfo);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.drawable.ttdownloader_bg_transparent);
        }
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        this.qo = this.l.bj;
        h();
        yv.bj("lp_app_dialog_show", this.qo);
        setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.ss.android.downloadlib.addownload.compliance.h.1
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                yv.h("lp_app_dialog_cancel", h.this.qo);
            }
        });
    }

    private void h() {
        this.h = (TextView) findViewById(R.id.tv_app_name);
        this.bj = (TextView) findViewById(R.id.tv_app_version);
        this.cg = (TextView) findViewById(R.id.tv_app_developer);
        this.a = (TextView) findViewById(R.id.tv_app_detail);
        this.ta = (TextView) findViewById(R.id.tv_app_privacy);
        this.je = (TextView) findViewById(R.id.tv_give_up);
        this.yv = (ClipImageView) findViewById(R.id.iv_app_icon);
        this.u = (LinearLayout) findViewById(R.id.ll_download);
        this.h.setText(i.h(this.l.ta, "--"));
        this.bj.setText("版本号：" + i.h(this.l.je, "--"));
        this.cg.setText("开发者：" + i.h(this.l.yv, "应用信息正在完善中"));
        this.yv.setRoundRadius(i.h(l.getContext(), 8.0f));
        this.yv.setBackgroundColor(Color.parseColor("#EBEBEB"));
        a.h().h(this.rb, new a.h() { // from class: com.ss.android.downloadlib.addownload.compliance.h.2
            @Override // com.ss.android.downloadlib.addownload.compliance.a.h
            public void h(Bitmap bitmap) throws JSONException {
                if (bitmap != null) {
                    h.this.yv.setImageBitmap(bitmap);
                } else {
                    yv.h(8, h.this.qo);
                }
            }
        });
        this.a.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.h.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.h().h(h.this.wl);
                AppDetailInfoActivity.h(h.this.wl, h.this.rb);
                yv.h("lp_app_dialog_click_detail", h.this.qo);
            }
        });
        this.ta.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.h.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.h().h(h.this.wl);
                AppPrivacyPolicyActivity.h(h.this.wl, h.this.rb);
                yv.h("lp_app_dialog_click_privacy", h.this.qo);
            }
        });
        this.je.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.h.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h.this.dismiss();
                yv.h("lp_app_dialog_click_giveup", h.this.qo);
            }
        });
        this.u.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.h.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yv.h("lp_app_dialog_click_download", h.this.qo);
                bj.h().bj(h.this.qo);
                h.this.dismiss();
            }
        });
    }
}
