package com.tencent.bugly.proguard;

import android.os.MessageQueue;
import androidx.annotation.NonNull;
import com.tencent.rmonitor.fd.FdLeakMonitor;
import java.io.FileDescriptor;
import java.io.FileInputStream;

/* loaded from: classes3.dex */
public final class nf implements MessageQueue.OnFileDescriptorEventListener {
    @Override // android.os.MessageQueue.OnFileDescriptorEventListener
    public final int onFileDescriptorEvents(@NonNull FileDescriptor fileDescriptor, int i) {
        if (i == 1) {
            try {
                FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                byte[] bArr = new byte[1024];
                if (fileInputStream.read(bArr) > 0 && bArr[0] == 101) {
                    FdLeakMonitor.hT().z(true);
                }
            } catch (Throwable th) {
                FdLeakMonitor.nEnableLeakDetectThisTime(false);
                mk.EJ.a("RMonitor_FdLeak_Monitor", th);
                return 0;
            }
        }
        return 1;
    }
}
