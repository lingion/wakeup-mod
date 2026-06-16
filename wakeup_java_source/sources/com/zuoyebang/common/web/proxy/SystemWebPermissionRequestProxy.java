package com.zuoyebang.common.web.proxy;

import android.net.Uri;
import androidx.annotation.RequiresApi;
import com.zuoyebang.common.web.PermissionRequest;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SystemWebPermissionRequestProxy implements PermissionRequest {
    private final android.webkit.PermissionRequest mPermissionRequest;

    public SystemWebPermissionRequestProxy(android.webkit.PermissionRequest mPermissionRequest) {
        o0OoOo0.OooO0oo(mPermissionRequest, "mPermissionRequest");
        this.mPermissionRequest = mPermissionRequest;
    }

    @Override // com.zuoyebang.common.web.PermissionRequest
    @RequiresApi(21)
    public void deny() {
        this.mPermissionRequest.deny();
    }

    @Override // com.zuoyebang.common.web.PermissionRequest
    @RequiresApi(21)
    public Uri getOrigin() {
        Uri origin = this.mPermissionRequest.getOrigin();
        o0OoOo0.OooO0OO(origin, "mPermissionRequest.origin");
        return origin;
    }

    @Override // com.zuoyebang.common.web.PermissionRequest
    @RequiresApi(21)
    public String[] getResources() {
        String[] resources = this.mPermissionRequest.getResources();
        o0OoOo0.OooO0OO(resources, "mPermissionRequest.resources");
        return resources;
    }

    @Override // com.zuoyebang.common.web.PermissionRequest
    @RequiresApi(21)
    public void grant(String[] strArr) {
        this.mPermissionRequest.grant(strArr);
    }
}
