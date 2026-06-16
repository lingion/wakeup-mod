package com.baidu.mobads.sdk.internal;

import androidx.annotation.NonNull;
import androidx.exifinterface.media.ExifInterface;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import io.ktor.sse.ServerSentEventKt;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes2.dex */
public class ax extends aw {
    public static final String b = "logout";
    private static final String[] c = {"#", "#", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "D", "I", ExifInterface.LONGITUDE_WEST, ExifInterface.LONGITUDE_EAST, ExifInterface.GPS_MEASUREMENT_IN_PROGRESS};

    @Override // com.baidu.mobads.sdk.internal.aw, com.baidu.mobads.sdk.internal.ay.a
    @NonNull
    String a() {
        return "logout";
    }

    @Override // com.baidu.mobads.sdk.internal.aw, com.baidu.mobads.sdk.internal.ay.a
    protected void a(int i, String str, String str2, Throwable th) {
        try {
            IXAdContainerFactory iXAdContainerFactoryC = z.a().c();
            if (iXAdContainerFactoryC != null) {
                iXAdContainerFactoryC.getRemoteParam("debugLogout", (new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS", Locale.getDefault()).format(new Date()) + ServerSentEventKt.SPACE + c[i] + "/" + str + ": ") + "当前线程：" + Thread.currentThread().getName() + ";  调用位置：" + c() + ";  打印消息：" + str2 + com.baidu.mobads.container.components.i.a.c);
            }
        } catch (Throwable unused) {
        }
    }
}
