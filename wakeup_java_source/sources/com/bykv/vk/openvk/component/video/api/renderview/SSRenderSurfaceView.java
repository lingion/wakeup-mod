package com.bykv.vk.openvk.component.video.api.renderview;

import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.component.video.api.renderview.bj;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class SSRenderSurfaceView extends SSSurfaceView implements SurfaceHolder.Callback, bj {
    private static final ArrayList<cg> cg = new ArrayList<>();
    private bj.h a;
    private cg bj;
    private WeakReference<h> h;

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public View getView() {
        return this;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(h hVar) {
        this.h = new WeakReference<>(hVar);
        SurfaceHolder holder = getHolder();
        holder.setFormat(-3);
        Iterator<cg> it2 = cg.iterator();
        while (it2.hasNext()) {
            cg next = it2.next();
            if (next != null && next.h() == null) {
                holder.removeCallback(next);
                it2.remove();
            }
        }
        holder.addCallback(this.bj);
    }

    @Override // android.view.SurfaceView, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(bj.h hVar) {
        this.a = hVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_SurfaceView", "surfaceChanged: ");
        WeakReference<h> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().h(surfaceHolder, i, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        WeakReference<h> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(surfaceHolder);
        }
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_SurfaceView", "surfaceCreated: ");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_SurfaceView", "surfaceDestroyed: ");
        WeakReference<h> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().bj(surfaceHolder);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }
}
