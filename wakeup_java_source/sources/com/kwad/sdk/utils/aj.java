package com.kwad.sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;

/* loaded from: classes4.dex */
public final class aj {
    @WorkerThread
    public static String a(String str, a aVar) {
        return (TextUtils.isEmpty(str) || aVar == null) ? str : str.replace("__WIDTH__", fi(aVar.getWidth())).replace("__HEIGHT__", fi(aVar.getHeight())).replace("__DOWN_X__", fi(aVar.SC())).replace("__DOWN_Y__", fi(aVar.SD())).replace("__UP_X__", fi(aVar.SE())).replace("__UP_Y__", fi(aVar.SF()));
    }

    public static String ar(Context context, String str) {
        return TextUtils.isEmpty(str) ? str : str.replace("__SCREEN_WIDTH__", String.valueOf(m.getScreenWidth(context))).replace("__SCREEN_HEIGHT__", String.valueOf(m.getScreenHeight(context))).replace("__DEVICE_WIDTH__", String.valueOf(m.cR(context))).replace("__DEVICE_HEIGHT__", String.valueOf(m.cS(context)));
    }

    public static String d(@Nullable Context context, String str, boolean z) {
        return str.replace("__TS__", String.valueOf(bt.A(context, z)));
    }

    private static String fi(int i) {
        return i >= 0 ? String.valueOf(i) : "-999";
    }

    public static class a {
        private int beE;
        private int beF;
        private int beG;
        private int beH;
        private int mHeight;
        private int mWidth;

        public a() {
            this.mWidth = -1;
            this.mHeight = -1;
            this.beE = -1;
            this.beF = -1;
            this.beG = -1;
            this.beH = -1;
        }

        public final void C(int i, int i2) {
            this.mWidth = i;
            this.mHeight = i2;
        }

        public final int SC() {
            return this.beE;
        }

        public final int SD() {
            return this.beF;
        }

        public final int SE() {
            return this.beG;
        }

        public final int SF() {
            return this.beH;
        }

        public final void f(float f, float f2) {
            this.beE = (int) f;
            this.beF = (int) f2;
        }

        public final void g(float f, float f2) {
            this.beG = (int) f;
            this.beH = (int) f2;
        }

        public final int getHeight() {
            return this.mHeight;
        }

        public final int getWidth() {
            return this.mWidth;
        }

        public final String toString() {
            return "TouchCoords{mWidth=" + this.mWidth + ", mHeight=" + this.mHeight + ", mDownX=" + this.beE + ", mDownY=" + this.beF + ", mUpX=" + this.beG + ", mUpY=" + this.beH + '}';
        }

        public a(int i, int i2) {
            this.beE = -1;
            this.beF = -1;
            this.beG = -1;
            this.beH = -1;
            this.mWidth = i;
            this.mHeight = i2;
        }
    }
}
