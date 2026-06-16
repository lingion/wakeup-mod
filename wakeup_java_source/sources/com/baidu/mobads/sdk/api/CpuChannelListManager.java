package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bp;
import com.baidu.mobads.sdk.internal.bt;
import com.baidu.mobads.sdk.internal.n;
import java.util.List;

/* loaded from: classes2.dex */
public class CpuChannelListManager {
    private static final String TAG = "CpuChannelListManager";
    private n mCPUChannelListProd;
    private CpuChannelListListener mChannelIdListListener;

    public interface CpuChannelListListener {
        void onChannelListError(String str, int i);

        void onChannelListLoaded(List<CpuChannelResponse> list);
    }

    public CpuChannelListManager(Context context, CpuChannelListListener cpuChannelListListener) {
        n nVar = new n(context);
        this.mCPUChannelListProd = nVar;
        this.mChannelIdListListener = cpuChannelListListener;
        nVar.a(cpuChannelListListener);
    }

    public void loadChannelList(String str, String str2) throws NumberFormatException {
        if (TextUtils.isEmpty(str2)) {
            bt.a().c(TAG, "SubChannelId is null!");
            CpuChannelListListener cpuChannelListListener = this.mChannelIdListListener;
            if (cpuChannelListListener != null) {
                cpuChannelListListener.onChannelListError("SubChannelId is null.", bp.INTERFACE_USE_PROBLEM.b());
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(str)) {
            bt.a().c(TAG, "appsid is null!");
            CpuChannelListListener cpuChannelListListener2 = this.mChannelIdListListener;
            if (cpuChannelListListener2 != null) {
                cpuChannelListListener2.onChannelListError("appsid is null.", bp.INTERFACE_USE_PROBLEM.b());
                return;
            }
            return;
        }
        try {
            int i = Integer.parseInt(str2);
            n nVar = this.mCPUChannelListProd;
            if (nVar != null) {
                nVar.a(str, i);
                this.mCPUChannelListProd.a();
            }
        } catch (Exception unused) {
            bt.a().c(TAG, "SubChannelId is not Integer!");
            if (this.mChannelIdListListener != null) {
                this.mChannelIdListListener.onChannelListError("SubChannelId is not Integer!", bp.INTERFACE_USE_PROBLEM.b());
            }
        }
    }
}
