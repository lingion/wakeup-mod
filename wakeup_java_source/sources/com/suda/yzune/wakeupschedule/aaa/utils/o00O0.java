package com.suda.yzune.wakeupschedule.aaa.utils;

import android.text.TextUtils;
import com.baidu.homework.common.utils.DirectoryManager;
import com.suda.yzune.wakeupschedule.aaa.utils.PhotoUtils;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class o00O0 {
    public static File OooO00o(PhotoUtils.PhotoId photoId) {
        return OooO0O0(photoId, 0);
    }

    public static File OooO0O0(PhotoUtils.PhotoId photoId, int i) throws IOException {
        String str = i == 0 ? "_capture_photo.jpg" : String.format("_capture_photo_%d.jpg", Integer.valueOf(i));
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), photoId.name() + str);
        if (!file.exists()) {
            try {
                try {
                    file.createNewFile();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (IOException unused) {
                file.createNewFile();
            }
        }
        return file;
    }

    public static boolean OooO0OO(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("http");
    }
}
