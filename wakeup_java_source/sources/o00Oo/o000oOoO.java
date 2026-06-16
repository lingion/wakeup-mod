package o00Oo;

import android.os.Environment;
import java.io.File;

/* loaded from: classes3.dex */
class o000oOoO implements OooOOO {
    o000oOoO() {
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory.exists() && externalStorageDirectory.canRead()) {
            return externalStorageDirectory.lastModified() > 0 && externalStorageDirectory.list() != null;
        }
        return false;
    }
}
