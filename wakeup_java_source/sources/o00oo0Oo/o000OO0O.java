package o00oo0Oo;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.util.Pair;
import java.util.Calendar;

/* loaded from: classes5.dex */
public abstract class o000OO0O {
    public static Pair OooO00o(Context context) {
        Pair pair;
        Cursor cursorQuery = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data", "datetaken"}, null, null, "datetaken DESC");
        if (cursorQuery == null || !cursorQuery.moveToFirst()) {
            pair = null;
        } else {
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("datetaken"));
            pair = new Pair(Long.valueOf(j), string);
            StringBuilder sb = new StringBuilder();
            sb.append("最近拍摄的图片路径：");
            sb.append(string);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("拍摄日期：");
            sb2.append(j);
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return pair;
    }

    public static String OooO0O0(Context context, int i) {
        Pair pairOooO00o = OooO00o(context);
        return (pairOooO00o == null || ((Long) pairOooO00o.first).longValue() == 0 || com.baidu.homework.common.utils.o0OOO0o.OooO0Oo((String) pairOooO00o.second) || Calendar.getInstance().getTimeInMillis() - (((long) i) * 60000) >= ((Long) pairOooO00o.first).longValue()) ? "" : (String) pairOooO00o.second;
    }
}
