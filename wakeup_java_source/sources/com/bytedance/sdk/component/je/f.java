package com.bytedance.sdk.component.je;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public interface f {
    f cache(bj bjVar);

    f cacheDir(String str);

    f config(Bitmap.Config config);

    f converter(rb rbVar);

    f from(String str);

    f headers(boolean z);

    f height(int i);

    f key(String str);

    f loadSetp(wv wvVar);

    f maxHeight(int i);

    f maxWidth(int i);

    f requestTime(boolean z);

    f runIn(ExecutorService executorService);

    f scaleType(ImageView.ScaleType scaleType);

    f sync(boolean z);

    l to(ImageView imageView);

    l to(jk jkVar);

    l to(jk jkVar, int i);

    f track(vi viVar);

    f type(int i);

    f width(int i);
}
