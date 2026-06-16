package com.fastad.ks.half.play;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public interface KsOnVideoPlayListener {

    public static final class DefaultImpls {
        public static void onFirstBitmapCreated(KsOnVideoPlayListener ksOnVideoPlayListener) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onRenderStart(KsOnVideoPlayListener ksOnVideoPlayListener) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onVideoPlayDestroy(KsOnVideoPlayListener ksOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onVideoPlayEnd(KsOnVideoPlayListener ksOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onVideoPlayError(KsOnVideoPlayListener ksOnVideoPlayListener, int i, int i2, int i3, String message) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
            o0OoOo0.OooO0oO(message, "message");
        }

        public static void onVideoPlayProgress(KsOnVideoPlayListener ksOnVideoPlayListener, int i, int i2) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onVideoPlayStart(KsOnVideoPlayListener ksOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }

        public static void onVideoPrepared(KsOnVideoPlayListener ksOnVideoPlayListener) {
            o0OoOo0.OooO0oO(ksOnVideoPlayListener, "this");
        }
    }

    void onFirstBitmapCreated();

    void onRenderStart();

    void onVideoPlayDestroy(int i);

    void onVideoPlayEnd(int i);

    void onVideoPlayError(int i, int i2, int i3, String str);

    void onVideoPlayProgress(int i, int i2);

    void onVideoPlayStart(int i);

    void onVideoPrepared();
}
