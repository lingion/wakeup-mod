package com.bykv.vk.component.ttvideo;

import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class MyInvocationHandler implements InvocationHandler {
    private final WeakReference<VideoLiveManager> mVideoLiveManagerRef;

    public MyInvocationHandler(VideoLiveManager videoLiveManager) {
        this.mVideoLiveManagerRef = new WeakReference<>(videoLiveManager);
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        VideoLiveManager videoLiveManager = this.mVideoLiveManagerRef.get();
        if (videoLiveManager == null) {
            return null;
        }
        if (method.getName().equals("updateFrameTerminatedDTS") && objArr.length >= 3) {
            videoLiveManager.updateFrameTerminatedDTS(((Integer) objArr[0]).intValue(), ((Long) objArr[1]).longValue(), ((Long) objArr[2]).longValue());
        } else if (method.getName().equals("frameDTSNotify") && objArr.length >= 3) {
            videoLiveManager.frameDTSNotify(((Integer) objArr[0]).intValue(), ((Long) objArr[1]).longValue(), ((Long) objArr[2]).longValue());
        }
        return null;
    }
}
