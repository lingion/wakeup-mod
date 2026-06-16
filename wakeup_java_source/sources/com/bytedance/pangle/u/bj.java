package com.bytedance.pangle.u;

import android.util.ArrayMap;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@RequiresApi(api = 21)
/* loaded from: classes2.dex */
public class bj {

    public static class h {
        public final byte[] bj;
        public final X509Certificate[][] h;

        public h(X509Certificate[][] x509CertificateArr, byte[] bArr) {
            this.h = x509CertificateArr;
            this.bj = bArr;
        }
    }

    private static boolean h(int i) {
        if (i == 513 || i == 514 || i == 769 || i == 1057 || i == 1059 || i == 1061) {
            return true;
        }
        switch (i) {
            case 257:
            case 258:
            case 259:
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
                return true;
            default:
                return false;
        }
    }

    public static X509Certificate[][] h(RandomAccessFile randomAccessFile, String str) throws f {
        i iVar = je.h.get(str).get(1896449818);
        if (iVar != null) {
            return h(randomAccessFile, iVar, true).h;
        }
        throw new f("findVerifiedSigner, No APK Signature Scheme v2 signature in package");
    }

    private static h h(RandomAccessFile randomAccessFile, i iVar, boolean z) throws CertificateException {
        ArrayMap arrayMap = new ArrayMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferH = je.h(iVar.h);
                int i = 0;
                while (byteBufferH.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(h(je.h(byteBufferH), arrayMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    }
                }
                if (i > 0) {
                    if (!arrayMap.isEmpty()) {
                        if (z) {
                            je.h(arrayMap, randomAccessFile, iVar);
                        }
                        return new h((X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]), arrayMap.containsKey(3) ? je.h((byte[]) arrayMap.get(3), randomAccessFile.length(), iVar) : null);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    private static X509Certificate[] h(ByteBuffer byteBuffer, Map<Integer, byte[]> map, CertificateFactory certificateFactory) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        ByteBuffer byteBufferH = je.h(byteBuffer);
        ByteBuffer byteBufferH2 = je.h(byteBuffer);
        byte[] bArrBj = je.bj(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrBj2 = null;
        byte[] bArrBj3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferH2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferH3 = je.h(byteBufferH2);
                if (byteBufferH3.remaining() >= 8) {
                    int i3 = byteBufferH3.getInt();
                    arrayList.add(Integer.valueOf(i3));
                    if (h(i3) && (i == -1 || je.h(i3, i) > 0)) {
                        bArrBj3 = je.bj(byteBufferH3);
                        i = i3;
                    }
                } else {
                    throw new SecurityException("Signature record too short");
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i2)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i2)), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        String strCg = je.cg(i);
        Pair<String, ? extends AlgorithmParameterSpec> pairA = je.a(i);
        String str = (String) pairA.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairA.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(strCg).generatePublic(new X509EncodedKeySpec(bArrBj));
            Signature signature = Signature.getInstance(str);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferH);
            if (signature.verify(bArrBj3)) {
                byteBufferH.clear();
                ByteBuffer byteBufferH4 = je.h(byteBufferH);
                ArrayList arrayList2 = new ArrayList();
                int i4 = 0;
                while (byteBufferH4.hasRemaining()) {
                    i4++;
                    try {
                        ByteBuffer byteBufferH5 = je.h(byteBufferH4);
                        if (byteBufferH5.remaining() >= 8) {
                            int i5 = byteBufferH5.getInt();
                            arrayList2.add(Integer.valueOf(i5));
                            if (i5 == i) {
                                bArrBj2 = je.bj(byteBufferH5);
                            }
                        } else {
                            throw new IOException("Record too short");
                        }
                    } catch (IOException e3) {
                        e = e3;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i4)), e);
                    } catch (BufferUnderflowException e4) {
                        e = e4;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i4)), e);
                    }
                }
                if (arrayList.equals(arrayList2)) {
                    int iH = je.h(i);
                    byte[] bArrPut = map.put(Integer.valueOf(iH), bArrBj2);
                    if (bArrPut != null && !MessageDigest.isEqual(bArrPut, bArrBj2)) {
                        throw new SecurityException(je.bj(iH) + " contents digest does not match the digest specified by a preceding signer");
                    }
                    ByteBuffer byteBufferH6 = je.h(byteBufferH);
                    ArrayList arrayList3 = new ArrayList();
                    int i6 = 0;
                    while (byteBufferH6.hasRemaining()) {
                        i6++;
                        byte[] bArrBj4 = je.bj(byteBufferH6);
                        try {
                            arrayList3.add(new vq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrBj4)), bArrBj4));
                        } catch (CertificateException e5) {
                            throw new SecurityException("Failed to decode certificate #".concat(String.valueOf(i6)), e5);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (Arrays.equals(bArrBj, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                            h(je.h(byteBufferH));
                            return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
                        }
                        throw new SecurityException("Public key mismatch between certificate and signature record");
                    }
                    throw new SecurityException("No certificates listed");
                }
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            throw new SecurityException(str + " signature did not verify");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException("Failed to verify " + str + " signature", e);
        }
    }

    private static void h(ByteBuffer byteBuffer) throws IOException {
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBufferH = je.h(byteBuffer);
            if (byteBufferH.remaining() >= 4) {
                if (byteBufferH.getInt() == -1091571699) {
                    if (byteBufferH.remaining() >= 4) {
                        if (byteBufferH.getInt() == 3) {
                            throw new SecurityException("V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?");
                        }
                    } else {
                        throw new IOException("V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found " + byteBufferH.remaining());
                    }
                }
            } else {
                throw new IOException("Remaining buffer too short to contain additional attribute ID. Remaining: " + byteBufferH.remaining());
            }
        }
    }
}
