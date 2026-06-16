package com.ss.android.downloadlib.cg;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.downloader.depend.i;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class h implements i {
    private boolean cg(DownloadInfo downloadInfo) throws JSONException {
        StringBuilder sb = new StringBuilder();
        sb.append(downloadInfo.getSavePath());
        String str = File.separator;
        sb.append(str);
        sb.append(downloadInfo.getName());
        String string = sb.toString();
        File file = new File(string);
        String strH = com.ss.android.socialbase.appdownloader.je.h.ta.h(l.getContext(), com.ss.android.socialbase.appdownloader.cg.h(downloadInfo, file), string);
        boolean zRenameTo = false;
        if (!TextUtils.isEmpty(strH)) {
            String str2 = strH + ".apk";
            if (str2.equals(downloadInfo.getName())) {
                return true;
            }
            try {
                zRenameTo = file.renameTo(new File(downloadInfo.getSavePath() + str + str2));
                if (zRenameTo) {
                    downloadInfo.setName(str2);
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return zRenameTo;
    }

    @Override // com.ss.android.socialbase.downloader.depend.i
    public boolean bj(DownloadInfo downloadInfo) {
        if (downloadInfo != null) {
            return com.ss.android.downloadlib.yv.ta.bj(com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()));
        }
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.depend.i
    public void h(DownloadInfo downloadInfo) {
        if (downloadInfo == null || !cg(downloadInfo)) {
            return;
        }
        h(l.getContext(), downloadInfo);
    }

    private void h(Context context, final DownloadInfo downloadInfo) {
        String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
        Cursor cursorQuery = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), new String[]{"_id"}, "_data=? ", new String[]{str}, null);
        if (cursorQuery != null && cursorQuery.moveToFirst()) {
            downloadInfo.safePutToDBJsonData("file_content_uri", ContentUris.withAppendedId(MediaStore.Files.getContentUri("external"), cursorQuery.getInt(cursorQuery.getColumnIndex("_id"))).toString());
        } else {
            MediaScannerConnection.scanFile(context, new String[]{str}, new String[]{AdBaseConstants.MIME_APK}, new MediaScannerConnection.OnScanCompletedListener() { // from class: com.ss.android.downloadlib.cg.h.1
                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public void onScanCompleted(String str2, Uri uri) {
                    if (uri != null) {
                        downloadInfo.safePutToDBJsonData("file_content_uri", uri.toString());
                        com.ss.android.socialbase.downloader.downloader.cg.of().h(downloadInfo);
                    }
                }
            });
        }
        com.ss.android.socialbase.downloader.rb.je.h(cursorQuery);
    }
}
