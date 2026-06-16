package com.bykv.vk.component.ttvideo.player;

import java.util.Map;

/* loaded from: classes2.dex */
public interface FrameMetadataListener {
    void frameDTSNotify(int i, long j, long j2);

    void onFrameAboutToBeRendered(int i, long j, long j2, Map<Integer, String> map);

    void updateFrameTerminatedDTS(int i, long j, long j2);
}
