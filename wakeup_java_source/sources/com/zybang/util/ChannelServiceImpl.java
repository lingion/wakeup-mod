package com.zybang.util;

import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.zuoyebang.nlog.api.IChannelService;

@Route(path = "/nlogVendor/nlogChannel")
/* loaded from: classes3.dex */
public class ChannelServiceImpl implements IChannelService {
    @Override // com.zuoyebang.nlog.api.IChannelService
    public String OooOOO() {
        return "https://nlogtf.zuoyebang.com/nlogtj/tf_app";
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
