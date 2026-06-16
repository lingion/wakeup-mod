package com.zuoyebang.common.web;

import android.graphics.Bitmap;
import android.webkit.WebIconDatabase;

/* loaded from: classes5.dex */
public class WebIconDatabase {
    private static WebIconDatabase sWebIconDatabase;

    @Deprecated
    public interface IconListener extends WebIconDatabase.IconListener {
        @Override // android.webkit.WebIconDatabase.IconListener
        void onReceivedIcon(String str, Bitmap bitmap);
    }

    private WebIconDatabase() {
    }

    public static synchronized WebIconDatabase getInstance() {
        try {
            if (sWebIconDatabase == null) {
                sWebIconDatabase = new WebIconDatabase();
            }
        } catch (Throwable th) {
            throw th;
        }
        return sWebIconDatabase;
    }

    public void close(boolean z) {
        android.webkit.WebIconDatabase.getInstance().close();
    }

    public void open(String str, boolean z) {
        android.webkit.WebIconDatabase.getInstance().open(str);
    }

    public void releaseIconForPageUrl(String str, boolean z) {
        android.webkit.WebIconDatabase.getInstance().releaseIconForPageUrl(str);
    }

    public void removeAllIcons(boolean z) {
        android.webkit.WebIconDatabase.getInstance().removeAllIcons();
    }

    public void requestIconForPageUrl(String str, final IconListener iconListener, boolean z) {
        try {
            android.webkit.WebIconDatabase.getInstance().requestIconForPageUrl(str, new WebIconDatabase.IconListener() { // from class: com.zuoyebang.common.web.WebIconDatabase.1
                @Override // android.webkit.WebIconDatabase.IconListener
                public void onReceivedIcon(String str2, Bitmap bitmap) {
                    iconListener.onReceivedIcon(str2, bitmap);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void retainIconForPageUrl(String str, boolean z) {
        android.webkit.WebIconDatabase.getInstance().retainIconForPageUrl(str);
    }
}
