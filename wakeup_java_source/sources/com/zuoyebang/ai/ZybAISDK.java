package com.zuoyebang.ai;

import com.baidu.mobads.sdk.internal.cl;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public class ZybAISDK {
    private static boolean isLibraryLoaded = false;

    public class ZybAISDKImageType {
        public static final int BGR = 3;
        public static final int BGRA = 5;
        public static final int BGRA_ROT180 = 10;
        public static final int BGRA_ROT270 = 11;
        public static final int BGRA_ROT90 = 7;
        public static final int DEFAULT = -1;
        public static final int RGB = 2;
        public static final int RGBA = 4;
        public static final int RGBA_ROT180 = 13;
        public static final int RGBA_ROT270 = 14;
        public static final int RGBA_ROT90 = 12;
        public static final int YUV420 = 0;
        public static final int YUV420N21 = 1;
        public static final int YUV420N21_ROT180 = 9;
        public static final int YUV420N21_ROT270 = 8;
        public static final int YUV420N21_ROT90 = 6;

        public ZybAISDKImageType() {
        }
    }

    public static class ZybExtraInformation {
        String p_extra_information = "";
        boolean p_is_upload = false;

        public String getExtraInformation() {
            return this.p_extra_information;
        }

        public boolean getIsUpload() {
            return this.p_is_upload;
        }
    }

    static {
        try {
            System.loadLibrary("zybaisdkjni-lib");
            isLibraryLoaded = true;
        } catch (Throwable th) {
            System.err.println("Load zybaisdkjni-lib an unexpected error occurred: " + th.getMessage());
            th.printStackTrace();
        }
    }

    public static boolean checkIsAvailable(byte[] bArr, int i, int i2, int i3, int i4) {
        return (i4 == 0 || 1 == i4 || 6 == i4 || 8 == i4 || 9 == i4) ? ((double) bArr.length) >= ((double) (i2 * i)) * 1.5d : bArr.length >= (i2 * i) * i3;
    }

    public static void clearFace() throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            clearFaceJNI();
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
        }
    }

    private static native void clearFaceJNI();

    public static void clearHand() throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            clearHandJNI();
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
        }
    }

    private static native void clearHandJNI();

    public static byte[] convertFloatByteBufferToByteBuffer(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byte[] bArr = new byte[iLimit / 4];
        for (int i = 0; i < iLimit / 4; i++) {
            try {
                bArr[i] = (byte) byteBuffer.getFloat(i * 4);
            } catch (Exception e) {
                System.out.println("Exception:" + e.getMessage());
            }
        }
        return bArr;
    }

    public static int getAttention(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            if (checkIsAvailable(bArr, i, i2, i3, i4)) {
                return getAttentionJNI(bArr, i, i2, i3, str, zybExtraInformation, i4);
            }
            return -1;
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return -1;
        }
    }

    private static native int getAttentionJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float getAttentionTime() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getAttentionTimeJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return 30.0f;
        }
    }

    private static native float getAttentionTimeJNI();

    public static float[] getBodylandmark(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getBodylandmarkJNI(bArr, i, i2, i3, str, zybExtraInformation, i4) : new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
    }

    private static native float[] getBodylandmarkJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float[] getBodylandmarkZyb(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getBodylandmarkZybJNI(bArr, i, i2, i3, str, zybExtraInformation, i4) : new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
    }

    private static native float[] getBodylandmarkZybJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float[][] getChaiti(byte[] bArr, int i, int i2, int i3, float[] fArr, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getChaitiJNI(bArr, i, i2, i3, fArr, str, zybExtraInformation, i4) : new float[0][];
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[0][];
        }
    }

    private static native float[][] getChaitiJNI(byte[] bArr, int i, int i2, int i3, float[] fArr, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float[] getDewarpPoint(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getDewarpPointJNI(bArr, i, i2, i3, str, zybExtraInformation, i4) : new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
    }

    private static native float[] getDewarpPointJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static boolean getDistance(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            if (checkIsAvailable(bArr, i, i2, i3, i4)) {
                return getDistanceJNI(bArr, i, i2, i3, str, zybExtraInformation, i4);
            }
            return false;
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return false;
        }
    }

    private static native boolean getDistanceJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float getDistanceTime() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getDistanceTimeJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return 30.0f;
        }
    }

    private static native float getDistanceTimeJNI();

    public static float[][] getFingerPositionWithRects(byte[] bArr, int i, int i2, int i3, int i4, String str, ZybExtraInformation zybExtraInformation, int i5) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i5) ? getFingerPositionWithRectsJNI(bArr, i, i2, i3, i4, str, zybExtraInformation, i5) : new float[0][];
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[0][];
        }
    }

    private static native float[][] getFingerPositionWithRectsJNI(byte[] bArr, int i, int i2, int i3, int i4, String str, ZybExtraInformation zybExtraInformation, int i5);

    public static String getHand(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getHandJNI(bArr, i, i2, i3, str, zybExtraInformation, i4) : "";
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return "";
        }
    }

    private static native String getHandJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static float getHandTime() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getHandTimeJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return 1.0f;
        }
    }

    private static native float getHandTimeJNI();

    public static int getInitStatus() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getInitStatusJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return -2;
        }
    }

    private static native int getInitStatusJNI();

    public static String getSDKVersion() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getSDKVersionJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return cl.d;
        }
    }

    private static native String getSDKVersionJNI();

    public static float[] getSport(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4, String str2, boolean z) throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            if (!z && !checkIsAvailable(bArr, i, i2, i3, i4)) {
                return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            return getSportJNI(bArr, i, i2, i3, str, zybExtraInformation, i4, str2, z);
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
    }

    private static native float[] getSportJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4, String str2, boolean z);

    public static float[] getSportPersonWithBodyLandmark(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4) throws Exception {
        try {
            if (isLibraryLoaded) {
                return checkIsAvailable(bArr, i, i2, i3, i4) ? getSportPersonWithBodyLandmarkJNI(bArr, i, i2, i3, str, zybExtraInformation, i4) : new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
    }

    private static native float[] getSportPersonWithBodyLandmarkJNI(byte[] bArr, int i, int i2, int i3, String str, ZybExtraInformation zybExtraInformation, int i4);

    public static String getVersion() throws Exception {
        try {
            if (isLibraryLoaded) {
                return getVersionJNI();
            }
            throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return "0.0.0.0";
        }
    }

    private static native String getVersionJNI();

    public static ZybExtraInformation getZybExtraInformation() {
        return new ZybExtraInformation();
    }

    public static boolean init(String str, String str2, String str3) throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            initJNI(str, str2, str3);
            return getInitStatusJNI() == 0;
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return false;
        }
    }

    private static native void initJNI(String str, String str2, String str3);

    public static boolean release() throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            releaseJNI();
            return true;
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return false;
        }
    }

    private static native void releaseJNI();

    public static boolean testInputImage(byte[] bArr, int i, int i2, int i3, String str, int i4) throws Exception {
        try {
            if (!isLibraryLoaded) {
                throw new Exception("zybaisdkjni-lib Library not loaded successfully.");
            }
            if (checkIsAvailable(bArr, i, i2, i3, i4)) {
                return testInputImageJNI(bArr, i, i2, i3, str, i4);
            }
            return false;
        } catch (Exception e) {
            System.out.println("Exception:" + e.getMessage());
            return false;
        }
    }

    private static native boolean testInputImageJNI(byte[] bArr, int i, int i2, int i3, String str, int i4);
}
