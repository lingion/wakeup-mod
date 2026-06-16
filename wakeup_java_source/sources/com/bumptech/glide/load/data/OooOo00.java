package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class OooOo00 implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RecyclableBufferedInputStream f2878OooO00o;

    public static final class OooO00o implements OooO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2879OooO00o;

        public OooO00o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
            this.f2879OooO00o = oooO0O0;
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        public Class OooO00o() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.OooO.OooO00o
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public OooO OooO0O0(InputStream inputStream) {
            return new OooOo00(inputStream, this.f2879OooO00o);
        }
    }

    public OooOo00(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, oooO0O0);
        this.f2878OooO00o = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE);
    }

    @Override // com.bumptech.glide.load.data.OooO
    public void OooO0O0() {
        this.f2878OooO00o.OooO0Oo();
    }

    public void OooO0OO() {
        this.f2878OooO00o.OooO0OO();
    }

    @Override // com.bumptech.glide.load.data.OooO
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public InputStream OooO00o() {
        this.f2878OooO00o.reset();
        return this.f2878OooO00o;
    }
}
