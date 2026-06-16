package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.NativeRewardActivity;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.rewardvideo.dp;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bn;
import com.baidu.mobads.container.util.cd;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.d.d;
import com.ss.android.download.api.constant.BaseConstants;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class z extends o {
    private static final long x = 1740000;
    private static final String y = "com.baidu.mobads.sdk.api.MobRewardVideoActivity";
    private boolean A;
    private Context B;
    private boolean C;
    private String D;
    private String E;
    private int F;
    private List<j> G;
    private boolean z;

    public z(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        super(context, prodAdRequestInfo);
        this.A = false;
        this.C = false;
        this.B = context;
        this.G = new CopyOnWriteArrayList();
        String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.b);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        this.F = Integer.parseInt(strA);
    }

    private void I() {
        if (NativeRewardActivity.mVideoPlaying) {
            com.baidu.mobads.container.l.g.b().e("展现异常，已有广告正在展示");
            return;
        }
        boolean zL = L();
        boolean zI = i();
        boolean zK = K();
        if (!zL || zI || !zK) {
            a(zL, zI, zK);
        } else {
            NativeRewardActivity.mVideoPlaying = true;
            P();
        }
    }

    private void J() {
        if (RemoteRewardActivity.mVideoPlaying) {
            return;
        }
        boolean zM = M();
        boolean zI = i();
        boolean zK = K();
        if (!zM || zI || !zK) {
            a(zM, zI, zK);
        } else {
            RemoteRewardActivity.mVideoPlaying = true;
            P();
        }
    }

    private boolean K() {
        return !this.z;
    }

    private boolean L() {
        j jVar = this.g;
        if (jVar != null) {
            return ContentType.Image.TYPE.equals(jVar.getMaterialType()) ? !TextUtils.isEmpty(this.g.getMainPictureUrl()) : !TextUtils.isEmpty(this.g.getVideoUrl());
        }
        return false;
    }

    private boolean M() {
        j jVar = this.g;
        return (jVar == null || TextUtils.isEmpty(jVar.getVideoUrl())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean N() {
        if (this.G.isEmpty() || !ContentType.Image.TYPE.equals(this.G.get(0).getMaterialType())) {
            return false;
        }
        return "rvideo".equals(k());
    }

    private boolean O() {
        if (this.g == null) {
            return false;
        }
        return !TextUtils.isEmpty(r0.getOriginJsonObject().optString("page_url", ""));
    }

    private void P() {
        this.z = true;
        com.baidu.mobads.container.util.h.a(new ac(this));
    }

    private void Q() {
        this.z = true;
        com.baidu.mobads.container.util.h.a(new ad(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String R() {
        Context context = this.B;
        return (context == null || context.getResources().getConfiguration().orientation != 2) ? "portrait" : "landscape";
    }

    private boolean S() {
        j jVar = this.g;
        if (jVar == null) {
            return false;
        }
        if (!ContentType.Image.TYPE.equals(jVar.getMaterialType())) {
            return d(this.g.getVideoUrl());
        }
        Iterator<j> it2 = this.G.iterator();
        while (it2.hasNext()) {
            if (!d(it2.next().getMainPictureUrl())) {
                return false;
            }
        }
        return true;
    }

    public Class<?> H() {
        return bn.a("com.baidu.mobads.sdk.api.MobRewardVideoActivity");
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public boolean h() {
        boolean zK = K();
        boolean zI = i();
        boolean z = S() || O();
        if (zK && !zI && z) {
            return true;
        }
        String str = !z ? "资源未缓存" : zI ? "广告已过期" : "广告已被展示过";
        com.baidu.mobads.container.l.g.b().c("广告未就绪，原因: " + str);
        return false;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public boolean i() {
        if (this.g == null) {
            return true;
        }
        long expiration = r0.getExpiration() * 1000;
        if (expiration == 0) {
            expiration = x;
        }
        boolean z = System.currentTimeMillis() - this.g.getCreateTime() >= expiration;
        if (z) {
            dp.f(this.g, this);
        }
        return z;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void p() {
        n.a(q(), n.G);
        if (this.g != null) {
            com.baidu.mobads.container.components.g.c.f.a(this.b).a(this.g.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_START);
            if (O()) {
                boolean zI = i();
                boolean zK = K();
                if (zI || !zK) {
                    a(true, zI, zK);
                    return;
                } else {
                    Q();
                    return;
                }
            }
        }
        if ("rvideo".equals(k())) {
            I();
        } else {
            J();
        }
        cd.b(this.g, null);
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void x() {
        this.G = new CopyOnWriteArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        ArrayList<j> arrayListO = this.f.o();
        Iterator<j> it2 = arrayListO.iterator();
        while (it2.hasNext()) {
            j next = it2.next();
            n.a(next, "load_time", this.v);
            n.a(next, n.d, this.u);
            n.a(next, n.e, this.w);
            n.c(next, n.A, b(next));
            String materialType = next.getMaterialType();
            String mainPictureUrl = next.getMainPictureUrl();
            if (ContentType.Image.TYPE.equals(materialType) && !TextUtils.isEmpty(mainPictureUrl)) {
                copyOnWriteArrayList.add(next);
            }
            if (!TextUtils.isEmpty(next.getVideoUrl())) {
                this.G.add(next);
            }
        }
        boolean z = "rvideo".equals(k()) && !copyOnWriteArrayList.isEmpty();
        if (z) {
            this.G = copyOnWriteArrayList;
        }
        com.baidu.mobads.container.l.g.b().c("激励视频返回广告数：" + this.G.size());
        com.baidu.mobads.container.l.g.c("激励视频原始返回广告数：" + arrayListO.size());
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.s, this.f.p()));
        this.z = false;
        this.A = false;
        if (this.g != null && O()) {
            j jVar = this.g;
            n.c(jVar, n.A, jVar.getOriginJsonObject().optString("page_url", ""));
            e("html");
            return;
        }
        if (this.G.isEmpty()) {
            b(com.baidu.mobads.container.c.a.REWARD_VIDEO_URL_EMPTY.b(), "物料资源为空");
            this.A = true;
            return;
        }
        Map<String, Boolean> concurrentHashMap = new ConcurrentHashMap<>();
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        String str = z ? g.y : "vd";
        boolean z2 = false;
        for (j jVar2 : this.G) {
            a(jVar2, -1, (String) null);
            n.a(jVar2, n.f);
            n.a(jVar2, n.g, -2L);
            String mainPictureUrl2 = z ? jVar2.getMainPictureUrl() : jVar2.getVideoUrl();
            String uniqueId = jVar2.getUniqueId();
            boolean zD = d(mainPictureUrl2);
            concurrentHashMap.put(mainPictureUrl2, Boolean.valueOf(zD));
            concurrentHashMap2.put(uniqueId, mainPictureUrl2);
            if (zD) {
                n.a(jVar2, n.g, 0L);
                this.p.a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_EXIST);
                int iH = com.baidu.mobads.container.util.d.d.a(this.b).h(mainPictureUrl2);
                a(q(), mainPictureUrl2);
                this.p.a(uniqueId, com.baidu.mobads.container.components.g.b.a.h, String.valueOf(iH));
            } else {
                this.p.a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_START);
                z2 = true;
            }
            this.p.a(uniqueId, com.baidu.mobads.container.components.g.b.a.g, str);
        }
        if (!a(concurrentHashMap, z) || z2) {
            for (String str2 : concurrentHashMap.keySet()) {
                Boolean bool = concurrentHashMap.get(str2);
                if (bool == null || !bool.booleanValue()) {
                    try {
                        String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
                        boolean z3 = !TextUtils.isEmpty(strA) ? Boolean.parseBoolean(strA) : false;
                        if (z) {
                            z3 = false;
                        }
                        if (!z3 || !com.baidu.mobads.container.util.h.r.a(str2)) {
                            com.baidu.mobads.container.util.d.d.a(this.b).a(str2, (d.InterfaceC0055d<?>) new ab(this, concurrentHashMap2, str2, concurrentHashMap, z));
                        } else if (this.F > 0 && this.g != null) {
                            com.baidu.mobads.container.util.h.r.a(this.b).a(str2, this.g.getVideoDuration(), this.F, new aa(this, concurrentHashMap, str2, z));
                        }
                    } catch (Throwable unused) {
                        if (z) {
                            f(ContentType.Image.TYPE);
                        } else {
                            f("video");
                        }
                    }
                }
            }
        }
    }

    private boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return com.baidu.mobads.container.util.d.d.a(this.b).g(str);
    }

    private void e(String str) {
        this.A = true;
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.J));
        dp.d(this.g, this);
    }

    private void f(String str) {
        this.A = true;
        this.G.clear();
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.K));
        dp.e(this.g, this);
        bk.a(this, 4, str);
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void b(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject != null) {
            this.C = jSONObject.optBoolean("showDialogOnSkip", this.C);
            if ("setContext".equals(jSONObject.optString("msg"))) {
                Object obj = map.get("context");
                if (obj instanceof Context) {
                    this.B = (Context) obj;
                    if (obj instanceof Activity) {
                        a((Activity) obj);
                    }
                }
            }
        }
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a() {
        super.a();
    }

    private boolean d(Map<String, Boolean> map) {
        Iterator<String> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            Boolean bool = map.get(it2.next());
            if (bool == null || !bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.D = jSONObject.optString("userid");
            this.E = jSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Map<String, Boolean> map, boolean z) {
        if (this.A) {
            return true;
        }
        if (this.G.isEmpty() || map.isEmpty()) {
            if (z) {
                f(ContentType.Image.TYPE);
            } else {
                f("video");
            }
            return true;
        }
        if (z) {
            Iterator<j> it2 = this.G.iterator();
            while (it2.hasNext()) {
                Boolean bool = map.get(it2.next().getMainPictureUrl());
                if (bool == null || !bool.booleanValue()) {
                    return false;
                }
            }
            e(ContentType.Image.TYPE);
            return true;
        }
        Boolean bool2 = map.get(this.G.get(0).getVideoUrl());
        if (bool2 == null || !bool2.booleanValue()) {
            return false;
        }
        e("video");
        return true;
    }

    private void a(boolean z, boolean z2, boolean z3) {
        String str;
        if (!z) {
            str = "广告物料异常";
        } else if (z2) {
            str = "广告已过期";
        } else if (!z3) {
            str = "广告已被展示过";
        } else {
            str = "";
        }
        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.SHOW_PROCESS_FAILED;
        b(aVar.b(), aVar.c() + ", " + str);
    }
}
