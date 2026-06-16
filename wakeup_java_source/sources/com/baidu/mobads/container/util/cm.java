package com.baidu.mobads.container.util;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class cm implements com.baidu.mobads.container.adrequest.i {
    protected Map<String, ArrayList<IOAdEventListener>> evtlisteners;

    public cm() {
        removeAllListeners();
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public void addEventListener(String str, IOAdEventListener iOAdEventListener) {
        if (str == null || iOAdEventListener == null) {
            return;
        }
        try {
            removeEventListener(str, iOAdEventListener);
            ArrayList<IOAdEventListener> arrayList = this.evtlisteners.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.evtlisteners.put(str, arrayList);
            }
            synchronized (this) {
                arrayList.add(iOAdEventListener);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public void dispatchEvent(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null) {
            return;
        }
        try {
            iOAdEvent.setTarget(this);
            ArrayList<IOAdEventListener> arrayList = this.evtlisteners.get(iOAdEvent.getType());
            if (arrayList != null) {
                int size = arrayList.size();
                IOAdEventListener[] iOAdEventListenerArr = new IOAdEventListener[size];
                arrayList.toArray(iOAdEventListenerArr);
                for (int i = 0; i < size; i++) {
                    IOAdEventListener iOAdEventListener = iOAdEventListenerArr[i];
                    if (iOAdEventListener != null) {
                        iOAdEventListener.run(iOAdEvent);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void dispose() {
        removeAllListeners();
    }

    public ArrayList<IOAdEventListener> getEventType(String str) {
        if (hasEventListener(str)) {
            return this.evtlisteners.get(str);
        }
        return null;
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public boolean hasEventListener(String str) {
        ArrayList<IOAdEventListener> arrayList = this.evtlisteners.get(str);
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public void removeAllListeners() {
        this.evtlisteners = new ConcurrentHashMap();
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public void removeEventListener(String str, IOAdEventListener iOAdEventListener) {
        if (str == null || iOAdEventListener == null) {
            return;
        }
        try {
            ArrayList<IOAdEventListener> arrayList = this.evtlisteners.get(str);
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            arrayList.remove(iOAdEventListener);
            if (arrayList.isEmpty()) {
                this.evtlisteners.remove(str);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.baidu.mobads.container.adrequest.i
    public void removeEventListeners(String str) {
        this.evtlisteners.remove(str);
    }
}
