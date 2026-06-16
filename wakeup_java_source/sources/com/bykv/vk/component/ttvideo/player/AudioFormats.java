package com.bykv.vk.component.ttvideo.player;

import android.media.audiofx.AudioEffect;
import android.os.Build;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;

@Keep
/* loaded from: classes2.dex */
public class AudioFormats {
    private static final int[] validSampleRates = {4000, AVMDLDataLoader.KeyIsLiveSetLoaderType, 11025, 16000, 22050, 32000, 37800, 44056, 44100, 47250, 48000, 50000, 50400, 88200, 96000, 176400, 192000, 352800, 2822400, 5644800};
    private static boolean sDetectDlbDevices = false;
    private static boolean sDlbDevice = false;

    public static int getDefaultSampleRatesNB() {
        return validSampleRates.length;
    }

    public static int getMaxSupportedSampleRates(int[] iArr) {
        int length = validSampleRates.length;
        int i = Build.VERSION.SDK_INT >= 23 ? length - 3 : length - 5;
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = validSampleRates[i2];
        }
        return i;
    }

    @CalledByNative
    public static boolean isLicencedDolbyDevice() {
        if (sDetectDlbDevices) {
            return sDlbDevice;
        }
        AudioEffect.Descriptor[] descriptorArrQueryEffects = AudioEffect.queryEffects();
        int length = descriptorArrQueryEffects.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (descriptorArrQueryEffects[i].implementor.contains("Dolby Laboratories")) {
                sDlbDevice = true;
                break;
            }
            i++;
        }
        sDetectDlbDevices = true;
        return sDlbDevice;
    }
}
