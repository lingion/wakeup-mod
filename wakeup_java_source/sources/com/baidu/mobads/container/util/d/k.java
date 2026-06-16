package com.baidu.mobads.container.util.d;

import android.view.View;
import com.baidu.mobads.container.components.f.f;
import com.baidu.mobads.container.util.d.d;

/* loaded from: classes2.dex */
class k implements f.c {
    final /* synthetic */ d.InterfaceC0055d a;
    final /* synthetic */ d.b b;

    k(d.b bVar, d.InterfaceC0055d interfaceC0055d) {
        this.b = bVar;
        this.a = interfaceC0055d;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:24:0x00d3
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // com.baidu.mobads.container.components.f.f.c
    public void a(java.io.InputStream r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.d.k.a(java.io.InputStream, java.lang.String, int):void");
    }

    @Override // com.baidu.mobads.container.components.f.f.c
    public void a(String str, int i) {
        c cVarA;
        com.baidu.mobads.container.l.g.b().e(d.g, "素材请求失败，onFail: " + str);
        if (i == 1) {
            cVarA = c.d;
        } else if (i == -1) {
            cVarA = c.a(i, "素材链接类型异常", str);
        } else {
            cVarA = c.a(i);
        }
        this.a.a(this.b.f, this.b.e, (View) this.b.k, cVarA);
    }
}
