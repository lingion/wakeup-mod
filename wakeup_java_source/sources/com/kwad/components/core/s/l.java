package com.kwad.components.core.s;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.annotation.NonNull;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public final class l {
    private static final WeakHashMap<a, ViewTreeObserver.OnGlobalLayoutListener> acS = new WeakHashMap<>();

    public interface a {
        void aU(int i);

        void sX();
    }

    public static void a(@NonNull Window window, @NonNull final a aVar) {
        WeakHashMap<a, ViewTreeObserver.OnGlobalLayoutListener> weakHashMap = acS;
        if (weakHashMap.get(aVar) != null) {
            return;
        }
        final View decorView = window.getDecorView();
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.kwad.components.core.s.l.1
            private int acT;

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Rect rect = new Rect();
                decorView.getWindowVisibleDisplayFrame(rect);
                int iHeight = rect.height();
                int i = this.acT;
                if (i == 0) {
                    this.acT = iHeight;
                    return;
                }
                if (i == iHeight) {
                    return;
                }
                int height = decorView.getHeight() / 4;
                int i2 = this.acT;
                if (i2 - iHeight > height) {
                    aVar.aU(i2 - iHeight);
                    this.acT = iHeight;
                } else if (iHeight - i2 > height) {
                    aVar.sX();
                    this.acT = iHeight;
                }
            }
        };
        decorView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        weakHashMap.put(aVar, onGlobalLayoutListener);
    }

    public static void b(@NonNull Window window, @NonNull a aVar) {
        window.getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(acS.remove(aVar));
    }
}
