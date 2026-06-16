package com.baidu.mobads.container.rewardvideo;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class cl implements Runnable {
    final /* synthetic */ RemoteRewardActivity a;

    cl(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.a.T();
    }
}
