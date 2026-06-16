package com.kwad.components.core.webview.tachikoma.c;

import android.text.TextUtils;
import com.component.a.g.OooO0O0;
import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class y extends com.kwad.sdk.core.response.a.a {
    public String alj;
    public int errorCode;
    public String errorReason;
    public int qy;

    public final boolean isFailed() {
        return TextUtils.equals("failed", this.alj);
    }

    public final boolean xa() {
        return TextUtils.equals("start", this.alj);
    }

    public final boolean xb() {
        return TextUtils.equals("end", this.alj);
    }

    public final boolean xc() {
        return TextUtils.equals("progress", this.alj);
    }

    public final boolean xd() {
        return TextUtils.equals(OooO0O0.s, this.alj);
    }

    public final boolean xe() {
        return TextUtils.equals("resume", this.alj);
    }

    public final int xf() {
        try {
            return (int) Long.parseLong(this.errorReason);
        } catch (NumberFormatException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return 0;
        }
    }
}
