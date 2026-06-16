package org.apache.commons.compress.archivers.dump;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes6.dex */
public class UnsupportedCompressionAlgorithmException extends DumpArchiveException {
    private static final long serialVersionUID = 1;

    public UnsupportedCompressionAlgorithmException() {
        super("this file uses an unsupported compression algorithm.");
    }

    public UnsupportedCompressionAlgorithmException(String str) {
        super("this file uses an unsupported compression algorithm: " + str + Consts.DOT);
    }
}
