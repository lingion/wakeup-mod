package com.bytedance.sdk.component.l.bj.h;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.DataLoaderHelper;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.h.bj;
import java.io.File;

/* loaded from: classes2.dex */
public class h implements bj {
    private long h;
    private String bj = "tt_video_reward_full";
    private String cg = "tt_video_brand";
    private String a = "tt_video_splash";
    private String ta = "tt_video_default";
    private String je = null;
    private String yv = null;
    private String u = null;
    private String wl = null;
    private String rb = null;
    private String qo = null;

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String a() {
        if (this.rb == null) {
            this.rb = this.qo + File.separator + this.ta;
            File file = new File(this.rb);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.rb;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String bj() {
        if (this.u == null) {
            this.u = this.qo + File.separator + this.cg;
            File file = new File(this.u);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.u;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String cg() {
        if (this.wl == null) {
            this.wl = this.qo + File.separator + this.a;
            File file = new File(this.wl);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.wl;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public void h(String str) {
        if (!TextUtils.isEmpty(this.qo) && !this.qo.equals(str)) {
            this.je = null;
            this.yv = null;
            this.u = null;
            this.wl = null;
            this.rb = null;
        }
        this.qo = str;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public void ta() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public long bj(a aVar) {
        return this.h;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public String h() {
        if (this.yv == null) {
            this.yv = this.qo + File.separator + this.bj;
            File file = new File(this.yv);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.yv;
    }

    @Override // com.bykv.vk.openvk.component.video.api.h.bj
    public boolean h(a aVar) {
        DataLoaderHelper.DataLoaderCacheInfo cacheInfoByFilePath = TTVideoEngine.getCacheInfoByFilePath(aVar.r(), aVar.ta());
        if (cacheInfoByFilePath != null) {
            boolean zI = aVar.i();
            this.h = cacheInfoByFilePath.mCacheSizeFromZero;
            int iBj = aVar.bj() > 0 ? aVar.bj() : aVar.je();
            if (zI) {
                iBj = (int) aVar.l();
            }
            if (cacheInfoByFilePath.mCacheSizeFromZero >= iBj) {
                return true;
            }
        }
        return false;
    }
}
