package com.fastad.api.player;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public interface OnVideoPlayListener {

    public static final class DefaultImpls {
        public static void onFirstBitmapCreated(OnVideoPlayListener onVideoPlayListener) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }

        public static void onRenderStart(OnVideoPlayListener onVideoPlayListener) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }

        public static void onVideoPlayEnd(OnVideoPlayListener onVideoPlayListener) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }

        public static void onVideoPlayError(OnVideoPlayListener onVideoPlayListener, int i, String message) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
            o0OoOo0.OooO0oO(message, "message");
        }

        public static void onVideoPlayProgress(OnVideoPlayListener onVideoPlayListener, int i, int i2) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }

        public static void onVideoPlayStart(OnVideoPlayListener onVideoPlayListener) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }

        public static void onVideoPrepared(OnVideoPlayListener onVideoPlayListener) {
            o0OoOo0.OooO0oO(onVideoPlayListener, "this");
        }
    }

    void onFirstBitmapCreated();

    void onRenderStart();

    void onVideoPlayEnd();

    void onVideoPlayError(int i, String str);

    void onVideoPlayProgress(int i, int i2);

    void onVideoPlayStart();

    void onVideoPrepared();
}
