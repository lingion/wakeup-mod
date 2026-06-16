package o000oOoO;

import android.view.View;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;

/* loaded from: classes2.dex */
public abstract class o0O000o0 {
    public static boolean OooO00o(View view) {
        Object tag;
        try {
            tag = view.getTag(AVMDLDataLoader.AVMDLErrorIsInvalidFileWrite);
        } catch (Exception unused) {
            tag = null;
        }
        return tag != null && (tag instanceof String) && ((String) tag).equals("baidu_mtj_edit_txtview");
    }
}
