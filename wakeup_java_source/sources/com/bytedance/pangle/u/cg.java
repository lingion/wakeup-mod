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
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

@RequiresApi(api = 21)
/* loaded from: classes2.dex */
public class cg {

    public static class bj {
        public final List<Integer> bj;
        public final List<X509Certificate> h;

        public bj(List<X509Certificate> list, List<Integer> list2) {
            this.h = list;
            this.bj = list2;
        }
    }

    /* renamed from: com.bytedance.pangle.u.cg$cg, reason: collision with other inner class name */
    public static class C0122cg {
        public final bj bj;
        public byte[] cg;
        public final X509Certificate[] h;

        public C0122cg(X509Certificate[] x509CertificateArr, bj bjVar) {
            this.h = x509CertificateArr;
            this.bj = bjVar;
        }
    }

    private static class h extends Exception {
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

    public static C0122cg h(RandomAccessFile randomAccessFile, String str) throws f {
        i iVar = je.h.get(str).get(-262969152);
        if (iVar != null) {
            return h(randomAccessFile, iVar, true);
        }
        throw new f("findVerifiedSigner, No APK Signature Scheme v3 signature in package");
    }

    private static C0122cg h(RandomAccessFile randomAccessFile, i iVar, boolean z) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, InvalidAlgorithmParameterException {
        ArrayMap arrayMap = new ArrayMap();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferH = je.h(iVar.h);
                int i = 0;
                C0122cg c0122cgH = null;
                while (byteBufferH.hasRemaining()) {
                    try {
                        c0122cgH = h(je.h(byteBufferH), arrayMap, certificateFactory);
                        i++;
                    } catch (h unused) {
                    } catch (IOException e) {
                        e = e;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    } catch (SecurityException e2) {
                        e = e2;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    } catch (BufferUnderflowException e3) {
                        e = e3;
                        throw new SecurityException("Failed to parse/verify signer #" + i + " block", e);
                    }
                }
                if (i <= 0 || c0122cgH == null) {
                    throw new SecurityException("No signers found");
                }
                if (i == 1) {
                    if (!arrayMap.isEmpty()) {
                        if (z) {
                            je.h(arrayMap, randomAccessFile, iVar);
                        }
                        if (arrayMap.containsKey(3)) {
                            c0122cgH.cg = je.h((byte[]) arrayMap.get(3), randomAccessFile.length(), iVar);
                        }
                        return c0122cgH;
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("APK Signature Scheme V3 only supports one signer: multiple signers found.");
            } catch (IOException e4) {
                throw new SecurityException("Failed to read list of signers", e4);
            }
        } catch (CertificateException e5) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e5);
        }
    }

    private static C0122cg h(ByteBuffer byteBuffer, Map<Integer, byte[]> map, CertificateFactory certificateFactory) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        ByteBuffer byteBufferH = je.h(byteBuffer);
        int i = byteBuffer.getInt();
        int i2 = byteBuffer.getInt();
        ByteBuffer byteBufferH2 = je.h(byteBuffer);
        byte[] bArrBj = je.bj(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrBj2 = null;
        byte[] bArrBj3 = null;
        int i3 = -1;
        int i4 = 0;
        while (byteBufferH2.hasRemaining()) {
            i4++;
            try {
                ByteBuffer byteBufferH3 = je.h(byteBufferH2);
                if (byteBufferH3.remaining() >= 8) {
                    int i5 = byteBufferH3.getInt();
                    arrayList.add(Integer.valueOf(i5));
                    if (h(i5) && (i3 == -1 || je.h(i5, i3) > 0)) {
                        bArrBj3 = je.bj(byteBufferH3);
                        i3 = i5;
                    }
                } else {
                    throw new SecurityException("Signature record too short");
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i4)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException("Failed to parse signature record #".concat(String.valueOf(i4)), e);
            }
        }
        if (i3 == -1) {
            if (i4 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        String strCg = je.cg(i3);
        Pair<String, ? extends AlgorithmParameterSpec> pairA = je.a(i3);
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
                int i6 = 0;
                while (byteBufferH4.hasRemaining()) {
                    i6++;
                    try {
                        ByteBuffer byteBufferH5 = je.h(byteBufferH4);
                        if (byteBufferH5.remaining() >= 8) {
                            int i7 = byteBufferH5.getInt();
                            arrayList2.add(Integer.valueOf(i7));
                            if (i7 == i3) {
                                bArrBj2 = je.bj(byteBufferH5);
                            }
                        } else {
                            throw new IOException("Record too short");
                        }
                    } catch (IOException e3) {
                        e = e3;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i6)), e);
                    } catch (BufferUnderflowException e4) {
                        e = e4;
                        throw new IOException("Failed to parse digest record #".concat(String.valueOf(i6)), e);
                    }
                }
                if (arrayList.equals(arrayList2)) {
                    int iH = je.h(i3);
                    byte[] bArrPut = map.put(Integer.valueOf(iH), bArrBj2);
                    if (bArrPut != null && !MessageDigest.isEqual(bArrPut, bArrBj2)) {
                        throw new SecurityException(je.bj(iH) + " contents digest does not match the digest specified by a preceding signer");
                    }
                    ByteBuffer byteBufferH6 = je.h(byteBufferH);
                    ArrayList arrayList3 = new ArrayList();
                    int i8 = 0;
                    while (byteBufferH6.hasRemaining()) {
                        i8++;
                        byte[] bArrBj4 = je.bj(byteBufferH6);
                        try {
                            arrayList3.add(new vq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrBj4)), bArrBj4));
                        } catch (CertificateException e5) {
                            throw new SecurityException("Failed to decode certificate #".concat(String.valueOf(i8)), e5);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (Arrays.equals(bArrBj, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                            if (byteBufferH.getInt() == i) {
                                if (byteBufferH.getInt() == i2) {
                                    return h(je.h(byteBufferH), arrayList3, certificateFactory);
                                }
                                throw new SecurityException("maxSdkVersion mismatch between signed and unsigned in v3 signer block.");
                            }
                            throw new SecurityException("minSdkVersion mismatch between signed and unsigned in v3 signer block.");
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

    private static C0122cg h(ByteBuffer byteBuffer, List<X509Certificate> list, CertificateFactory certificateFactory) throws NoSuchAlgorithmException, SignatureException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        X509Certificate[] x509CertificateArr = (X509Certificate[]) list.toArray(new X509Certificate[list.size()]);
        bj bjVarH = null;
        while (byteBuffer.hasRemaining()) {
            ByteBuffer byteBufferH = je.h(byteBuffer);
            if (byteBufferH.remaining() >= 4) {
                if (byteBufferH.getInt() == 1000370060) {
                    if (bjVarH == null) {
                        bjVarH = h(byteBufferH, certificateFactory);
                        try {
                            if (bjVarH.h.size() > 0) {
                                if (!Arrays.equals(bjVarH.h.get(r1.size() - 1).getEncoded(), x509CertificateArr[0].getEncoded())) {
                                    throw new SecurityException("Terminal certificate in Proof-of-rotation record does not match APK signing certificate");
                                }
                            } else {
                                continue;
                            }
                        } catch (CertificateEncodingException e) {
                            throw new SecurityException("Failed to encode certificate when comparing Proof-of-rotation record and signing certificate", e);
                        }
                    } else {
                        throw new SecurityException("Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature");
                    }
                }
            } else {
                throw new IOException("Remaining buffer too short to contain additional attribute ID. Remaining: " + byteBufferH.remaining());
            }
        }
        return new C0122cg(x509CertificateArr, bjVarH);
    }

    private static bj h(ByteBuffer byteBuffer, CertificateFactory certificateFactory) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        try {
            byteBuffer.getInt();
            HashSet hashSet = new HashSet();
            int i2 = -1;
            vq vqVar = null;
            while (byteBuffer.hasRemaining()) {
                i++;
                ByteBuffer byteBufferH = je.h(byteBuffer);
                ByteBuffer byteBufferH2 = je.h(byteBufferH);
                int i3 = byteBufferH.getInt();
                int i4 = byteBufferH.getInt();
                byte[] bArrBj = je.bj(byteBufferH);
                if (vqVar != null) {
                    Pair<String, ? extends AlgorithmParameterSpec> pairA = je.a(i2);
                    PublicKey publicKey = vqVar.getPublicKey();
                    Signature signature = Signature.getInstance((String) pairA.first);
                    signature.initVerify(publicKey);
                    Object obj = pairA.second;
                    if (obj != null) {
                        signature.setParameter((AlgorithmParameterSpec) obj);
                    }
                    signature.update(byteBufferH2);
                    if (!signature.verify(bArrBj)) {
                        throw new SecurityException("Unable to verify signature of certificate #" + i + " using " + ((String) pairA.first) + " when verifying Proof-of-rotation record");
                    }
                }
                byteBufferH2.rewind();
                byte[] bArrBj2 = je.bj(byteBufferH2);
                int i5 = byteBufferH2.getInt();
                if (vqVar != null && i2 != i5) {
                    throw new SecurityException("Signing algorithm ID mismatch for certificate #" + i + " when verifying Proof-of-rotation record");
                }
                vqVar = new vq((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrBj2)), bArrBj2);
                if (!hashSet.contains(vqVar)) {
                    hashSet.add(vqVar);
                    arrayList.add(vqVar);
                    arrayList2.add(Integer.valueOf(i3));
                    i2 = i4;
                } else {
                    throw new SecurityException("Encountered duplicate entries in Proof-of-rotation record at certificate #" + i + ".  All signing certificates should be unique");
                }
            }
            return new bj(arrayList, arrayList2);
        } catch (IOException e) {
            e = e;
            throw new IOException("Failed to parse Proof-of-rotation record", e);
        } catch (BufferUnderflowException e2) {
            e = e2;
            throw new IOException("Failed to parse Proof-of-rotation record", e);
        } catch (InvalidAlgorithmParameterException e3) {
            e = e3;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (InvalidKeyException e4) {
            e = e4;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (NoSuchAlgorithmException e5) {
            e = e5;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (SignatureException e6) {
            e = e6;
            throw new SecurityException("Failed to verify signature over signed data for certificate #0 when verifying Proof-of-rotation record", e);
        } catch (CertificateException e7) {
            throw new SecurityException("Failed to decode certificate #0 when verifying Proof-of-rotation record", e7);
        }
    }
}
