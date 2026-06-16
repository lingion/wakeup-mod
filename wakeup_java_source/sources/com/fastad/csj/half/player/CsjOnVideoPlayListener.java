package com.fastad.csj.half.player;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public interface CsjOnVideoPlayListener {

    public static final class DefaultImpls {
        public static void onFirstBitmapCreated(CsjOnVideoPlayListener csjOnVideoPlayListener) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onRenderStart(CsjOnVideoPlayListener csjOnVideoPlayListener) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onVideoPlayDestroy(CsjOnVideoPlayListener csjOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onVideoPlayEnd(CsjOnVideoPlayListener csjOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onVideoPlayError(CsjOnVideoPlayListener csjOnVideoPlayListener, int i, int i2, int i3, String message) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
            o0OoOo0.OooO0oO(message, "message");
        }

        public static void onVideoPlayProgress(CsjOnVideoPlayListener csjOnVideoPlayListener, int i, int i2) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onVideoPlayStart(CsjOnVideoPlayListener csjOnVideoPlayListener, int i) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
        }

        public static void onVideoPrepared(CsjOnVideoPlayListener csjOnVideoPlayListener) {
            o0OoOo0.OooO0oO(csjOnVideoPlayListener, "this");
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
