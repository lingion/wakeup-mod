package com.unicom.online.account.kernel;

import java.math.BigInteger;
import java.security.SecureRandom;
import org.bouncycastle.crypto.InvalidCipherTextException;
import org.bouncycastle.crypto.engines.SM2Engine;
import org.bouncycastle.crypto.params.ECDomainParameters;
import org.bouncycastle.crypto.params.ECPublicKeyParameters;
import org.bouncycastle.crypto.params.ParametersWithRandom;
import org.bouncycastle.jce.ECNamedCurveTable;
import org.bouncycastle.jce.spec.ECNamedCurveParameterSpec;
import org.bouncycastle.math.ec.ECPoint;

/* loaded from: classes3.dex */
public final class t {
    private static final byte[] a = "1234567812345678".getBytes();

    static {
        System.setProperty("org.bouncycastle.asn1.allow_unsafe_integer", "true");
    }

    public static t a() {
        return new t();
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) throws w {
        if (bArr == null) {
            throw new w(q.E10400);
        }
        if (bArr2 == null) {
            throw new w(q.E10400);
        }
        if (bArr2.length == 0) {
            throw new w(q.E10415);
        }
        if (bArr.length != 65) {
            throw new w(q.E10417);
        }
        if (bArr[0] != 4) {
            throw new w(q.E10403);
        }
        try {
            byte[] bArr3 = new byte[32];
            byte[] bArr4 = new byte[32];
            System.arraycopy(bArr, 1, bArr3, 0, 32);
            System.arraycopy(bArr, 33, bArr4, 0, 32);
            ECPoint eCPointCreatePoint = ECNamedCurveTable.getParameterSpec("sm2p256v1").getCurve().createPoint(new BigInteger(1, bArr3), new BigInteger(1, bArr4));
            ECNamedCurveParameterSpec parameterSpec = ECNamedCurveTable.getParameterSpec("sm2p256v1");
            ECPublicKeyParameters eCPublicKeyParameters = new ECPublicKeyParameters(eCPointCreatePoint, new ECDomainParameters(parameterSpec.getCurve(), parameterSpec.getG(), parameterSpec.getN(), parameterSpec.getH(), parameterSpec.getSeed()));
            SM2Engine sM2Engine = new SM2Engine();
            sM2Engine.init(true, new ParametersWithRandom(eCPublicKeyParameters, new SecureRandom()));
            try {
                byte[] bArrProcessBlock = sM2Engine.processBlock(bArr2, 0, bArr2.length);
                if (bArrProcessBlock == null || bArrProcessBlock.length < 97) {
                    throw new w(q.E10406);
                }
                byte[] bArr5 = new byte[bArrProcessBlock.length];
                System.arraycopy(bArrProcessBlock, 0, bArr5, 0, 65);
                System.arraycopy(bArrProcessBlock, bArrProcessBlock.length - 32, bArr5, 65, 32);
                System.arraycopy(bArrProcessBlock, 65, bArr5, 97, bArrProcessBlock.length - 97);
                return bArr5;
            } catch (InvalidCipherTextException e) {
                throw new w(q.E10200, e);
            }
        } catch (Exception unused) {
            throw new w(q.E10416);
        }
    }
}
