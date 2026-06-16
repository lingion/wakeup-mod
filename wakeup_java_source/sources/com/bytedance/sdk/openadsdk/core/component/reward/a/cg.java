package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.draw.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.oh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.openadsdk.core.component.reward.a.h {
    private int ai;
    private final AtomicBoolean c;
    private com.bytedance.sdk.openadsdk.core.component.reward.draw.ta cc;
    private final AtomicBoolean fs;
    private final List<com.bytedance.sdk.openadsdk.core.component.reward.draw.bj> hi;
    private int j;
    private int jg;
    private int k;
    private final AtomicBoolean lh;
    private final AtomicBoolean m;
    private int nd;
    private int py;
    private final AtomicBoolean rp;
    private com.bytedance.sdk.openadsdk.core.ugeno.rb.h wx;
    private com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.h wy;

    public interface h {
        void a();

        void bj();

        Map<String, Object> cg();

        void h();

        void h(int i);

        void h(long j, long j2);
    }

    public cg(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = new ArrayList();
        this.ai = 0;
        this.j = 0;
        this.py = 0;
        this.k = 0;
        this.nd = 0;
        this.jg = 0;
        this.m = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.fs = new AtomicBoolean(true);
        this.rp = new AtomicBoolean(false);
        this.lh = new AtomicBoolean(true);
    }

    public static int bj(fs fsVar) {
        return 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        com.bykv.vk.openvk.component.video.api.cg.a aVarRb;
        com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = this.cc;
        fs fsVarH = null;
        com.bykv.vk.openvk.component.video.api.a.cg cgVarNd = taVar != null ? taVar.nd() : null;
        com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar = this.hi.get(this.k);
        if (bjVar != null) {
            fsVarH = bjVar.h();
            aVarRb = bjVar.rb();
        } else {
            aVarRb = null;
        }
        this.mx.h(fsVarH, cgVarNd, aVarRb);
        this.mx.bj(this.h.u());
    }

    private void q() {
        com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = this.cc;
        if (taVar == null || !taVar.jg()) {
            int iA = this.hi.get(this.k).a();
            if (iA > 0) {
                this.ai += iA;
            }
            if (my.cg(this.bj) <= this.j && !this.m.get()) {
                this.h.a(0);
                this.h.l();
                this.m.set(true);
            }
            int i = this.j;
            if (i < this.ai) {
                this.j = i + 1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ts() {
        if (this.k < this.hi.size() - 1) {
            this.hi.get(this.k + 1).l();
            this.hi.get(this.k + 1).h(this.ta, this.je);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void yf() {
        /*
            r9 = this;
            int r0 = r9.of()
            com.bytedance.sdk.openadsdk.core.component.reward.ta.cg r1 = r9.vi
            int r1 = r1.cg()
            int r1 = r1 - r0
            r0 = 0
            int r1 = java.lang.Math.max(r0, r1)
            r2 = 1
            if (r1 != 0) goto L15
            r8 = 1
            goto L16
        L15:
            r8 = 0
        L16:
            com.bytedance.sdk.openadsdk.core.n.fs r1 = r9.bj
            int r1 = com.bytedance.sdk.openadsdk.core.n.my.a(r1)
            com.bytedance.sdk.openadsdk.core.n.fs r3 = r9.bj
            int r3 = com.bytedance.sdk.openadsdk.core.n.my.ta(r3)
            int r4 = r9.je(r0)
            com.bytedance.sdk.openadsdk.core.n.fs r5 = r9.bj
            boolean r5 = com.bytedance.sdk.openadsdk.core.n.my.u(r5)
            java.lang.String r6 = "s"
            if (r5 == 0) goto L47
            if (r4 <= 0) goto L42
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            goto L44
        L42:
            java.lang.String r1 = "奖励已领取"
        L44:
            r5 = r1
        L45:
            r4 = 0
            goto L72
        L47:
            java.lang.String r5 = "领取成功"
            if (r1 != 0) goto L60
            if (r4 <= 0) goto L5e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            java.lang.String r4 = "s后可领取奖励"
            r1.append(r4)
            java.lang.String r5 = r1.toString()
        L5e:
            r4 = 1
            goto L72
        L60:
            if (r4 <= 0) goto L45
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r6)
            java.lang.String r5 = r1.toString()
            goto L45
        L72:
            int r1 = r9.je(r2)
            r9.bj(r1)
            if (r8 == 0) goto L7f
            if (r3 != 0) goto L7f
            r7 = 1
            goto L80
        L7f:
            r7 = 0
        L80:
            if (r8 == 0) goto L88
            if (r3 != r2) goto L88
            java.lang.String r1 = "跳过"
        L86:
            r6 = r1
            goto L8a
        L88:
            r1 = 0
            goto L86
        L8a:
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta r3 = r9.x
            r3.h(r4, r5, r6, r7, r8)
            com.bytedance.sdk.openadsdk.core.ugeno.rb.h r1 = r9.wx
            if (r1 == 0) goto Lb0
            com.bytedance.sdk.openadsdk.core.component.reward.ta.cg r2 = r9.vi
            long r2 = r2.h()
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            int r3 = (int) r2
            com.bytedance.sdk.openadsdk.core.component.reward.ta.cg r2 = r9.vi
            int r2 = r2.ta()
            com.bytedance.sdk.openadsdk.core.component.reward.ta.cg r4 = r9.vi
            int r4 = r4.bj()
            int r0 = r9.je(r0)
            r1.h(r3, r2, r4, r0)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.yf():void");
    }

    private void yr() {
        int i;
        String str;
        String string;
        String str2;
        if (my.u(this.bj)) {
            int i2 = this.k;
            int iMin = i2 + 1;
            int size = this.hi.size();
            boolean z = this.k + 1 >= this.hi.size();
            boolean z2 = this.k == 0;
            int iO = o();
            boolean z3 = this.vi.ta() - this.py < my.vb(this.bj);
            if (this.fs.get()) {
                if (!z3) {
                    iMin = Math.min(i2 + 2, size);
                }
                int i3 = iMin;
                String str3 = i3 + "/" + size;
                if (z3) {
                    StringBuilder sb = new StringBuilder();
                    if (z2) {
                        str2 = "可看" + size + "个视频,当前 ";
                    } else {
                        str2 = "正在播放 ";
                    }
                    sb.append(str2);
                    sb.append(str3);
                    string = sb.toString();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    if (z) {
                        str = "";
                    } else {
                        str = iO + "秒后播放 ";
                    }
                    sb2.append(str);
                    sb2.append(str3);
                    string = sb2.toString();
                }
                this.x.h(string, this.rp.get() ? "取消" : null, this.rp.get());
                com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.wx;
                if (hVar != null) {
                    hVar.h(iO, z, i3, size, true, z3, this.rp.get());
                }
            } else {
                this.x.h((String) null, (String) null, false);
                com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar2 = this.wx;
                if (hVar2 != null) {
                    i = iO;
                    hVar2.h(0, z, 0, 0, false, false, false);
                }
                if (i == 0 && !yq()) {
                    u(false);
                }
            }
            i = iO;
            if (i == 0) {
                u(false);
            }
        }
        if (this.vi.ta() <= my.wl(this.bj) || this.c.get() || zp() == null) {
            return;
        }
        zp().ta();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.a zp() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.a) {
            return (com.bytedance.sdk.openadsdk.core.component.reward.layout.a) bjVar;
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return this.bj.ua() == 2 || this.bj.ua() == 3 || this.bj.ua() == 7;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int c() {
        return this.j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void em() {
        this.fs.set(false);
        this.lh.set(false);
        ld();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int jg() {
        return my.cg(this.bj) - this.j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void jk() throws JSONException {
        super.jk();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visible", false);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        this.wv.h(jSONObject);
        if (!wa()) {
            uj();
        }
        this.fs.set(false);
        this.x.h((String) null, (String) null, false);
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.wx;
        if (hVar != null) {
            hVar.h(0, true, 0, 0, false, false, false);
            this.wx.h((int) (this.vi.h() / 1000), this.vi.ta(), this.vi.bj(), je(false));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        yf();
        q();
        yr();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean mi() {
        if (my.vq(this.bj)) {
            return this.vq;
        }
        return false;
    }

    public int o() {
        return Math.max(0, ((((int) Math.min(Math.round(oh.je(this.hi.get(this.k).h())), my.bj(r0))) + (yq() ? 1 : 0)) + this.py) - this.vi.ta());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void uj() {
        try {
            com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = (com.bytedance.sdk.openadsdk.core.component.reward.draw.ta) zp().bj().cg(this.nd);
            if (taVar != null) {
                taVar.pw();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg("cubic pause exception:" + e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vb() {
        super.vb();
        List<com.bytedance.sdk.openadsdk.core.component.reward.draw.bj> list = this.hi;
        if (list != null) {
            Iterator<com.bytedance.sdk.openadsdk.core.component.reward.draw.bj> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().u();
            }
        }
        if (zp() != null) {
            zp().cg().a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.x.h(true);
        this.x.bj(this.bj.hy());
        this.x.cg(true);
        this.x.ta(true);
        if (!TextUtils.isEmpty(my.qo(this.bj))) {
            this.x.h(false);
            com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.h hVar = new com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.h(this.bj);
            this.wy = hVar;
            hVar.h(new com.bytedance.sdk.component.adexpress.bj.yv() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.1
                boolean h = false;

                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(final View view, final f fVar) {
                    if (this.h) {
                        return;
                    }
                    cg.this.h.py().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            cg.this.h.py().getTopFrameContainer().removeAllViews();
                            cg.this.h.py().getTopFrameContainer().addView(view);
                            cg.this.x.h(true);
                            f fVar2 = fVar;
                            if (fVar2 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg) {
                                cg.this.wx = ((com.bytedance.sdk.openadsdk.core.ugeno.express.cg) fVar2).x();
                                cg.this.wx.h((int) (cg.this.vi.h() / 1000), cg.this.vi.ta(), cg.this.vi.bj(), cg.this.je(false));
                                cg.this.ld();
                            }
                        }
                    });
                }

                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(int i, String str) {
                    this.h = true;
                    cg.this.x.h(true);
                }
            });
            this.wy.h(new com.bytedance.sdk.component.adexpress.bj.u() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.2
                @Override // com.bytedance.sdk.component.adexpress.bj.u
                public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
                }

                @Override // com.bytedance.sdk.component.adexpress.bj.u
                public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
                    if (i == 3) {
                        cg.this.cc().rb();
                    } else if (i == 5) {
                        cg.this.cc().h(!cg.this.i);
                    } else {
                        if (i != 6) {
                            return;
                        }
                        cg.this.cc().yv();
                    }
                }
            });
            this.wy.h(new com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.3
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj
                public void h() {
                    cg.this.em();
                }
            });
            this.wy.h(my.qo(this.bj), my.l(this.bj), this.ta, 0, my.i(this.bj));
        }
        ld();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean wa() {
        return my.u(this.bj);
    }

    public boolean yq() {
        fs fsVarH = this.hi.get(this.k).h();
        return Math.round(oh.je(fsVarH)) <= ((long) my.bj(fsVarH));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void z() {
        if (this.wv.py()) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = (com.bytedance.sdk.openadsdk.core.component.reward.draw.ta) zp().bj().cg(this.nd);
            if (taVar != null) {
                taVar.ki();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg("cubic  resume exception:" + e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void u() {
        super.u();
        this.hi.add(new com.bytedance.sdk.openadsdk.core.component.reward.draw.bj(this.h, this.bj, this.l, b(), true));
        try {
            JSONArray jSONArray = new JSONArray(this.bj.ar());
            for (int i = 0; i < jSONArray.length(); i++) {
                this.hi.add(new com.bytedance.sdk.openadsdk.core.component.reward.draw.bj(this.h, com.bytedance.sdk.openadsdk.core.h.h(jSONArray.getJSONObject(i)), this.l, b(), false));
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        Iterator<com.bytedance.sdk.openadsdk.core.component.reward.draw.bj> it2 = this.hi.iterator();
        while (it2.hasNext()) {
            it2.next().h(this.i);
        }
        this.rp.set(my.f(this.bj));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        return com.bytedance.sdk.openadsdk.res.ta.rb(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int yv(boolean z) {
        return z ? jg() : my.yv(this.bj) - this.j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() {
        this.wl.cg(true);
        if (zp() != null) {
            zp().cg().h(this.hi);
            zp().a().h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.4
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.cg.h
                public void h() {
                    cg cgVar = cg.this;
                    cgVar.vq = true;
                    cgVar.k = 0;
                    h((com.bytedance.sdk.openadsdk.core.component.reward.draw.ta) cg.this.zp().bj().cg(0));
                    cg.this.oh();
                    cg.this.ts();
                    cg.this.h.bj(false, true);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.cg.h
                public void h(boolean z, int i, boolean z2) {
                    int i2 = cg.this.nd;
                    if (cg.this.cc != null) {
                        cg.this.h.wa().h(z, i2 + 1, cg.this.cc.ai());
                    }
                    cg.this.nd = i;
                    cg cgVar = cg.this;
                    cgVar.jg = Math.max(cgVar.jg, i + 1);
                    cg cgVar2 = cg.this;
                    cgVar2.k = i % cgVar2.hi.size();
                    h((com.bytedance.sdk.openadsdk.core.component.reward.draw.ta) cg.this.zp().bj().cg(i));
                    cg.this.zp().je();
                    cg.this.c.set(true);
                    cg.this.rp.set(my.f(cg.this.bj) && cg.this.k + 1 < cg.this.hi.size());
                    cg.this.ld();
                    cg.this.ts();
                    cg cgVar3 = cg.this;
                    cgVar3.x.h(((com.bytedance.sdk.openadsdk.core.component.reward.draw.bj) cgVar3.hi.get(cg.this.k)).h());
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.cg.h
                public void h(boolean z, int i) {
                    com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = (com.bytedance.sdk.openadsdk.core.component.reward.draw.ta) cg.this.zp().bj().cg(i);
                    if (taVar != null) {
                        taVar.bj(false);
                    }
                }

                private void h(com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar) {
                    if (taVar != null) {
                        cg.this.cc = taVar;
                        cg.this.cc.bj(true);
                        cg.this.cc.h(new h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.4.1
                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public void a() {
                                if (cg.this.k + 1 >= cg.this.hi.size() || !cg.this.fs.get()) {
                                    cg.this.h.je(1);
                                } else if (cg.this.yq()) {
                                    cg.this.u(false);
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public void bj() {
                                cg cgVar = cg.this;
                                cgVar.vq = false;
                                cgVar.zp().h(true);
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public Map<String, Object> cg() {
                                return cg.this.h.u();
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public void h() {
                                cg cgVar = cg.this;
                                cgVar.vq = true;
                                cgVar.zp().h(false);
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public void h(int i) {
                                cg.this.ai += i;
                                cg.this.j += i;
                                cg.this.h.qo(i);
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.cg.h
                            public void h(long j, long j2) {
                                cg.this.vq = false;
                            }
                        });
                        cg.this.vq = taVar.jg();
                        cg.this.zp().h(!taVar.m());
                    } else {
                        cg.this.vq = false;
                    }
                    cg.this.oh();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void ta(boolean z) {
        super.ta(z);
        com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = this.cc;
        if (taVar != null) {
            taVar.cg(z);
        }
        Iterator<com.bytedance.sdk.openadsdk.core.component.reward.draw.bj> it2 = this.hi.iterator();
        while (it2.hasNext()) {
            it2.next().h(z);
        }
    }

    public static boolean h(fs fsVar) {
        return (fsVar == null || !my.h(fsVar) || TextUtils.isEmpty(fsVar.ar())) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.a aVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.a(this.h, this.bj, z);
        float f = this.ta;
        float f2 = this.je;
        float[] fArrMx = {f, f2};
        if (f < 10.0f || f2 < 10.0f) {
            fArrMx = mx();
        }
        aVar.h(fArrMx);
        this.wl = aVar;
        return aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public bj.h h(fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        this.h.fs();
        com.bytedance.sdk.openadsdk.core.component.reward.cg.h cgVar = my.u(fsVar) ? new com.bytedance.sdk.openadsdk.core.component.reward.cg.cg(this.h, fsVar) : new com.bytedance.sdk.openadsdk.core.component.reward.cg.ta(this.h, fsVar);
        cgVar.h(m());
        return cgVar.bj(new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.cg.5
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void cg() {
                super.cg();
                cg.this.h.rp();
                cg.this.u(true);
                cg.this.h.wa().h("reward_retain_dialog_next", 0, "");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                super.h();
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
                cg.this.h.rp();
            }
        });
    }

    public void u(boolean z) {
        if (!this.wv.py() && this.k + 1 < this.hi.size()) {
            this.py = this.vi.ta();
            if ((z || this.lh.get() || my.je(this.bj)) && zp() != null) {
                zp().bj().bj(this.nd + 1);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(Map<String, Object> map) {
        super.h(map);
        map.put("group_pos", Integer.valueOf(this.nd + 1));
        com.bytedance.sdk.openadsdk.core.component.reward.draw.ta taVar = this.cc;
        if (taVar != null) {
            map.put("duration", Long.valueOf(taVar.ai()));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        try {
            jSONObject.put("group_pos", this.k + 1);
            jSONObject.put("duration", this.cc.ai());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(View view) {
        super.h(view);
        this.cc.h(view);
    }
}
