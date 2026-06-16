package com.baidu.mobads.sdk.internal;

import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.api.ShakeViewContainer;
import com.component.a.g.OooO0O0;
import java.util.Map;

/* loaded from: classes2.dex */
public class ak implements ShakeViewContainer {
    private RelativeLayout a;
    private IOAdEventListener b;

    private static class a implements IOAdEvent {
        private final String a;

        a(String str) {
            this.a = str;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public int getCode() {
            return 0;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public Map<String, Object> getData() {
            return null;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public String getMessage() {
            return this.a;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public Object getTarget() {
            return null;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public String getType() {
            return "native_shake";
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public void setTarget(Object obj) {
        }
    }

    public ak(RelativeLayout relativeLayout, IOAdEventListener iOAdEventListener) {
        this.a = relativeLayout;
        this.b = iOAdEventListener;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void destroy() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a("destroy"));
        }
        this.b = null;
        this.a = null;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public RelativeLayout getContainer() {
        return this.a;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void pause() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a(OooO0O0.s));
        }
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void resume() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a("resume"));
        }
    }
}
