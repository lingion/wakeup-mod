package com.kwad.sdk.widget;

import android.app.Dialog;
import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.o.m;

@Deprecated
/* loaded from: classes4.dex */
public class c extends Dialog {
    public c(@NonNull Context context) {
        super(m.wrapContextIfNeed(context));
        requestWindowFeature(1);
    }
}
