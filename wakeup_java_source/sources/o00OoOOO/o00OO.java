package o00oOoOo;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.zybang.camera.entity.PhotoId;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.entity.cameramode.PhotoBaseModeItem;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class o00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Intent f17715OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public ModeItem f17716OooO0O0 = new PhotoBaseModeItem();

    /* renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f17717OooO0OO = new ArrayList();

    public o00OO(Context context, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        this.f17715OooO00o = intent;
        PhotoId photoId = PhotoId.ASK;
        intent.putExtra("INPUT_PHOTO_ID", photoId.name());
        this.f17715OooO00o.putExtra("INPUT_NEED_TIP", true);
        this.f17715OooO00o.putExtra("SHOW_GALLERY", true);
        this.f17715OooO00o.putExtra("INPUT_NO_NEED_CROP", false);
        this.f17715OooO00o.putExtra("INPUT_SEARCH_TYPE", 0);
        this.f17716OooO0O0.OoooOoO(photoId);
        this.f17716OooO0O0.OoooOOo(true);
        this.f17716OooO0O0.OoooOoo(true);
        this.f17716OooO0O0.OoooOo0(false);
    }

    public Intent OooO00o() {
        int[] intArrayExtra = this.f17715OooO00o.getIntArrayExtra("INPUT_SEARCH_MODES");
        if (intArrayExtra == null || intArrayExtra.length < 1) {
            this.f17715OooO00o.putExtra("INPUT_SEARCH_MODES", new int[]{this.f17715OooO00o.getIntExtra("INPUT_SEARCH_TYPE", 0)});
        }
        if (this.f17717OooO0OO.isEmpty()) {
            this.f17717OooO0OO.add(this.f17716OooO0O0);
        }
        this.f17715OooO00o.putParcelableArrayListExtra("INPUT_MODEITEM_LIST", this.f17717OooO0OO);
        return this.f17715OooO00o;
    }

    public o00OO OooO0O0(int i) {
        this.f17715OooO00o.putExtra("INPUT_LOCATION_POSITION", i);
        return this;
    }

    public o00OO OooO0OO(PhotoId photoId) {
        this.f17715OooO00o.putExtra("INPUT_PHOTO_ID", photoId.name());
        this.f17716OooO0O0.OoooOoO(photoId);
        return this;
    }

    public o00OO OooO0Oo(Pair... pairArr) {
        if (pairArr != null && pairArr.length > 0) {
            int[] iArr = new int[pairArr.length];
            if (this.f17717OooO0OO.isEmpty()) {
                for (int i = 0; i < pairArr.length; i++) {
                    Pair pair = pairArr[i];
                    this.f17717OooO0OO.add(oo0O.OooO0OO(((Integer) pair.first).intValue(), (String) pair.second));
                    iArr[i] = ((Integer) pair.first).intValue();
                }
            }
            this.f17715OooO00o.putExtra("INPUT_SEARCH_MODES", iArr);
        }
        return this;
    }

    public o00OO OooO0o(String str) {
        this.f17715OooO00o.putExtra("INPUT_UNVARNISHED_JSON", str);
        return this;
    }

    public o00OO OooO0o0(int i) {
        this.f17715OooO00o.putExtra("INPUT_SEARCH_TYPE", i);
        this.f17716OooO0O0 = oo0O.OooO0OO(i, null);
        OooO0O0(oo0O.OooO0O0(i));
        return this;
    }
}
