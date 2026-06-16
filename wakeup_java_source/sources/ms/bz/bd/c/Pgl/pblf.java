package ms.bz.bd.c.Pgl;

import android.content.Context;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class pblf {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f14441OooO00o = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "1f8836", new byte[]{46, 101, 5, 79, 22, 45});

    public static int OooO00o(Context context) {
        InputStream inputStreamOpen;
        int i = 0;
        int i2 = 255;
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(bj.h(context).getAbsolutePath());
            sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "661864", new byte[]{104}));
            String str = f14441OooO00o;
            sb.append(str);
            String string = sb.toString();
            File file = new File(string);
            if (file.exists()) {
                i2 = 2;
                file.delete();
            }
            inputStreamOpen = context.getResources().getAssets().open(str);
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i3 = inputStreamOpen.read(bArr, 0, 4096);
                        if (i3 == -1) {
                            break;
                        }
                        byteArrayOutputStream2.write(bArr, 0, i3);
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(string);
                    fileOutputStream.write(byteArrayOutputStream2.toByteArray());
                    fileOutputStream.close();
                    if (byteArrayOutputStream2.size() <= 0) {
                        i = 3;
                    } else if (!new File(string).exists()) {
                        i = i2;
                    }
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable unused) {
                    }
                    try {
                        byteArrayOutputStream2.close();
                        return i;
                    } catch (Throwable unused2) {
                        return i;
                    }
                } catch (Throwable unused3) {
                    byteArrayOutputStream = byteArrayOutputStream2;
                    try {
                        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "db1183", new byte[]{116, 99, 125, 66});
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable unused5) {
                            }
                        }
                        return i2;
                    } finally {
                    }
                }
            } catch (Throwable unused6) {
            }
        } catch (Throwable unused7) {
            inputStreamOpen = null;
        }
    }
}
