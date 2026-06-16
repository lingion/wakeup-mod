package com.baidu.homework.common.utils;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.zybang.lib.R$string;
import java.io.File;
import java.io.OutputStream;
import java.util.Random;

/* loaded from: classes.dex */
public abstract class OooOO0O {

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0o f2610OooO00o;

        OooO00o(OooO0o oooO0o) {
            this.f2610OooO00o = oooO0o;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(File file) {
            Oooo.OooO0OO.OooOoO0(Oooo000.OooOO0.OooO0Oo().getString(R$string.live_download_photo_yet_exist_or_download_success_hint));
            OooOO0O.OooO0oo(file);
            OooO0o oooO0o = this.f2610OooO00o;
            if (oooO0o != null) {
                oooO0o.OooO0OO(file);
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0o f2611OooO00o;

        OooO0O0(OooO0o oooO0o) {
            this.f2611OooO00o = oooO0o;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            Oooo.OooO0OO.OooOoO0(netError.getErrorCode().OooO00o());
            OooO0o oooO0o = this.f2611OooO00o;
            if (oooO0o != null) {
                oooO0o.OooO0O0();
            }
        }
    }

    class OooO0OO extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ File f2612OooO0o0;

        OooO0OO(File file) {
            this.f2612OooO0o0 = file;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            OooOO0O.OooO0oO(this.f2612OooO0o0);
        }
    }

    public interface OooO0o {
        void OooO00o();

        void OooO0O0();

        void OooO0OO(File file);
    }

    public static boolean OooO(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return new File(OooO0OO(i) + File.separator + str).exists();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void OooO0O0(Context context, String str, String str2, int i, OooO0o oooO0o) {
        if (!OooO0o(i)) {
            if (oooO0o != null) {
                oooO0o.OooO00o();
            }
        } else {
            com.baidu.homework.common.net.OooO.OooOO0o(context, str, OooO0OO(i) + File.separator + str2, new OooO00o(oooO0o), new OooO0O0(oooO0o));
        }
    }

    private static String OooO0OO(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(Oooo000.OooOO0.OooO0Oo().getExternalFilesDir(null));
        String str = File.separator;
        sb.append(str);
        sb.append(Oooo000.OooOO0.OooO0Oo().getPackageName());
        sb.append(str);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        if (i == 1) {
            sb2.append("live/pictures");
        }
        return sb2.toString();
    }

    public static String OooO0Oo() {
        return (System.currentTimeMillis() + Math.abs(new Random().nextInt())) + ".jpg";
    }

    private static boolean OooO0o(int i) {
        try {
            File file = new File(OooO0OO(i));
            if (file.exists()) {
                return true;
            }
            return file.mkdirs();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private static String OooO0o0(Uri uri, Context context) throws IllegalArgumentException {
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
        int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_data");
        cursorQuery.moveToFirst();
        String string = cursorQuery.getString(columnIndexOrThrow);
        cursorQuery.close();
        return string;
    }

    public static void OooO0oO(File file) {
        try {
            String strInsertImage = MediaStore.Images.Media.insertImage(Oooo000.OooOO0.OooO0Oo().getContentResolver(), file.getPath(), file.getName(), file.getName());
            if (strInsertImage != null) {
                File file2 = new File(OooO0o0(Uri.parse(strInsertImage), Oooo000.OooOO0.OooO0Oo()));
                Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                intent.setData(o0ooOOo.OooO00o(Oooo000.OooOO0.OooO0Oo(), file2, intent));
                Oooo000.OooOO0.OooO0Oo().sendBroadcast(intent);
                return;
            }
            Uri uriInsert = Oooo000.OooOO0.OooO0Oo().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new ContentValues());
            if (uriInsert == null) {
                return;
            }
            try {
                OutputStream outputStreamOpenOutputStream = Oooo000.OooOO0.OooO0Oo().getContentResolver().openOutputStream(uriInsert);
                try {
                    BitmapFactory.decodeFile(file.getPath()).compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream);
                    if (outputStreamOpenOutputStream != null) {
                        outputStreamOpenOutputStream.close();
                    }
                } finally {
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oo(File file) {
        OoooO0.OooOO0O.OooO0O0(new OooO0OO(file));
    }
}
