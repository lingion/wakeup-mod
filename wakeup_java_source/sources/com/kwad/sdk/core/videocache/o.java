package com.kwad.sdk.core.videocache;

import android.content.Context;
import com.kwad.sdk.utils.be;
import java.io.File;

/* loaded from: classes4.dex */
public final class o {
    static File bZ(Context context) {
        return new File(be.dP(context), "video-cache");
    }
}
