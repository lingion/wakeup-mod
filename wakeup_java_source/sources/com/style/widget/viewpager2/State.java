package com.style.widget.viewpager2;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public enum State {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    public boolean isAtLeast(@NonNull State state) {
        return compareTo(state) >= 0;
    }
}
