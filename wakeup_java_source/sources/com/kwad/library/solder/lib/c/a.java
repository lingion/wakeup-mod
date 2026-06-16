package com.kwad.library.solder.lib.c;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a implements Comparable<a> {
    public String avL;
    public boolean tu;
    public String version;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@NonNull a aVar) {
        return aVar.version.compareTo(this.version);
    }
}
