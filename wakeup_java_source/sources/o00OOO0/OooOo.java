package o00Ooo0;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.content.FileProvider;
import androidx.core.os.EnvironmentCompat;
import androidx.fragment.app.Fragment;
import com.zhihu.matisse.internal.entity.CaptureStrategy;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes4.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final WeakReference f16749OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final WeakReference f16750OooO0O0 = null;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private CaptureStrategy f16751OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Uri f16752OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f16753OooO0o0;

    public OooOo(Activity activity) {
        this.f16749OooO00o = new WeakReference(activity);
    }

    private File OooO00o() {
        File file = new File(this.f16751OooO0OO.isPublic ? Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES) : ((Activity) this.f16749OooO00o.get()).getExternalFilesDir(Environment.DIRECTORY_PICTURES), String.format("JPEG_%s.jpg", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date())));
        if ("mounted".equals(EnvironmentCompat.getStorageState(file))) {
            return file;
        }
        return null;
    }

    private Uri OooO0O0() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", String.valueOf(System.currentTimeMillis()));
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("relative_path", "Pictures");
        }
        contentValues.put("mime_type", "image/JPEG");
        return ((Activity) this.f16749OooO00o.get()).getContentResolver().insert(MediaStore.Images.Media.getContentUri("external"), contentValues);
    }

    public static boolean OooO0o(Context context) {
        return context.getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera");
    }

    public void OooO0OO(Context context, int i) {
        File fileOooO00o;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            try {
                fileOooO00o = OooO00o();
            } catch (IOException e) {
                e.printStackTrace();
                fileOooO00o = null;
            }
            if (fileOooO00o != null) {
                this.f16753OooO0o0 = fileOooO00o.getAbsolutePath();
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    this.f16752OooO0Oo = OooO0O0();
                } else if (i2 >= 24) {
                    this.f16752OooO0Oo = FileProvider.getUriForFile((Context) this.f16749OooO00o.get(), this.f16751OooO0OO.authority, fileOooO00o);
                } else {
                    this.f16752OooO0Oo = Uri.parse("file://" + fileOooO00o.getPath());
                }
                intent.putExtra("output", this.f16752OooO0Oo);
                intent.addFlags(1);
                intent.addFlags(2);
                WeakReference weakReference = this.f16750OooO0O0;
                if (weakReference != null) {
                    ((Fragment) weakReference.get()).startActivityForResult(intent, i);
                } else {
                    ((Activity) this.f16749OooO00o.get()).startActivityForResult(intent, i);
                }
            }
        }
    }

    public String OooO0Oo() {
        return this.f16753OooO0o0;
    }

    public Uri OooO0o0() {
        return this.f16752OooO0Oo;
    }

    public void OooO0oO(CaptureStrategy captureStrategy) {
        this.f16751OooO0OO = captureStrategy;
    }
}
