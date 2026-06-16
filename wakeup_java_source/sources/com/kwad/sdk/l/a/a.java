package com.kwad.sdk.l.a;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a implements c {
    protected List<c> bbA;
    protected boolean enabled;

    public a(boolean z) {
        this.enabled = z;
    }

    private List<c> getChildren() {
        return this.bbA;
    }

    @Override // com.kwad.sdk.l.a.c
    public final boolean cu(Context context) {
        if (!this.enabled) {
            return false;
        }
        List<c> children = getChildren();
        if (children == null || children.size() <= 0) {
            try {
                return cv(context);
            } catch (Throwable unused) {
                return false;
            }
        }
        Iterator<c> it2 = children.iterator();
        while (it2.hasNext()) {
            if (it2.next().cu(context)) {
                return true;
            }
        }
        return false;
    }

    protected boolean cv(Context context) {
        return false;
    }

    public a() {
        this.enabled = true;
    }
}
