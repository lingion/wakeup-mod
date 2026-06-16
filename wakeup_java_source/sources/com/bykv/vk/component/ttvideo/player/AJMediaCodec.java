package com.bykv.vk.component.ttvideo.player;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Surface;
import com.baidu.mobads.sdk.internal.cl;
import com.bykv.vk.component.ttvideo.utils.Util;
import com.bytedance.sdk.component.utils.l;
import com.component.feed.a;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

@Keep
@TargetApi(16)
/* loaded from: classes2.dex */
class AJMediaCodec {
    private static final int AV_TRC_ARIB_STD_B67 = 18;
    private static final int AV_TRC_SMPTE2084 = 16;
    private static final int CODEC_ERROR = -10000;
    private static final int CODEC_EXCEPTION_ERROR = -10001;
    private static final int CODEC_ILLEGAL_ARGUMENT = -10003;
    private static final int CODEC_ILLEGAL_STATE = -10002;
    private static final double FIX_VERSION = 0.18041d;
    private static final long INPUT_TIMEOUT_US = 30000;
    private static final String KEY_CROP_BOTTOM = "crop-bottom";
    private static final String KEY_CROP_LEFT = "crop-left";
    private static final String KEY_CROP_RIGHT = "crop-right";
    private static final String KEY_CROP_TOP = "crop-top";
    private static final int NO_VALUE = -1;
    private static final int PIXEL_FORMAT_NV12 = 3;
    private static final int PIXEL_FORMAT_YUV420P = 0;
    private static final String TAG = "aj_media_codec";
    private static final String VENDOR_OPPO_PROPERTY = "persist.sys.aweme.hdsupport";
    private static final String VERSION_PROPERTY = "ro.config.hw_codec_support";
    private MediaCodec.BufferInfo mBufferInfo;
    private Surface mDummySurface;
    private String mExceptionInfo;
    private ByteBuffer[] mInputBuffers;
    private MediaCodec mMediaCodec;
    private ByteBuffer[] mOutputBuffers;
    private static ArrayList<MediaCodecInfo> mVideoHWDecoderCodecs = new ArrayList<>();
    private static Object mCodecListLock = new Object();
    private static boolean mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround = false;
    private static boolean mDeviceNeedsSetOutputSurfaceWorkaround = false;
    private static boolean mIsInitDetected = false;
    private static boolean mIsByteVC1Blocklist = false;
    private static boolean mNeedByteVC1WorkAround = false;
    private boolean mInputBuffersValid = false;
    private android.media.MediaFormat mOutputMediaFormat = null;

    @CalledByNative
    public AJMediaCodec() {
        boolean z = false;
        if (!mIsInitDetected) {
            if (Util.HARDWARE.toLowerCase(Locale.US).startsWith("mt") && Util.SDK_INT < 26) {
                z = true;
            }
            mNeedByteVC1WorkAround = z;
            if (isHisiByteVC1BlockList() || isMtkByteVC1BlockList()) {
                mIsByteVC1Blocklist = true;
            }
        }
        codecNeedsSetOutputSurfaceWorkaround();
        mIsInitDetected = true;
        l.h(TAG, "initialize, need workaround " + mDeviceNeedsSetOutputSurfaceWorkaround);
    }

