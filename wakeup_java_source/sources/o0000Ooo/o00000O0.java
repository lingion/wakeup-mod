package o0000ooO;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.ImageView;
import com.baidu.mobads.container.config.b;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.sdk.api.ICommonModuleObj;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private IOAdEventListener f14793OooO00o;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final o00000O0 f14794OooO00o = new o00000O0();
    }

    private Integer OooO0O0(String str, String str2) {
        if (this.f14793OooO00o == null) {
            return null;
        }
        cl clVar = new cl(str);
        HashMap<String, Object> data = clVar.getData();
        data.put(ContentDisposition.Parameters.Name, str2);
        this.f14793OooO00o.run(clVar);
        Object obj = data.get(BaseInfo.KEY_ID_RECORD);
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    public static o00000O0 OooO0OO() {
        return OooO00o.f14794OooO00o;
    }

    public Integer OooO00o(String str) {
        return OooO0O0("drawable", str);
    }

    public void OooO0Oo(ImageView imageView, String str) {
        Integer numOooO00o;
        if (imageView == null || TextUtils.isEmpty(str) || (numOooO00o = OooO00o(str)) == null) {
            return;
        }
        imageView.setImageResource(numOooO00o.intValue());
    }

    public Bitmap OooO0o0(String str) {
        Integer numOooO00o;
        Context contextC = b.a().c();
        if (contextC == null || (numOooO00o = OooO00o(str)) == null) {
            return null;
        }
        return BitmapFactory.decodeResource(contextC.getResources(), numOooO00o.intValue());
    }

    private o00000O0() {
        ICommonModuleObj iCommonModuleObjK = b.a().k();
        if (iCommonModuleObjK != null) {
            Object objCreateModuleObj = iCommonModuleObjK.createModuleObj(ICommonModuleObj.KEY_RESOURCES, null);
            if (objCreateModuleObj instanceof IOAdEventListener) {
                this.f14793OooO00o = (IOAdEventListener) objCreateModuleObj;
            }
        }
    }
}
