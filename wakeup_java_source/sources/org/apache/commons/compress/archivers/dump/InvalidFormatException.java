package org.apache.commons.compress.archivers.dump;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes6.dex */
public class InvalidFormatException extends DumpArchiveException {
    private static final long serialVersionUID = 1;
    protected long offset;

    public InvalidFormatException() {
        super("there was an error decoding a tape segment");
    }

    public long getOffset() {
        return this.offset;
    }

    public InvalidFormatException(long j) {
        super("there was an error decoding a tape segment header at offset " + j + Consts.DOT);
        this.offset = j;
    }
}