    public static int ceilDivide(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    private static boolean codecNeedsFlushWorkaround(String str) {
        int i = Util.SDK_INT;
        if (i < 18) {
            return true;
        }
        if (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) {
            return true;
        }
        if (i == 19 && Util.MODEL.startsWith("SM-G800")) {
            return "OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:51:0x0089, B:52:0x008b, B:14:0x001e, B:36:0x005f, B:41:0x0070, B:44:0x007a, B:35:0x005d, B:21:0x0037, B:24:0x0041, B:27:0x004b, B:53:0x008d), top: B:58:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:51:0x0089, B:52:0x008b, B:14:0x001e, B:36:0x005f, B:41:0x0070, B:44:0x007a, B:35:0x005d, B:21:0x0037, B:24:0x0041, B:27:0x004b, B:53:0x008d), top: B:58:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:51:0x0089, B:52:0x008b, B:14:0x001e, B:36:0x005f, B:41:0x0070, B:44:0x007a, B:35:0x005d, B:21:0x0037, B:24:0x0041, B:27:0x004b, B:53:0x008d), top: B:58:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean codecNeedsSetOutputSurfaceWorkaround() {
        /*
            java.lang.Class<com.bykv.vk.component.ttvideo.player.AJMediaCodec> r0 = com.bykv.vk.component.ttvideo.player.AJMediaCodec.class
            monitor-enter(r0)
            boolean r1 = com.bykv.vk.component.ttvideo.player.AJMediaCodec.mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L8d
            int r1 = com.bykv.vk.component.ttvideo.utils.Util.SDK_INT     // Catch: java.lang.Throwable -> L19
            r2 = 27
            r3 = 1
            if (r1 > r2) goto L1c
            java.lang.String r4 = "dangal"
            java.lang.String r5 = com.bykv.vk.component.ttvideo.utils.Util.DEVICE     // Catch: java.lang.Throwable -> L19
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Throwable -> L19
            if (r4 != 0) goto L89
            goto L1c
        L19:
            r1 = move-exception
            goto L91
        L1c:
            if (r1 >= r2) goto L8b
            java.lang.String r1 = com.bykv.vk.component.ttvideo.utils.Util.DEVICE     // Catch: java.lang.Throwable -> L19
            int r2 = r1.hashCode()     // Catch: java.lang.Throwable -> L19
            r4 = 99329(0x18401, float:1.3919E-40)
            r5 = 0
            r6 = 2
            r7 = -1
            if (r2 == r4) goto L4b
            r4 = 3351335(0x332327, float:4.69622E-39)
            if (r2 == r4) goto L41
            r4 = 1865889110(0x6f373556, float:5.6700236E28)
            if (r2 == r4) goto L37
            goto L55
        L37:
            java.lang.String r2 = "santoni"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L55
            r1 = 2
            goto L56
        L41:
            java.lang.String r2 = "mido"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L55
            r1 = 1
            goto L56
        L4b:
            java.lang.String r2 = "deb"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L55
            r1 = 0
            goto L56
        L55:
            r1 = -1
        L56:
            if (r1 == 0) goto L5d
            if (r1 == r3) goto L5d
            if (r1 == r6) goto L5d
            goto L5f
        L5d:
            com.bykv.vk.component.ttvideo.player.AJMediaCodec.mDeviceNeedsSetOutputSurfaceWorkaround = r3     // Catch: java.lang.Throwable -> L19
        L5f:
            java.lang.String r1 = com.bykv.vk.component.ttvideo.utils.Util.MODEL     // Catch: java.lang.Throwable -> L19
            int r2 = r1.hashCode()     // Catch: java.lang.Throwable -> L19
            r4 = 2006354(0x1e9d52, float:2.811501E-39)
            if (r2 == r4) goto L7a
            r4 = 2006367(0x1e9d5f, float:2.811519E-39)
            if (r2 == r4) goto L70
            goto L83
        L70:
            java.lang.String r2 = "AFTN"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L83
            r5 = 1
            goto L84
        L7a:
            java.lang.String r2 = "AFTA"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L83
            goto L84
        L83:
            r5 = -1
        L84:
            if (r5 == 0) goto L89
            if (r5 == r3) goto L89
            goto L8b
        L89:
            com.bykv.vk.component.ttvideo.player.AJMediaCodec.mDeviceNeedsSetOutputSurfaceWorkaround = r3     // Catch: java.lang.Throwable -> L19
        L8b:
            com.bykv.vk.component.ttvideo.player.AJMediaCodec.mEvaluatedDeviceNeedsSetOutputSurfaceWorkaround = r3     // Catch: java.lang.Throwable -> L19
        L8d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            boolean r0 = com.bykv.vk.component.ttvideo.player.AJMediaCodec.mDeviceNeedsSetOutputSurfaceWorkaround
            return r0
        L91:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.AJMediaCodec.codecNeedsSetOutputSurfaceWorkaround():boolean");
    }

    private void createDummySurface() {
        this.mDummySurface = DummySurface.newInstanceV17(false);
    }

    private static int getMaxInputSize(String str, int i, int i2) {
        int iCeilDivide;
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        if (str.equals("video/3gpp") || str.equals("video/mp4v-es")) {
            iCeilDivide = i * i2;
            i3 = 2;
        } else if (!str.equals("video/avc")) {
            if (!str.equals("video/x-vnd.on2.vp8")) {
                if (!str.equals("video/hevc") && !str.equals("video/x-vnd.on2.vp9")) {
                    return -1;
                }
                iCeilDivide = i * i2;
                i3 = 4;
            }
            iCeilDivide = i * i2;
            i3 = 2;
        } else {
            if ("BRAVIA 4K 2015".equals(Util.MODEL)) {
                return -1;
            }
            iCeilDivide = ceilDivide(i, 16) * ceilDivide(i2, 16) * 256;
            i3 = 2;
        }
        return (iCeilDivide * 3) / (i3 * 2);
    }

    public static String getProperty(String str, String str2) {
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, str2);
            } catch (Exception e) {
                l.h(e);
                return str2;
            }
        } catch (Throwable unused) {
            return str2;
        }
    }

    private boolean isHisiByteVC1BlockList() throws NumberFormatException {
        double d;
        String property = getProperty("ro.board.platform", null);
        if (Util.SDK_INT != 26 || property == null) {
            return false;
        }
        if (!property.startsWith("kirin960") && !property.startsWith("hi3660")) {
            return false;
        }
        try {
            d = Double.parseDouble(getProperty(VERSION_PROPERTY, cl.d));
        } catch (NumberFormatException unused) {
            l.bj(TAG, "vendor property abnormal");
            d = IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        return d < FIX_VERSION;
    }

    private boolean isMtkByteVC1BlockList() {
        String lowerCase = Util.HARDWARE.toLowerCase(Locale.US);
        return lowerCase.startsWith("mt6763") || lowerCase.startsWith("mt6757") || lowerCase.startsWith("mt6739") || lowerCase.startsWith("mt6750");
    }

    private static void maybeSetCsdBuffers(android.media.MediaFormat mediaFormat, ByteBuffer byteBuffer, int i) {
        if (byteBuffer == null) {
            return;
        }
        mediaFormat.setByteBuffer("csd-".concat(String.valueOf(i)), byteBuffer);
    }

    private static void maybeSetInteger(android.media.MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseCodec(MediaCodec mediaCodec) {
        if (mediaCodec == null) {
            return;
        }
        try {
            mediaCodec.release();
            Surface surface = this.mDummySurface;
            if (surface != null) {
                surface.release();
                this.mDummySurface = null;
            }
            l.h(TAG, "codec release end");
        } catch (Exception unused) {
            if (this.mDummySurface != null) {
                this.mDummySurface.release();
                this.mDummySurface = null;
            }
            l.h(TAG, "codec release end");
        } catch (Throwable th) {
            if (this.mDummySurface != null) {
                this.mDummySurface.release();
                this.mDummySurface = null;
            }
            l.h(TAG, "codec release end");
            throw th;
        }
    }

    @TargetApi(21)
    private int renderOutputBufferV21(int i, long j) {
        try {
            this.mMediaCodec.releaseOutputBuffer(i, j);
            return 0;
        } catch (Exception unused) {
            return CODEC_ERROR;
        }
    }

    @TargetApi(23)
    private int setOutputSurfaceV23(MediaCodec mediaCodec, Surface surface) {
        try {
            mediaCodec.setOutputSurface(surface);
            return 0;
        } catch (Exception e) {
            handleCodecException(e);
            l.bj(TAG, "setoutputsurface failed = ".concat(String.valueOf(e)));
            return -1;
        }
    }

    @CalledByNative
    private boolean supportSetSurface() {
        return !mDeviceNeedsSetOutputSurfaceWorkaround;
    }

    public boolean MTKByteVC1NeedWorkAround() {
        return mNeedByteVC1WorkAround;
    }

    @CalledByNative
    public void close() {
        l.h(TAG, "close start");
        if (this.mMediaCodec != null) {
            stop();
            final MediaCodec mediaCodec = this.mMediaCodec;
            this.mInputBuffers = null;
            this.mOutputBuffers = null;
            this.mMediaCodec = null;
            try {
                AVThreadPool.addTask(new Runnable() { // from class: com.bykv.vk.component.ttvideo.player.AJMediaCodec.1
                    @Override // java.lang.Runnable
                    public void run() {
                        l.h(AJMediaCodec.TAG, "start releaseCodec task");
                        AJMediaCodec.this.releaseCodec(mediaCodec);
                    }
                });
            } catch (Throwable unused) {
                l.bj(TAG, "new thread failed");
                releaseCodec(mediaCodec);
            }
        }
        l.h(TAG, "close end");
    }

    @CalledByNative
    public int configure(int i, int i2, int i3, int i4, int i5, String str, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, Surface surface, boolean z, boolean z2, int i6, int i7, boolean z3, int i8, boolean z4, boolean z5, int i9, int i10) {
        Surface surface2 = surface;
        int i11 = i6;
        int i12 = i7;
        l.h(TAG, "configure =" + surface2 + ", surfaceConfigure =" + z);
        android.media.MediaFormat mediaFormat = new android.media.MediaFormat();
        mediaFormat.setString("mime", str);
        maybeSetInteger(mediaFormat, "width", i);
        maybeSetInteger(mediaFormat, "height", i2);
        if (i11 != -1 && i12 != -1) {
            if (i11 <= i) {
                i11 = i;
            }
            maybeSetInteger(mediaFormat, "max-width", i11);
            if (i12 <= i2) {
                i12 = i2;
            }
            maybeSetInteger(mediaFormat, "max-height", i12);
        }
        maybeSetInteger(mediaFormat, MediaFormat.KEY_SAMPLE_RATE, i4);
        maybeSetInteger(mediaFormat, MediaFormat.KEY_CHANNEL_COUNT, i5);
        l.h(TAG, "format  = ".concat(String.valueOf(mediaFormat)));
        int maxInputSize = getMaxInputSize(str, i, i2);
        l.h(TAG, "max input = ".concat(String.valueOf(maxInputSize)));
        maybeSetInteger(mediaFormat, "max-input-size", maxInputSize);
        maybeSetCsdBuffers(mediaFormat, byteBuffer, 0);
        maybeSetCsdBuffers(mediaFormat, byteBuffer2, 1);
        maybeSetCsdBuffers(mediaFormat, byteBuffer3, 2);
        if (z) {
            int i13 = Util.SDK_INT;
            if (i13 >= 21) {
                maybeSetInteger(mediaFormat, "rotation-degrees", i3);
            }
            if ((surface2 == null || !surface.isValid()) && this.mDummySurface == null && i13 >= 23 && !mDeviceNeedsSetOutputSurfaceWorkaround) {
                l.h(TAG, "create dummy surface");
                createDummySurface();
                surface2 = this.mDummySurface;
            }
            if (surface2 == null) {
                this.mExceptionInfo = "Error: configure with null surface";
                return CODEC_ILLEGAL_ARGUMENT;
            }
        }
        if (Util.SDK_INT >= 23 && z2) {
            mediaFormat.setInteger("priority", 0);
        }
        if (z3) {
            VendorQTI.setupVpp(mediaFormat, i8);
        }
        if (z4) {
            VendorQTI.debugEffect(mediaFormat);
        }
        if (z5) {
            VendorQTI.enableLowLatency(mediaFormat);
        }
        if (i10 > 0 && i9 >= 0) {
            String dolbyCodecs = MediaCodecUtil.getDolbyCodecs(i9, i10);
            Pair<Integer, Integer> dolbyVisionProfileAndLevel = MediaCodecUtil.getDolbyVisionProfileAndLevel(dolbyCodecs, dolbyCodecs.split("\\."));
            if (dolbyVisionProfileAndLevel != null) {
                maybeSetInteger(mediaFormat, "profile", ((Integer) dolbyVisionProfileAndLevel.first).intValue());
            }
        }
        try {
            this.mMediaCodec.configure(mediaFormat, surface2, (MediaCrypto) null, 0);
            return 0;
        } catch (Exception e) {
            handleCodecException(e);
            if (e instanceof IllegalArgumentException) {
                return CODEC_ILLEGAL_ARGUMENT;
            }
            return -1;
        }
    }

    @CalledByNative
    public int createByCodecName(String str) {
        l.h(TAG, "createByCodecName = ".concat(String.valueOf(str)));
        try {
            this.mMediaCodec = MediaCodec.createByCodecName(str);
            return 0;
        } catch (Exception e) {
            handleCodecException(e);
            return -1;
        }
    }

    @TargetApi(23)
    @CalledByNative
    public void decodeFRC(int i) {
        if (this.mMediaCodec == null || !this.mInputBuffersValid || Util.SDK_INT < 23) {
            return;
        }
        l.h(TAG, "frc level = ".concat(String.valueOf(i)));
        Bundle bundle = new Bundle();
        bundle.putInt("vivo.video-dec.dynamic-frc", i);
        try {
            this.mMediaCodec.setParameters(bundle);
        } catch (Exception e) {
            l.bj(TAG, "setParameters failed ret = ".concat(String.valueOf(e)));
        }
    }

    @CalledByNative
    public int dequeueInputBuffer(long j) {
        try {
            return this.mMediaCodec.dequeueInputBuffer(j);
        } catch (Exception e) {
            return handleCodecException(e);
        }
    }

    @CalledByNative
    public void flush() {
        l.h(TAG, "flush");
        try {
            this.mMediaCodec.flush();
        } catch (Exception unused) {
        }
        l.h(TAG, "flush done");
    }

    @CalledByNative
    public String getBestCodecName(String str) {
        String[] supportedTypes;
        AJMediaCodecRank aJMediaCodecRank;
        if (Util.SDK_INT < 16 || TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equals("video/hevc") && mIsByteVC1Blocklist) {
            l.bj(TAG, "the device is hw decoder blocklist," + Util.HARDWARE);
            return null;
        }
        l.h(TAG, "detect hardware codec by codecType = ".concat(str));
        ArrayList arrayList = new ArrayList();
        synchronized (mCodecListLock) {
            try {
                boolean zIsEmpty = mVideoHWDecoderCodecs.isEmpty();
                try {
                    int size = !zIsEmpty ? mVideoHWDecoderCodecs.size() : MediaCodecList.getCodecCount();
                    for (int i = 0; i < size && (zIsEmpty || arrayList.isEmpty()); i++) {
                        MediaCodecInfo codecInfoAt = !zIsEmpty ? mVideoHWDecoderCodecs.get(i) : MediaCodecList.getCodecInfoAt(i);
                        String name = codecInfoAt.getName();
                        if (!codecInfoAt.isEncoder() && !name.startsWith("OMX.google") && !name.startsWith("c2.android") && (supportedTypes = codecInfoAt.getSupportedTypes()) != null) {
                            for (String str2 : supportedTypes) {
                                if (!TextUtils.isEmpty(str2)) {
                                    if (zIsEmpty && str2.startsWith("video/")) {
                                        mVideoHWDecoderCodecs.add(codecInfoAt);
                                    }
                                    if (str2.equalsIgnoreCase(str) && ((name.startsWith("OMX.") || name.startsWith("c2.")) && !name.startsWith("OMX.pv") && !name.startsWith("OMX.ittiam") && !name.contains("ffmpeg") && !name.contains("avcodec") && !name.contains("secure") && ((!name.startsWith("OMX.MTK.") || Util.SDK_INT >= 18) && !codecNeedsFlushWorkaround(name) && (aJMediaCodecRank = AJMediaCodecRank.setupRank(codecInfoAt, str)) != null))) {
                                        l.h(TAG, "codec : " + aJMediaCodecRank.mMediaCodecInfo.getName() + ",  rank : " + aJMediaCodecRank.mRank);
                                        int i2 = aJMediaCodecRank.mRank;
                                        if (i2 == 40 && Util.SDK_INT < 21) {
                                            l.bj(TAG, "skip vendor mediacodec api impl ambiguous");
                                        } else if (i2 == 20) {
                                            l.bj(TAG, "skip vendor software codec");
                                        } else {
                                            arrayList.add(aJMediaCodecRank);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return null;
                    }
                    AJMediaCodecRank aJMediaCodecRank2 = (AJMediaCodecRank) arrayList.get(0);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        AJMediaCodecRank aJMediaCodecRank3 = (AJMediaCodecRank) it2.next();
                        if (aJMediaCodecRank3.mRank > aJMediaCodecRank2.mRank) {
                            aJMediaCodecRank2 = aJMediaCodecRank3;
                        }
                    }
                    return aJMediaCodecRank2.mMediaCodecInfo.getName();
                } catch (Exception unused) {
                    l.bj(TAG, "mediaserver died");
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    public int getChannelCount() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return mediaFormat.getInteger(MediaFormat.KEY_CHANNEL_COUNT);
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public int getColorFormat() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                int integer = mediaFormat.getInteger("color-format");
                return (integer == 21 || integer == 2130706688 || integer == 2141391872) ? 3 : 0;
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public int getColorTransfer() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                int integer = mediaFormat.getInteger("color-transfer");
                if (integer != 6) {
                    return integer != 7 ? 0 : 18;
                }
                return 16;
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public String getErrorInfo() {
        return this.mExceptionInfo;
    }

    @CalledByNative
    public int getFormatHeight() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return (mediaFormat.containsKey(KEY_CROP_RIGHT) && this.mOutputMediaFormat.containsKey(KEY_CROP_LEFT) && this.mOutputMediaFormat.containsKey(KEY_CROP_BOTTOM) && this.mOutputMediaFormat.containsKey(KEY_CROP_TOP)) ? (this.mOutputMediaFormat.getInteger(KEY_CROP_BOTTOM) - this.mOutputMediaFormat.getInteger(KEY_CROP_TOP)) + 1 : this.mOutputMediaFormat.getInteger("height");
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public int getFormatWidth() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return (mediaFormat.containsKey(KEY_CROP_RIGHT) && this.mOutputMediaFormat.containsKey(KEY_CROP_LEFT) && this.mOutputMediaFormat.containsKey(KEY_CROP_BOTTOM) && this.mOutputMediaFormat.containsKey(KEY_CROP_TOP)) ? (this.mOutputMediaFormat.getInteger(KEY_CROP_RIGHT) - this.mOutputMediaFormat.getInteger(KEY_CROP_LEFT)) + 1 : this.mOutputMediaFormat.getInteger("width");
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public ByteBuffer[] getInputBuffers() {
        if (this.mInputBuffersValid) {
            return this.mInputBuffers;
        }
        return null;
    }

    @CalledByNative
    public int getOSVerion() {
        return Util.SDK_INT;
    }

    @CalledByNative
    public int getSampleRate() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return mediaFormat.getInteger(MediaFormat.KEY_SAMPLE_RATE);
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public int getSliceHeight() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return mediaFormat.getInteger("slice-height");
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    @CalledByNative
    public int getStride() {
        android.media.MediaFormat mediaFormat = this.mOutputMediaFormat;
        if (mediaFormat != null) {
            try {
                return mediaFormat.getInteger("stride");
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public int handleCodecException(Exception exc) {
        this.mExceptionInfo = exc.toString();
        return Util.SDK_INT >= 21 ? handleCodecExceptionV21(exc) : exc instanceof IllegalStateException ? CODEC_ILLEGAL_STATE : CODEC_ERROR;
    }

    @TargetApi(21)
    public int handleCodecExceptionV21(Exception exc) {
        if (exc instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) exc;
            if (Util.SDK_INT >= 23) {
                codecException.isRecoverable();
                codecException.getErrorCode();
                if (!codecException.isRecoverable() && codecException.getErrorCode() != 1100 && codecException.getErrorCode() != 1101) {
                    return CODEC_EXCEPTION_ERROR;
                }
            } else {
                codecException.isRecoverable();
                if (!codecException.isRecoverable()) {
                    return CODEC_EXCEPTION_ERROR;
                }
            }
        }
        return exc instanceof IllegalStateException ? CODEC_ILLEGAL_STATE : CODEC_ERROR;
    }

    public int open(int i, int i2, int i3, String str, String str2, ByteBuffer byteBuffer, Surface surface) {
        l.h(TAG, "open, rotation = " + i3 + "; codecName = " + str + "; codecType =" + str2);
        try {
            this.mMediaCodec = MediaCodec.createByCodecName(str);
            l.h(TAG, "configure mediacodec");
            android.media.MediaFormat mediaFormat = new android.media.MediaFormat();
            mediaFormat.setString("mime", str2);
            maybeSetInteger(mediaFormat, "width", i);
            maybeSetInteger(mediaFormat, "height", i2);
            if (byteBuffer != null) {
                mediaFormat.setByteBuffer("csd-0", byteBuffer);
            }
            if (surface != null && Util.SDK_INT >= 21) {
                maybeSetInteger(mediaFormat, "rotation-degrees", i3);
            }
            this.mMediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            l.h(TAG, "mediacodec start");
            this.mMediaCodec.start();
            this.mInputBuffers = this.mMediaCodec.getInputBuffers();
            this.mInputBuffersValid = true;
            String.format(Locale.US, "open() input params. width:%d,height:%d", Integer.valueOf(i), Integer.valueOf(i2));
            return 0;
        } catch (Exception unused) {
            return -1;
        }
    }

    @CalledByNative
    public int queueInputBuffer(int i, int i2, int i3, long j, int i4) throws MediaCodec.CryptoException {
        try {
            this.mMediaCodec.queueInputBuffer(i, i2, i3, j, i4);
            return 0;
        } catch (Exception e) {
            return handleCodecException(e);
        }
    }

    @CalledByNative
    public int read(AJMediaCodecFrame aJMediaCodecFrame, long j) {
        while (true) {
            try {
                int iDequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer(this.mBufferInfo, j);
                if (iDequeueOutputBuffer >= 0) {
                    aJMediaCodecFrame.data = this.mOutputBuffers[iDequeueOutputBuffer];
                    MediaCodec.BufferInfo bufferInfo = this.mBufferInfo;
                    aJMediaCodecFrame.pts = bufferInfo.presentationTimeUs;
                    aJMediaCodecFrame.index = iDequeueOutputBuffer;
                    aJMediaCodecFrame.size = bufferInfo.size;
                    aJMediaCodecFrame.flags = bufferInfo.flags;
                    return 0;
                }
                if (iDequeueOutputBuffer != -3) {
                    if (iDequeueOutputBuffer != -2) {
                        if (iDequeueOutputBuffer != -1) {
                            l.a(TAG, "error, idx = ".concat(String.valueOf(iDequeueOutputBuffer)));
                        }
                        return -1;
                    }
                    l.h(TAG, "INFO_OUTPUT_FORMAT_CHANGED");
                    try {
                        this.mOutputMediaFormat = this.mMediaCodec.getOutputFormat();
                        if (this.mOutputBuffers == null) {
                            try {
                                this.mOutputBuffers = this.mMediaCodec.getOutputBuffers();
                            } catch (Exception e) {
                                l.h(TAG, "getOutputBuffers e = ".concat(String.valueOf(e)));
                                return handleCodecException(e);
                            }
                        }
                        return iDequeueOutputBuffer;
                    } catch (Exception e2) {
                        l.h(TAG, "getOutputFormat e =".concat(String.valueOf(e2)));
                        return handleCodecException(e2);
                    }
                }
                l.h(TAG, "INFO_OUTPUT_BUFFERS_CHANGED");
                try {
                    this.mOutputBuffers = this.mMediaCodec.getOutputBuffers();
                } catch (Exception e3) {
                    l.h(TAG, "getOutputBuffers e = ".concat(String.valueOf(e3)));
                    return handleCodecException(e3);
                }
            } catch (Exception e4) {
                l.h(TAG, "dequeueOutputBuffer e :".concat(String.valueOf(e4)));
                return handleCodecException(e4);
            }
        }
    }

    @CalledByNative
    public int releaseBuffer(int i, boolean z, long j) {
        if (Util.SDK_INT >= 21 && z) {
            return renderOutputBufferV21(i, j);
        }
        try {
            this.mMediaCodec.releaseOutputBuffer(i, z);
            return 0;
        } catch (Exception e) {
            return handleCodecException(e);
        }
    }

    @CalledByNative
    public int setOutputSurface(Surface surface) {
        if (mDeviceNeedsSetOutputSurfaceWorkaround || !this.mInputBuffersValid) {
            return -1;
        }
        if (surface == null) {
            if (this.mDummySurface == null) {
                createDummySurface();
            }
            surface = this.mDummySurface;
            l.h(TAG, "use dummy surface");
        }
        return setOutputSurfaceV23(this.mMediaCodec, surface);
    }

    @TargetApi(23)
    @CalledByNative
    public void speedEnhance(float f) {
        if (this.mMediaCodec == null || !this.mInputBuffersValid || Util.SDK_INT < 23 || f <= 30.0f) {
            return;
        }
        l.h(TAG, "rate ".concat(String.valueOf(f)));
        Bundle bundle = new Bundle();
        bundle.putFloat("operating-rate", f);
        try {
            this.mMediaCodec.setParameters(bundle);
        } catch (Exception e) {
            l.bj(TAG, "setParameters failed ret = ".concat(String.valueOf(e)));
        }
    }

    @CalledByNative
    public int start() {
        l.h(TAG, "start");
        try {
            this.mMediaCodec.start();
            this.mInputBuffers = this.mMediaCodec.getInputBuffers();
            if (Util.SDK_INT >= 21) {
                this.mOutputBuffers = this.mMediaCodec.getOutputBuffers();
            }
            this.mInputBuffersValid = true;
            this.mBufferInfo = new MediaCodec.BufferInfo();
            l.h(TAG, "start end");
            return 0;
        } catch (Exception e) {
            handleCodecException(e);
            return -1;
        }
    }

    @CalledByNative
    public int stop() {
        if (this.mInputBuffersValid) {
            l.h(TAG, a.e);
            try {
                this.mInputBuffersValid = false;
                this.mMediaCodec.stop();
            } catch (Exception unused) {
                return -1;
            }
        }
        return 0;
    }

    @CalledByNative
    public int vendorOppoHWEnable() {
        if (Util.BARND.equals(BaseConstants.ROM_OPPO_UPPER_CONSTANT)) {
            String property = getProperty(VENDOR_OPPO_PROPERTY, "1");
            l.h(TAG, "oppo property = ".concat(String.valueOf(property)));
            try {
                return Integer.parseInt(property);
            } catch (NumberFormatException unused) {
                l.bj(TAG, "vendor oppo property abnormal");
            }
        }
        return 1;
    }

    @CalledByNative
    public int write(AJMediaCodecFrame aJMediaCodecFrame) throws MediaCodec.CryptoException {
        if (aJMediaCodecFrame != null && aJMediaCodecFrame.data != null) {
            try {
                int iDequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(30000L);
                if (iDequeueInputBuffer < 0) {
                    return iDequeueInputBuffer == -1 ? 4 : -1;
                }
                this.mInputBuffers[iDequeueInputBuffer].put(aJMediaCodecFrame.data);
                this.mMediaCodec.queueInputBuffer(iDequeueInputBuffer, 0, aJMediaCodecFrame.size, aJMediaCodecFrame.pts, 0);
                return 0;
            } catch (Exception e) {
                l.a(TAG, "write meet exception =".concat(String.valueOf(e)));
            }
        }
        return -1;
    }
}
