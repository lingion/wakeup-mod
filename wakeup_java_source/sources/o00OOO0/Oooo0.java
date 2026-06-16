package o00Ooo0;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.net.Uri;
import android.util.DisplayMetrics;
import androidx.exifinterface.media.ExifInterface;
import com.airbnb.lottie.OooOOO0;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.OooO0O0;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class Oooo0 {
    public static Point OooO00o(ContentResolver contentResolver, Uri uri) throws Throwable {
        BitmapFactory.Options options;
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        try {
            try {
                options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException unused) {
        }
        try {
            BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            Point point = new Point(options.outWidth, options.outHeight);
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            return point;
        } catch (FileNotFoundException unused2) {
            inputStream = inputStreamOpenInputStream;
            Point point2 = new Point(0, 0);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            return point2;
        } catch (Throwable th2) {
            th = th2;
            inputStream = inputStreamOpenInputStream;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static Point OooO0O0(Uri uri, Activity activity) throws Throwable {
        ContentResolver contentResolver = activity.getContentResolver();
        Point pointOooO00o = OooO00o(contentResolver, uri);
        int i = pointOooO00o.x;
        int i2 = pointOooO00o.y;
        if (OooO0o(contentResolver, uri)) {
            i = pointOooO00o.y;
            i2 = pointOooO00o.x;
        }
        if (i2 == 0) {
            return new Point(1600, 1600);
        }
        activity.getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        float f = i;
        float f2 = r4.widthPixels / f;
        float f3 = i2;
        float f4 = r4.heightPixels / f3;
        return f2 > f4 ? new Point((int) (f * f2), (int) (f3 * f4)) : new Point((int) (f * f2), (int) (f3 * f4));
    }

    public static String OooO0OO(ContentResolver contentResolver, Uri uri) throws Throwable {
        Cursor cursor = null;
        if (uri == null) {
            return null;
        }
        try {
            if ("content".equals(uri.getScheme())) {
                try {
                    Cursor cursorQuery = contentResolver.query(uri, new String[]{"_data"}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndex("_data"));
                                cursorQuery.close();
                                return string;
                            }
                        } catch (Exception e) {
                            e = e;
                            cursor = cursorQuery;
                            e.printStackTrace();
                            if (cursor != null) {
                                cursor.close();
                            }
                            return uri.getPath();
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                } catch (Exception e2) {
                    e = e2;
                }
            }
            return uri.getPath();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static OooO0O0 OooO0Oo(Context context, Item item) {
        if (!OooO0o0(context, item)) {
            return new OooO0O0(context.getString(R$string.error_file_type));
        }
        if (SelectionSpec.getInstance().filters != null) {
            Iterator<Object> it2 = SelectionSpec.getInstance().filters.iterator();
            if (it2.hasNext()) {
                OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
        return null;
    }

    private static boolean OooO0o(ContentResolver contentResolver, Uri uri) {
        try {
            int attributeInt = OooOo00.OooO00o(OooO0OO(contentResolver, uri)).getAttributeInt(ExifInterface.TAG_ORIENTATION, -1);
            return attributeInt == 6 || attributeInt == 8;
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("could not read exif info of the image: ");
            sb.append(uri);
            return false;
        }
    }

    private static boolean OooO0o0(Context context, Item item) {
        if (context == null) {
            return false;
        }
        ContentResolver contentResolver = context.getContentResolver();
        Iterator<MimeType> it2 = SelectionSpec.getInstance().mimeTypeSet.iterator();
        while (it2.hasNext()) {
            if (it2.next().checkType(contentResolver, item.OooO0O0())) {
                return true;
            }
        }
        return false;
    }
}
