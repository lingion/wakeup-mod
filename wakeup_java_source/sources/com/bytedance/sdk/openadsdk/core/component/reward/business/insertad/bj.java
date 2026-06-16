package com.bytedance.sdk.openadsdk.core.component.reward.business.insertad;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h;
import com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardFullBaseLayout;
import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements h {
    private final h.InterfaceC0167h bj;
    private cg cg;
    private int f;
    private TextView i;
    private int je;
    private TextView l;
    private LinearLayout mx;
    private int qo;
    private SmallSlideView r;
    private int rb;
    private TextView ta;
    private int u;
    private LinearLayout vb;
    private boolean vq;
    private int wl;
    private TranslateAnimation wv;
    private LinearLayout x;
    private int yv;
    protected final AtomicBoolean h = new AtomicBoolean(false);
    private boolean a = true;
    private boolean uj = false;
    private boolean z = false;
    private boolean n = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {
        AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            bj.this.bj.h().h(new RewardFullBaseLayout.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.1.1
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardFullBaseLayout.h
                public void h() {
                    a aVar = new a();
                    aVar.h = false;
                    aVar.cg = true;
                    aVar.a = true;
                    bj.this.bj.h().h();
                    bj.this.bj.getActivity().h(3, aVar);
                }
            });
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) bj.this.mx.getLayoutParams();
            layoutParams.bottomMargin = -bj.this.mx.getMeasuredHeight();
            bj.this.mx.setLayoutParams(layoutParams);
            bj.this.mx.setVisibility(0);
            bj.this.wv = new TranslateAnimation(0.0f, 0.0f, 0.0f, -bj.this.mx.getMeasuredHeight());
            bj.this.wv.setDuration(300L);
            bj.this.wv.setRepeatCount(3);
            bj.this.wv.setRepeatMode(2);
            bj.this.wv.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.1.2
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    if (bj.this.uj) {
                        bj.this.mx.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.1.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (bj.this.uj && bj.this.wv != null) {
                                    bj.this.bj.h().getSceneFrameContainer().startAnimation(bj.this.wv);
                                }
                            }
                        }, 2000L);
                    }
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    bj.this.r.h();
                }
            });
            if (bj.this.wv != null) {
                bj.this.bj.h().getSceneFrameContainer().startAnimation(bj.this.wv);
            }
        }
    }

    public bj(h.InterfaceC0167h interfaceC0167h) {
        this.bj = interfaceC0167h;
    }

    private void rb() throws Resources.NotFoundException {
        String str;
        this.yv = this.bj.ta() + (ai.wl() / 1000);
        this.x = new LinearLayout(this.bj.getActivity());
        int iCg = m.cg(this.bj.getActivity(), 10.0f);
        this.x.setPadding(iCg, iCg, iCg, iCg);
        this.x.setOrientation(1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#242424"));
        gradientDrawable.setCornerRadius(com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(this.bj.getActivity(), 12.0f));
        this.x.setBackground(gradientDrawable);
        this.r = new SmallSlideView(this.bj.getActivity());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.cg(this.bj.getActivity(), 80.0f), m.cg(this.bj.getActivity(), 80.0f));
        layoutParams.gravity = 17;
        this.x.addView(this.r, layoutParams);
        TextView textView = new TextView(this.bj.getActivity());
        if (ai.rb() > 0) {
            str = "上滑继续观看\n提前" + ai.rb() + "秒领奖";
        } else {
            str = "上滑继续观看\n才能领奖哦";
        }
        textView.setText(str);
        textView.setTextColor(-1);
        textView.setGravity(17);
        textView.setTextSize(2, 18.0f);
        this.x.addView(textView);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(m.cg(this.bj.getActivity(), 160.0f), m.cg(this.bj.getActivity(), 160.0f));
        layoutParams2.gravity = 17;
        this.bj.h().addView(this.x, layoutParams2);
        this.mx = new LinearLayout(this.bj.getActivity());
        ImageView imageView = new ImageView(this.bj.getActivity());
        wv.h((Context) this.bj.getActivity(), "tt_ic_back_light", imageView);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = m.cg(this.bj.getActivity(), 10.0f);
        layoutParams3.bottomMargin = m.cg(this.bj.getActivity(), 10.0f);
        this.mx.addView(imageView, layoutParams3);
        this.bj.h().getSceneFrameContainer().setClipChildren(false);
        this.mx.setVisibility(4);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams4.gravity = 80;
        this.bj.h().getSceneFrameContainer().addView(this.mx, layoutParams4);
        this.uj = true;
        this.mx.post(new AnonymousClass1());
    }

    public void u() {
        int iJe = this.bj.je();
        String strConcat = "继续看" + iJe + "秒可领取奖励";
        cg cgVar = this.cg;
        if (cgVar != null) {
            if (cgVar.cg() > 0) {
                if (iJe <= 0) {
                    strConcat = "成功加速" + this.cg.cg() + "秒，奖励已下发";
                } else {
                    strConcat = "加速成功！".concat(String.valueOf(strConcat));
                }
            } else if (iJe <= 0) {
                wl();
                return;
            }
        }
        TextView textView = this.ta;
        if (textView != null) {
            textView.setText(strConcat);
        }
        int i = this.je;
        if (i <= 0) {
            wl();
            return;
        }
        this.je = i - 1;
        TextView textView2 = this.ta;
        if (textView2 != null) {
            textView2.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.3
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.u();
                }
            }, 500L);
        }
    }

    public void wl() {
        TextView textView = this.ta;
        if (textView == null || textView.getParent() == null) {
            return;
        }
        ((ViewGroup) this.ta.getParent()).removeView(this.ta);
        this.ta = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void yv() {
        int i;
        int i2;
        if (h(3)) {
            return;
        }
        if (this.yv > 0 && this.bj.ta() >= this.yv) {
            this.yv = 0;
            a aVar = new a();
            aVar.h = false;
            aVar.cg = false;
            aVar.a = true;
            this.bj.getActivity().h(3, aVar);
        }
        if (this.l != null && (i2 = this.u) > 0) {
            this.u = Math.max(0, i2 - 1);
            TextView textView = this.l;
            StringBuilder sb = new StringBuilder();
            sb.append(this.u);
            textView.setText(sb.toString());
            if (this.u == 0) {
                a aVar2 = new a();
                aVar2.h = false;
                aVar2.cg = false;
                aVar2.a = true;
                this.bj.getActivity().h(1, aVar2);
                je();
            }
        }
        if (this.l != null) {
            if (ai.i() == 1 && ai.h(this.bj.cg()) != 1 && !this.vq && this.bj.wl() && this.bj.u()) {
                a aVar3 = new a();
                aVar3.h = false;
                aVar3.cg = false;
                aVar3.a = true;
                this.bj.getActivity().h(2, aVar3);
            }
            if (this.wl > 0 || this.f > 0) {
                if (ai.i() != 1) {
                    this.wl = Math.max(0, this.wl - 1);
                    TextView textView2 = this.l;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.wl);
                    textView2.setText(sb2.toString());
                    if (this.wl == 0) {
                        a aVar4 = new a();
                        aVar4.h = false;
                        aVar4.cg = false;
                        aVar4.a = true;
                        this.bj.getActivity().h(2, aVar4);
                        je();
                    }
                } else if (this.bj.wl()) {
                    int iMax = Math.max(0, this.f - 1);
                    this.f = iMax;
                    if (iMax == 0) {
                        je();
                    }
                } else {
                    this.wl = Math.max(0, this.wl - 1);
                    TextView textView3 = this.l;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(this.wl);
                    textView3.setText(sb3.toString());
                    if (this.wl == 0) {
                        a aVar5 = new a();
                        aVar5.h = false;
                        aVar5.cg = false;
                        aVar5.a = true;
                        this.bj.getActivity().h(2, aVar5);
                        je();
                    }
                }
            }
        }
        int i3 = this.qo;
        if (i3 > 0) {
            int iMax2 = Math.max(0, i3 - 1);
            this.qo = iMax2;
            if (iMax2 == 0) {
                this.bj.h(-1, this.rb);
                return;
            }
            return;
        }
        if (this.l == null || (i = this.rb) <= 0) {
            return;
        }
        this.rb = Math.max(0, i - 1);
        TextView textView4 = this.l;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.rb);
        textView4.setText(sb4.toString());
        if (this.rb == 0) {
            je();
            this.l = null;
            this.bj.qo();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void je() {
        if (this.vb != null) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.4
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    bj.this.vb.removeAllViews();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.vb.startAnimation(alphaAnimation);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public boolean ta() {
        return this.h.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public boolean a() {
        return this.cg != null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public int bj() {
        cg cgVar = this.cg;
        if (cgVar != null) {
            return cgVar.yv();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void cg() {
        if (ai.i() == 1 && this.n && this.l != null && this.i != null && !TextUtils.isEmpty(ai.qo())) {
            this.l.setText("");
            this.i.setText(ai.qo());
            int iL = ai.l();
            this.f = iL;
            if (iL == 0) {
                this.wl = 0;
                je();
            }
        }
        if (this.uj && h(3)) {
            SmallSlideView smallSlideView = this.r;
            if (smallSlideView != null) {
                smallSlideView.bj();
            }
            TranslateAnimation translateAnimation = this.wv;
            if (translateAnimation != null) {
                translateAnimation.cancel();
            }
            LinearLayout linearLayout = this.x;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                this.bj.h().removeView(this.x);
            }
            LinearLayout linearLayout2 = this.mx;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
                this.bj.h().getSceneFrameContainer().removeView(this.mx);
            }
            this.bj.h().h();
            this.bj.h(3);
            this.uj = false;
        }
    }

    private void bj(final int i, int i2, int i3) {
        if (i == 1) {
            this.u = i2;
        } else if (i == 2) {
            i2++;
            this.wl = i2;
        } else if (i == -1) {
            this.rb = i2;
            if (i3 > 0) {
                this.qo = i3;
                return;
            }
            this.qo = 0;
        } else {
            i2 = 0;
        }
        LinearLayout linearLayout = this.vb;
        if (linearLayout == null) {
            LinearLayout linearLayout2 = new LinearLayout(this.bj.getActivity());
            this.vb = linearLayout2;
            linearLayout2.setBackgroundColor(Color.parseColor("#80161823"));
            this.vb.setOrientation(0);
            this.vb.setGravity(16);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 81;
            ((ViewGroup) this.bj.getActivity().getWindow().getDecorView()).addView(this.vb, layoutParams);
        } else {
            linearLayout.removeAllViews();
        }
        TextView textView = new TextView(this.bj.getActivity());
        this.l = textView;
        textView.setTextColor(Color.parseColor("#FFBA33"));
        this.l.setText(String.valueOf(i2));
        TextView textView2 = this.l;
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView2.setTypeface(typeface);
        this.l.setTextSize(2, 14.0f);
        this.vb.addView(this.l);
        TextView textView3 = new TextView(this.bj.getActivity());
        this.i = textView3;
        textView3.setTextColor(-1);
        this.i.setTypeface(typeface);
        this.i.setSingleLine();
        this.i.setEllipsize(TextUtils.TruncateAt.END);
        this.i.setText(ai.je(this.bj.cg()));
        this.i.setTextSize(2, 14.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.setMargins(m.cg(this.bj.getActivity(), 4.0f), 0, 0, 0);
        layoutParams2.weight = 1.0f;
        this.vb.addView(this.i, layoutParams2);
        TextView textView4 = new TextView(this.bj.getActivity());
        textView4.setText("取消");
        textView4.setTypeface(typeface);
        textView4.setTextSize(2, 13.0f);
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) throws JSONException {
                int i4 = i;
                bj.this.vq = true;
                int i5 = i;
                if (i5 == 1) {
                    bj.this.u = 0;
                } else if (i5 == 2) {
                    bj.this.wl = 0;
                    bj.this.f = 0;
                } else if (i5 == -1) {
                    bj.this.rb = 0;
                    i4 = 2;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", i4);
                } catch (JSONException unused) {
                }
                f.h().h(bj.this.bj.cg(), "stats_switch_tip_cancel", jSONObject);
                bj.this.je();
                bj.this.bj.rb();
            }
        });
        this.vb.addView(textView4);
        this.vb.setPadding(m.cg(this.bj.getActivity(), 20.0f), m.cg(this.bj.getActivity(), 16.0f), m.cg(this.bj.getActivity(), 20.0f), m.x(this.bj.getActivity()));
        this.vb.setClickable(false);
        if (i == 1) {
            this.z = true;
        } else if (i == 2) {
            this.n = true;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, m.cg(this.bj.getActivity(), 100.0f), 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setFillAfter(true);
        this.vb.startAnimation(translateAnimation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        r2.remove(r0);
        r3.jg(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg r6, int r7, com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a r8) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r0 = r5.bj
            com.bytedance.sdk.openadsdk.core.n.fs r0 = r0.cg()
            r1 = 0
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: org.json.JSONException -> L37
            java.lang.String r0 = r0.ar()     // Catch: org.json.JSONException -> L37
            r2.<init>(r0)     // Catch: org.json.JSONException -> L37
            r0 = 0
        L11:
            int r3 = r2.length()     // Catch: org.json.JSONException -> L37
            if (r0 >= r3) goto L3b
            org.json.JSONObject r3 = r2.getJSONObject(r0)     // Catch: org.json.JSONException -> L37
            com.bytedance.sdk.openadsdk.core.n.fs r3 = com.bytedance.sdk.openadsdk.core.h.h(r3)     // Catch: org.json.JSONException -> L37
            boolean r4 = r5.h(r3, r7)     // Catch: org.json.JSONException -> L37
            if (r4 == 0) goto L34
            r2.remove(r0)     // Catch: org.json.JSONException -> L31
            java.lang.String r0 = r2.toString()     // Catch: org.json.JSONException -> L31
            r3.jg(r0)     // Catch: org.json.JSONException -> L31
            r1 = r3
            goto L3b
        L31:
            r0 = move-exception
            r1 = r3
            goto L38
        L34:
            int r0 = r0 + 1
            goto L11
        L37:
            r0 = move-exception
        L38:
            com.bytedance.sdk.component.utils.l.h(r0)
        L3b:
            if (r1 == 0) goto Lc2
            r0 = 1
            if (r7 != r0) goto L52
            if (r8 == 0) goto L52
            boolean r2 = r8.h
            if (r2 == 0) goto L52
            boolean r6 = r5.z
            if (r6 != 0) goto L51
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r6 = r5.bj
            int r8 = r8.bj
            r6.h(r7, r8)
        L51:
            return
        L52:
            r2 = 2
            if (r7 != r2) goto L67
            if (r8 == 0) goto L67
            boolean r2 = r8.h
            if (r2 == 0) goto L67
            boolean r6 = r5.n
            if (r6 != 0) goto L66
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r6 = r5.bj
            int r8 = r8.bj
            r6.h(r7, r8)
        L66:
            return
        L67:
            r2 = 3
            if (r7 != r2) goto L7c
            if (r8 == 0) goto L7c
            boolean r2 = r8.h
            if (r2 == 0) goto L7c
            boolean r6 = r5.uj
            if (r6 != 0) goto L7b
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r6 = r5.bj
            int r8 = r8.bj
            r6.h(r7, r8)
        L7b:
            return
        L7c:
            com.bytedance.sdk.openadsdk.core.component.reward.h.h.h r7 = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h()
            java.lang.String r8 = ""
            java.lang.String r8 = com.bytedance.sdk.openadsdk.core.nd.jg.h(r1, r8)
            com.bytedance.sdk.openadsdk.vq.cg.cg.bj r7 = r7.h(r8)
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r8 = r5.bj
            boolean r8 = r8.bj()
            if (r8 == 0) goto La8
            com.bytedance.sdk.openadsdk.core.component.reward.cg r8 = new com.bytedance.sdk.openadsdk.core.component.reward.cg
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            r8.<init>(r2, r1, r7)
            r8.h(r6)
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r6 = r5.bj
            com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity r6 = r6.getActivity()
            r8.h(r6)
            goto Lbd
        La8:
            com.bytedance.sdk.openadsdk.core.component.reward.bj r8 = new com.bytedance.sdk.openadsdk.core.component.reward.bj
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            r8.<init>(r2, r1, r7)
            r8.h(r6)
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h$h r6 = r5.bj
            com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity r6 = r6.getActivity()
            r8.h(r6)
        Lbd:
            java.util.concurrent.atomic.AtomicBoolean r6 = r5.h
            r6.set(r0)
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.bj.h(com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg, int, com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.a):void");
    }

    private boolean h(fs fsVar, int i) {
        if (i != 1) {
            return i != 2 ? i == 3 && ai.bj(fsVar, true) : ai.h(fsVar, true);
        }
        return ai.h(this.bj.bj(), fsVar, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void h(cg cgVar) {
        this.cg = cgVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public int h() {
        cg cgVar = this.cg;
        if (cgVar != null) {
            return Math.max(0, cgVar.bj() - this.cg.cg());
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void h(boolean z) {
        this.a = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public int h(int i, boolean z) {
        if (!this.a || h(i)) {
            return 0;
        }
        if (i == 1) {
            if (ai.h(this.bj.cg()) != 1) {
                return 0;
            }
            if (!z) {
                if (!ai.h(this.bj.bj(), a() ? this.bj.a() : fs.bj(this.bj.cg()), this.bj.ta())) {
                    return 0;
                }
            }
            return i;
        }
        if (i == 2) {
            if (ai.bj(this.bj.cg()) != 1) {
                return 0;
            }
            if (!z && this.bj.yv() && ai.i() == 0) {
                return 0;
            }
            if (ai.i() == 1) {
                if (this.vq) {
                    return 0;
                }
                if (this.bj.wl()) {
                    if (this.bj.u()) {
                        return i;
                    }
                    return 0;
                }
            }
            if (z || ai.h(this.bj.ta(), this.bj.cg(), this.bj.bj())) {
                return i;
            }
            return 0;
        }
        if (i != 3 || ai.cg(this.bj.cg()) != 1 || this.bj.u()) {
            return 0;
        }
        if (z || ai.h(this.bj.ta(), this.bj.cg())) {
            return i;
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void bj(boolean z) {
        this.qo = 0;
        if (z) {
            this.rb = 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public boolean h(int i) {
        if (this.bj.wl()) {
            return iu.pw(this.bj.cg()) == com.bytedance.sdk.openadsdk.core.u.a.yv || (iu.pw(this.bj.cg()) == com.bytedance.sdk.openadsdk.core.u.a.u && !this.bj.u());
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void h(FrameLayout frameLayout) {
        if (frameLayout == null) {
            return;
        }
        if (this.ta == null) {
            this.ta = m.r(this.bj.getActivity());
        }
        if (this.ta.getParent() != null) {
            ((ViewGroup) this.ta.getParent()).removeView(this.ta);
        }
        this.je = ai.u() * 2;
        frameLayout.addView(this.ta);
        u();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.h
    public void h(int i, int i2, int i3) throws Resources.NotFoundException {
        if (i == -1 || i == 1 || i == 2) {
            bj(i, i2, i3);
        } else {
            if (i != 3) {
                return;
            }
            rb();
        }
    }
}
