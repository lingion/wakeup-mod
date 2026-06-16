package com.kwad.components.core.proxy.launchdialog;

import androidx.lifecycle.Lifecycle;

/* loaded from: classes4.dex */
public interface g {

    public static class a implements g {
        private long aat;

        public a(long j) {
            this.aat = j;
        }

        public final boolean K(long j) {
            return this.aat > 0 && System.currentTimeMillis() - j >= this.aat;
        }

        public final String toString() {
            return "DurationMoreThanItem{mDuration=" + this.aat + '}';
        }
    }

    public static class b implements g {
        private Lifecycle.Event aam;

        public b(Lifecycle.Event event) {
            this.aam = event;
        }

        public final boolean b(Lifecycle.Event event) {
            return this.aam.equals(event);
        }

        public final String toString() {
            return "PageEventItem{mEvent=" + this.aam + '}';
        }
    }
}
