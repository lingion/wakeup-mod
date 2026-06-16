package com.bytedance.sdk.openadsdk.core.l.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface a {
    yv bj();

    void bj(String str);

    boolean bj(DownloadModel downloadModel, DownloadInfo downloadInfo);

    boolean cg();

    AlertDialog h(Activity activity, boolean z, h hVar);

    String h(boolean z);

    JSONObject h();

    void h(int i, String str, Map<String, Object> map, ta taVar);

    void h(Activity activity, String[] strArr, je jeVar);

    void h(u uVar, boolean z);

    void h(String str, byte[] bArr, String str2, ta taVar);

    void h(WeakReference<Context> weakReference, boolean z, h hVar);

    void h(JSONObject jSONObject, String str);

    boolean h(Context context, String str);

    boolean h(DownloadModel downloadModel);

    boolean h(DownloadModel downloadModel, DownloadInfo downloadInfo);

    boolean h(String str);
}
