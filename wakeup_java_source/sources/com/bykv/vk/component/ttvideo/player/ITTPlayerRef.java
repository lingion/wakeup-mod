package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.view.Surface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.component.ttvideo.utils.HardWareInfo;
import com.bytedance.sdk.component.utils.l;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class ITTPlayerRef {
    public static synchronized ITTPlayerRef create(Context context, TTPlayerClient tTPlayerClient, HashMap<Integer, Integer> map) {
        TTPlayerRef tTPlayerRefCreate;
        try {
            if (HardWareInfo.getCpuFamily() == 1) {
                tTPlayerRefCreate = TTPlayerRef.create(tTPlayerClient, context);
                if (tTPlayerRefCreate != null && TTPlayerConfiger.isPrintInfo()) {
                    l.h(TTPlayerConfiger.TAG, "---------->ttplayer on<------------");
                }
            } else {
                tTPlayerRefCreate = null;
            }
            if (tTPlayerRefCreate == null) {
                l.h(TTPlayerConfiger.TAG, TTPlayerConfiger.getValue(16, "not find start service info."));
                if (map == null || map.get(100).intValue() != 1) {
                    if (!TTPlayerConfiger.getValue(7, false) && TTPlayerConfiger.getValue(10, 0) < 3) {
                        TTPlayerConfiger.setValue(7, true);
                    }
                } else if (map.get(7).intValue() == 0 && map.get(10).intValue() < 3) {
                    map.put(7, 1);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return tTPlayerRefCreate;
    }

    protected abstract void close();

    protected abstract Context getContext();

    protected abstract double getDoubleOption(int i, double d);

    protected abstract float getFloatOption(int i, float f);

    protected abstract int getIntOption(int i, int i2);

    protected abstract int getLifeId();

    protected abstract long getLongOption(int i, long j);

    protected abstract Object getObjectOption(int i);

    protected abstract String getStringOption(int i);

    protected abstract int getType();

    protected void invalid() {
    }

    protected abstract boolean isValid();

    protected abstract void mouseEvent(int i, int i2, int i3);

    protected abstract void pause();

    protected abstract void prepare();

    protected abstract void prevClose();

    protected abstract void release();

    protected abstract void reset();

    protected abstract void rotateCamera(float f, float f2);

    protected abstract void seekTo(int i);

    protected abstract void setAudioProcessor(AudioProcessor audioProcessor);

    protected abstract void setCacheFile(String str, int i);

    protected abstract void setDataSource(IMediaDataSource iMediaDataSource);

    protected abstract void setDataSource(String str);

    protected abstract void setDataSourceFd(int i);

    protected abstract int setDoubleOption(int i, double d);

    protected abstract int setFloatOption(int i, float f);

    protected abstract void setFrameMetadataListener(FrameMetadataListener frameMetadataListener);

    protected abstract int setIntOption(int i, int i2);

    protected abstract void setLoadControl(LoadControl loadControl);

    protected abstract int setLongOption(int i, long j);

    protected abstract void setLooping(int i);

    protected abstract void setMaskInfo(MaskInfo maskInfo);

    protected abstract void setMediaTransport(MediaTransport mediaTransport);

    protected abstract void setNotifyState(long j);

    protected abstract void setOnScreenshotListener(MediaPlayer.OnScreenshotListener onScreenshotListener);

    protected abstract int setStringOption(int i, String str);

    protected abstract void setSubInfo(SubInfo subInfo);

    protected abstract void setSurface(Surface surface);

    protected abstract void setVolume(float f, float f2);

    protected abstract void start();

    protected abstract void stop();

    protected abstract void switchStream(int i, int i2);

    protected abstract void takeScreenshot();
}
