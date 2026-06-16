package ms.bz.bd.c.Pgl;

import android.content.res.AssetManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class s0 extends pbly.pgla {
    s0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) throws Throwable {
        InputStream inputStreamOpen;
        FileOutputStream fileOutputStream;
        String str2 = str;
        AssetManager assets = pblv.OooO0O0().OooO00o().getAssets();
        int i = 0;
        if (!str2.startsWith((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "31170c", new byte[]{108}))) {
            str2 = ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c9bff5", new byte[]{60})) + str2;
        }
        String str3 = str2;
        String[] list = assets.list("");
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < list.length) {
            if (list[i2].endsWith(str3)) {
                String str4 = list[i2];
                String absolutePath = File.createTempFile((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "91ba27", new byte[]{37, 32, 20, 13, 25}), "").getAbsolutePath();
                FileOutputStream fileOutputStream2 = null;
                try {
                    inputStreamOpen = assets.open(str4);
                    try {
                        try {
                            fileOutputStream = new FileOutputStream(absolutePath);
                        } catch (IOException e) {
                            e = e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = null;
                        pbln.OooO00o(inputStreamOpen);
                        pbln.OooO00o(fileOutputStream);
                        throw th;
                    }
                    try {
                        byte[] bArr = new byte[256];
                        long j2 = 0;
                        while (true) {
                            int i3 = inputStreamOpen.read(bArr);
                            if (i3 <= 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, i, i3);
                            j2 += i3;
                            i = 0;
                        }
                        fileOutputStream.flush();
                        if (j2 > 0) {
                            arrayList.add(absolutePath);
                        }
                        pbln.OooO00o(inputStreamOpen);
                        pbln.OooO00o(fileOutputStream);
                    } catch (IOException e2) {
                        e = e2;
                        fileOutputStream2 = fileOutputStream;
                        com.bytedance.sdk.component.utils.l.h(e);
                        pbln.OooO00o(inputStreamOpen);
                        pbln.OooO00o(fileOutputStream2);
                        i2++;
                        i = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        pbln.OooO00o(inputStreamOpen);
                        pbln.OooO00o(fileOutputStream);
                        throw th;
                    }
                } catch (IOException e3) {
                    e = e3;
                    inputStreamOpen = null;
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamOpen = null;
                }
            }
            i2++;
            i = 0;
        }
        return arrayList.toArray(new String[0]);
    }
}
