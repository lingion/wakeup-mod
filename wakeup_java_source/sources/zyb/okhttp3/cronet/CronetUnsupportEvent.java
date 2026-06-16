package zyb.okhttp3.cronet;

import com.zuoyebang.rlog.logger.AppErrorEvent;

/* loaded from: classes6.dex */
public class CronetUnsupportEvent extends AppErrorEvent {
    private static final int CRASHTYPE_NATIVE = 2;
    private static final String NAME = "CronetUnsupport";

    public CronetUnsupportEvent() {
        super(NAME, 2);
    }
}
