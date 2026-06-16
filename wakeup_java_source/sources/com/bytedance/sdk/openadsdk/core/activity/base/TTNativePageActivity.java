package com.bytedance.sdk.openadsdk.core.activity.base;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.dislike.ui.h;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.l.cg.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.ugeno.wl.a;
import com.bytedance.sdk.openadsdk.core.ugeno.wl.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.res.ta;
import com.ss.android.download.api.constant.BaseConstants;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TTNativePageActivity extends BaseLandingPageActivity implements ki.h {
    private static WeakReference<cg> yv;
    private TTViewStub f;
    private int hi;
    private TTViewStub i;
    private long j;
    h je;
    private com.bytedance.sdk.openadsdk.core.ugeno.cg.h jk;
    private boolean ki;
    private FrameLayout kn;
    private Context l;
    private bj n;
    private boolean of;
    private boolean pw;
    private TextView qo;
    private ImageView r;
    private TextView rb;
    private ImageView u;
    private FrameLayout uj;
    private TTViewStub vb;
    private int vi;
    private TTViewStub vq;
    private ImageView wl;
    private Activity wv;
    private je x;
    private a z;
    private AtomicBoolean mx = new AtomicBoolean(true);
    private boolean ai = true;
    private final ki py = new ki(Looper.getMainLooper(), this);
    private String k = "立即下载";

    private void i() {
        this.vi = 0;
        if (this.pw) {
            this.vi = com.bytedance.sdk.openadsdk.core.u.a.h;
        } else if (this.ki && !com.bytedance.sdk.openadsdk.core.u.a.a) {
            this.vi = iu.f(this.ta);
        }
        cg(this.vi);
        if (this.vi > 0 && !this.py.hasMessages(10)) {
            if (this.pw) {
                this.py.sendEmptyMessageDelayed(10, 1000L);
            } else if (this.ki) {
                this.py.sendEmptyMessageDelayed(10, 1000L);
            }
        }
    }

    private void je() {
        this.ki = iu.mx(this.ta);
        boolean zX = iu.x(this.ta);
        this.pw = zX;
        if (this.ki) {
            if (!com.bytedance.sdk.openadsdk.core.u.a.a) {
                this.pw = false;
            } else if (zX) {
                this.ki = false;
            }
        }
    }

    private boolean l() {
        return fs.cg(this.ta);
    }

    private boolean qo() {
        return this.pw || this.ki;
    }

    private void rb() {
        TTViewStub tTViewStub;
        this.kn = (FrameLayout) findViewById(2114387634);
        this.uj = (FrameLayout) findViewById(2114387720);
        this.vq = (TTViewStub) findViewById(2114387956);
        this.i = (TTViewStub) findViewById(2114387770);
        this.f = (TTViewStub) findViewById(2114387792);
        TTViewStub tTViewStub2 = (TTViewStub) findViewById(2114387933);
        this.vb = tTViewStub2;
        if (this.pw || this.ki) {
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
            this.r = (ImageView) findViewById(2114387843);
        } else {
            int iKi = u.vq().ki();
            if (iKi == 0) {
                TTViewStub tTViewStub3 = this.i;
                if (tTViewStub3 != null) {
                    tTViewStub3.setVisibility(0);
                }
            } else if (iKi == 1 && (tTViewStub = this.f) != null) {
                tTViewStub.setVisibility(0);
            }
        }
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.u = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.finish();
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.wl = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.finish();
                }
            });
        }
        this.rb = (TextView) findViewById(2114387952);
        TextView textView = (TextView) findViewById(2114387627);
        this.qo = textView;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.h();
                }
            });
        }
    }

    private void ta() {
        fs fsVar = this.ta;
        if (fsVar == null || fsVar.pw() == null || this.ta.pw().a() != 3) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.ta);
    }

    private com.bytedance.sdk.openadsdk.core.multipro.bj.h u() {
        String stringExtra = getIntent().getStringExtra("multi_process_data");
        if (TextUtils.isEmpty(stringExtra)) {
            return null;
        }
        try {
            return com.bytedance.sdk.openadsdk.core.multipro.bj.h.h(new JSONObject(stringExtra));
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    private void wl() throws Resources.NotFoundException {
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVarPw = this.ta.pw();
        if (hVarPw == null) {
            return;
        }
        int iA = hVarPw.a();
        if (iA == 2) {
            a aVar = new a(this.l, this.uj, this.x, this.ta, this.cg, this.a);
            this.z = aVar;
            aVar.i();
            return;
        }
        if (iA == 3) {
            bj bjVar = new bj(this.l, this.uj, this.x, this.ta, this.cg, this.a);
            this.n = bjVar;
            bjVar.bj(false);
            this.n.i();
            if (TextUtils.equals(hVarPw.h(), "3")) {
                return;
            }
            final ImageView imageView = new ImageView(this.l);
            float fCg = m.cg(this.l, 18.0f);
            float fCg2 = m.cg(this.l, 18.0f);
            int i = (int) fCg;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
            layoutParams.gravity = 53;
            int i2 = (int) fCg2;
            layoutParams.setMargins(i2, i2, i2, i2);
            this.kn.addView(imageView, layoutParams);
            wv.h(this.l, "tt_unmute", imageView);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) throws Resources.NotFoundException {
                    TTNativePageActivity.this.of = !r3.of;
                    wv.h(TTNativePageActivity.this.l, TTNativePageActivity.this.of ? "tt_mute" : "tt_unmute", imageView);
                    TTNativePageActivity.this.n.cg(TTNativePageActivity.this.of);
                }
            });
        }
    }

    private void yv() throws Resources.NotFoundException {
        if (!rb.u(this.ta)) {
            wl();
            return;
        }
        com.bytedance.sdk.openadsdk.core.ugeno.cg.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.cg.h(this, this.uj, this.x, this.ta, this.cg, this.a, u());
        this.jk = hVar;
        hVar.h(new com.bytedance.sdk.openadsdk.core.ugeno.a.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(View view) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(int i) {
                TTNativePageActivity.this.h(i);
            }
        });
        this.jk.h();
    }

    public void a() {
        if (!qo() || this.py.hasMessages(10)) {
            return;
        }
        this.py.sendEmptyMessageDelayed(10, 1000L);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        if (this.ta == null) {
            return;
        }
        setRequestedOrientation(1);
        this.wv = this;
        this.l = this;
        getWindow().addFlags(1024);
        try {
            uj.h(this.wv);
        } catch (Throwable th) {
            l.h(th);
        }
        setContentView(ta.jg(this.l));
        this.j = System.currentTimeMillis();
        String stringExtra = getIntent().getStringExtra("title");
        ta();
        je();
        rb();
        fs fsVar = this.ta;
        if (fsVar != null && fsVar.cj() != null) {
            this.ta.cj().h("landing_page");
        }
        je jeVar = new je(this.ta);
        this.x = jeVar;
        jeVar.h(true);
        this.x.h();
        if (this.ta != null) {
            yv();
        }
        TextView textView = this.rb;
        if (textView != null && !this.pw && !this.ki) {
            if (TextUtils.isEmpty(stringExtra)) {
                stringExtra = wv.h(this.wv, "tt_web_title_default");
            }
            textView.setText(stringExtra);
        }
        bj(4);
        com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, getClass().getName());
        if (this.pw || this.ki) {
            i();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    protected void onDestroy() {
        ViewGroup viewGroup;
        super.onDestroy();
        try {
            if (getWindow() != null && (viewGroup = (ViewGroup) getWindow().getDecorView()) != null) {
                viewGroup.removeAllViews();
            }
        } catch (Throwable th) {
            l.h(th);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.cg.h hVar = this.jk;
        if (hVar != null) {
            hVar.a();
        }
        bj bjVar = this.n;
        if (bjVar != null) {
            bjVar.vq();
        }
        je jeVar = this.x;
        if (jeVar != null) {
            jeVar.a();
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.bytedance.sdk.openadsdk.core.ugeno.cg.h hVar = this.jk;
        if (hVar != null) {
            hVar.bj();
        }
        cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.activity.base.BaseLandingPageActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        je jeVar = this.x;
        if (jeVar != null) {
            jeVar.cg();
        }
        a();
        com.bytedance.sdk.openadsdk.core.ugeno.cg.h hVar = this.jk;
        if (hVar != null) {
            hVar.cg();
        }
    }

    @Override // android.app.Activity
    public void onStop() throws JSONException {
        super.onStop();
        je jeVar = this.x;
        if (jeVar != null) {
            jeVar.h(0);
        }
        if (this.ai) {
            this.ai = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.j);
                jSONObject.put("end", System.currentTimeMillis());
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, this.ta);
            } catch (JSONException e) {
                l.h(e);
            }
            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, "landingpage", "agg_stay_page", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.6
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                }
            });
        }
    }

    private void bj(int i) {
        if (l()) {
            m.h((View) this.wl, 4);
        } else {
            if (this.wl == null || !l()) {
                return;
            }
            m.h((View) this.wl, i);
        }
    }

    private void cg(int i) {
        if (i <= 0) {
            if (this.pw) {
                m.h(this.rb, "领取成功");
                return;
            } else {
                if (this.ki) {
                    m.h((View) this.r, 8);
                    m.h(this.rb, "恭喜你！福利已领取");
                    return;
                }
                return;
            }
        }
        if (this.pw) {
            m.h(this.rb, i + "s后可领取奖励");
            return;
        }
        if (this.ki) {
            SpannableString spannableString = new SpannableString("浏览 " + i + "秒 获得更多福利");
            spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), spannableString.length() + (-4), spannableString.length(), 17);
            m.h(this.rb, spannableString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        Intent intent;
        WeakReference<cg> weakReference;
        Intent intent2 = getIntent();
        if (intent2 == null) {
            return;
        }
        if (intent2.getBooleanExtra("is_replace_dialog", false) && (weakReference = yv) != null && weakReference.get() != null) {
            yv.get().bj(false);
            yv.get().h(jg.mx(this.ta), false);
            yv = null;
        } else {
            if (fs.bj(this.ta) && jg.ta(this.ta)) {
                intent = new Intent(this, (Class<?>) TTVideoWebPageActivity.class);
            } else {
                intent = new Intent(this, (Class<?>) TTWebPageActivity.class);
            }
            intent.putExtras(intent2);
            try {
                com.bytedance.sdk.component.utils.bj.h(this.wv, intent, null);
            } catch (Throwable th) {
                l.bj("TTNativePageActivity", th);
            }
        }
        finish();
    }

    void bj() {
        h hVar = new h(this.wv, this.ta.cj(), this.cg, true);
        this.je = hVar;
        com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.wv, this.ta, hVar);
        this.je.h(new h.InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.7
            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void bj() {
                TTNativePageActivity.this.a();
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h() {
                TTNativePageActivity.this.cg();
            }

            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
            public void h(int i, String str, boolean z) {
                TTNativePageActivity.this.a();
            }
        });
    }

    public void cg() {
        if (qo()) {
            this.py.removeMessages(10);
        }
    }

    protected void h() {
        if (this.ta == null || isFinishing()) {
            return;
        }
        if (this.je == null) {
            bj();
        }
        this.je.h();
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 10 && qo()) {
            int i = this.hi + 1;
            this.hi = i;
            if (this.pw) {
                com.bytedance.sdk.openadsdk.core.u.a.bj = i;
            }
            int iMax = Math.max(0, this.vi - i);
            cg(iMax);
            if (iMax <= 0 && this.ki) {
                com.bytedance.sdk.openadsdk.core.u.a.a = true;
            }
            this.py.sendEmptyMessageDelayed(10, 1000L);
        }
    }

    public static void h(cg cgVar) {
        yv = new WeakReference<>(cgVar);
    }
}
