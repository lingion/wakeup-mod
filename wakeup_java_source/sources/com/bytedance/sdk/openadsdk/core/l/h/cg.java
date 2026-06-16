package com.bytedance.sdk.openadsdk.core.l.h;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.core.ki;
import com.ss.android.download.api.download.DownloadController;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.download.DownloadStatusChangeListener;
import com.ss.android.download.api.model.DownloadShortInfo;
import java.util.function.Function;
import java.util.function.LongSupplier;
import o0ooOoO.OooOO0O;

/* loaded from: classes2.dex */
public abstract class cg extends com.bytedance.sdk.openadsdk.core.jg.a implements DownloadStatusChangeListener, LongSupplier {
    private int mCurrentPercent;

    private void setCurrentPercent(int i) {
        this.mCurrentPercent = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.bytedance.sdk.openadsdk.core.jg.a
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        if (!com.bytedance.sdk.openadsdk.vq.cg.a.h(ki.cg)) {
            pluginValueSet = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class)).OooO00o();
        }
        switch (i) {
            case 223600:
                onIdle();
                return null;
            case 223601:
                if (pluginValueSet != null) {
                    PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o();
                    onDownloadStart(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(223201, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())), OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(223203, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
                }
                return null;
            case 223602:
                if (pluginValueSet != null) {
                    PluginValueSet pluginValueSetOooO00o2 = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o();
                    onDownloadActive(OooO00o.OooO00o(pluginValueSetOooO00o2.objectValue(223607, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())), ((Integer) pluginValueSetOooO00o2.objectValue(223608, Integer.class)).intValue());
                }
                return null;
            case 223603:
                if (pluginValueSet != null) {
                    PluginValueSet pluginValueSetOooO00o3 = OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o();
                    onDownloadPaused(OooO00o.OooO00o(pluginValueSetOooO00o3.objectValue(223607, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())), ((Integer) pluginValueSetOooO00o3.objectValue(223608, Integer.class)).intValue());
                }
                return null;
            case 223604:
                if (pluginValueSet != null) {
                    onDownloadFailed(OooO00o.OooO00o(OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o().objectValue(223607, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
                }
                return null;
            case 223605:
                if (pluginValueSet != null) {
                    onInstalled(OooO00o.OooO00o(OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o().objectValue(223607, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
                }
                return null;
            case 223606:
                if (pluginValueSet != null) {
                    onDownloadFinished(OooO00o.OooO00o(OooOO0O.OooOO0((SparseArray) pluginValueSet.objectValue(-999902, SparseArray.class)).OooO00o().objectValue(223607, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
                }
                return null;
            default:
                return null;
        }
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    public int getCurrentPercent() {
        return this.mCurrentPercent;
    }

    public abstract void onDownloadActive(long j, long j2, String str);

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onDownloadActive(DownloadShortInfo downloadShortInfo, int i) {
        if (downloadShortInfo == null) {
            return;
        }
        setCurrentPercent(i);
        onDownloadActive(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadFailed(long j, long j2, String str);

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onDownloadFailed(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo == null) {
            return;
        }
        onDownloadFailed(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadFinished(long j, long j2, String str);

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onDownloadFinished(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo == null) {
            return;
        }
        onDownloadFinished(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadPaused(long j, long j2, String str);

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onDownloadPaused(DownloadShortInfo downloadShortInfo, int i) {
        if (downloadShortInfo == null) {
            return;
        }
        setCurrentPercent(i);
        onDownloadPaused(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, downloadShortInfo.fileName);
    }

    public abstract void onDownloadStart();

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onDownloadStart(DownloadModel downloadModel, DownloadController downloadController) {
        if (downloadModel == null) {
            return;
        }
        setCurrentPercent(0);
        onDownloadStart();
    }

    public abstract void onInstalled(long j, long j2, String str);

    @Override // com.ss.android.download.api.download.DownloadStatusChangeListener
    public void onInstalled(DownloadShortInfo downloadShortInfo) {
        if (downloadShortInfo == null) {
            return;
        }
        setCurrentPercent(100);
        String str = downloadShortInfo.fileName;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        onInstalled(downloadShortInfo.totalBytes, downloadShortInfo.currentBytes, str);
    }

    private void onDownloadFailed(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetBj;
        if (function == null || (pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function)) == null) {
            return;
        }
        onDownloadFailed(pluginValueSetBj.longValue(223704), pluginValueSetBj.longValue(223705), pluginValueSetBj.stringValue(223706));
    }

    private void onDownloadFinished(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetBj;
        if (function == null || (pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function)) == null) {
            return;
        }
        onDownloadFinished(pluginValueSetBj.longValue(223704), pluginValueSetBj.longValue(223705), pluginValueSetBj.stringValue(223706));
    }

    private void onDownloadActive(Function<SparseArray<Object>, Object> function, int i) {
        PluginValueSet pluginValueSetBj;
        if (function == null || (pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function)) == null) {
            return;
        }
        onDownloadActive(pluginValueSetBj.longValue(223704), pluginValueSetBj.longValue(223705), pluginValueSetBj.stringValue(223706));
    }

    private void onDownloadPaused(Function<SparseArray<Object>, Object> function, int i) {
        PluginValueSet pluginValueSetBj;
        if (function == null || (pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function)) == null) {
            return;
        }
        onDownloadPaused(pluginValueSetBj.longValue(223704), pluginValueSetBj.longValue(223705), pluginValueSetBj.stringValue(223706));
    }

    private void onDownloadStart(Function<SparseArray<Object>, Object> function, Function<SparseArray<Object>, Object> function2) {
        if (function == null || com.bytedance.sdk.openadsdk.vq.cg.bj(function) == null) {
            return;
        }
        onDownloadStart();
    }

    private void onInstalled(Function<SparseArray<Object>, Object> function) {
        PluginValueSet pluginValueSetBj;
        if (function == null || (pluginValueSetBj = com.bytedance.sdk.openadsdk.vq.cg.bj(function)) == null) {
            return;
        }
        long jLongValue = pluginValueSetBj.longValue(223704);
        long jLongValue2 = pluginValueSetBj.longValue(223705);
        String strStringValue = pluginValueSetBj.stringValue(223706);
        if (strStringValue == null) {
            strStringValue = "";
        }
        onInstalled(jLongValue, jLongValue2, strStringValue);
    }
}
