package o00Oo;

import android.os.Environment;
import java.io.File;

/* loaded from: classes3.dex */
class o0OoOo0 implements OooOOO {
    o0OoOo0() {
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (!externalStorageDirectory.exists() || !externalStorageDirectory.canWrite()) {
            return false;
        }
        File file = new File(externalStorageDirectory, "Android");
        if (file.exists() && file.isFile() && !file.delete()) {
            return false;
        }
        if (!file.exists() && !file.mkdirs()) {
            return false;
        }
        File file2 = new File(file, "ANDROID.PERMISSION.TEST");
        return file2.exists() ? file2.delete() : file2.createNewFile();
    }
}
