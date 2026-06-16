package com.bytedance.sdk.component.panglearmor.bj;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private static ta h;
    private boolean bj = false;
    private long cg = 180000;
    private long a = 43200000;
    private long ta = 3;
    private long je = 30;
    private long yv = 15;

    private ta() {
    }

    public static ta h() {
        if (h == null) {
            synchronized (ta.class) {
                try {
                    if (h == null) {
                        h = new ta();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public long a() {
        return this.cg;
    }

    public boolean bj() {
        return this.bj;
    }

    public long cg() {
        return this.a;
    }

    public long je() {
        return this.je;
    }

    public long ta() {
        return this.ta;
    }

    public long yv() {
        return this.yv;
    }

    public synchronized void h(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (!jSONObject.toString().isEmpty()) {
                this.bj = jSONObject.optBoolean("sensorenable", false);
                this.cg = jSONObject.optLong("interval", 180000L);
                this.a = jSONObject.optLong("expireduation", 43200000L);
                this.ta = jSONObject.optLong("showinterval", 3L);
                this.je = jSONObject.optLong("azimuth_unit", 30L);
                this.yv = jSONObject.optLong("angle_unit", 15L);
            }
        }
    }
}
