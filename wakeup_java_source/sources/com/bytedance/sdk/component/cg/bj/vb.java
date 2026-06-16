package com.bytedance.sdk.component.cg.bj;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public interface vb {
    public static final vb h = new vb() { // from class: com.bytedance.sdk.component.cg.bj.vb.1
        @Override // com.bytedance.sdk.component.cg.bj.vb
        public List<InetAddress> h(String str) throws UnknownHostException {
            if (str == null) {
                throw new UnknownHostException("hostname == null");
            }
            try {
                return Arrays.asList(InetAddress.getAllByName(str));
            } catch (Throwable unused) {
                return new ArrayList();
            }
        }
    };

    List<InetAddress> h(String str);
}
