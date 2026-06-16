package com.bytedance.sdk.component.u.bj.bj.h;

import com.bytedance.sdk.component.u.bj.bj.bj;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.u;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private StringBuffer h = new StringBuffer();
    private AtomicLong bj = new AtomicLong(0);
    private AtomicLong cg = new AtomicLong(0);
    private AtomicLong a = new AtomicLong(0);
    private AtomicLong ta = new AtomicLong(0);
    private AtomicLong je = new AtomicLong(0);
    private AtomicLong yv = new AtomicLong(0);
    private AtomicLong u = new AtomicLong(0);
    private AtomicLong wl = new AtomicLong(0);
    private AtomicLong rb = new AtomicLong(0);
    private AtomicLong qo = new AtomicLong(0);
    private AtomicLong l = new AtomicLong(0);
    private AtomicLong i = new AtomicLong(0);
    private AtomicLong f = new AtomicLong(0);
    private AtomicLong vb = new AtomicLong(0);
    private AtomicLong vq = new AtomicLong(0);
    private AtomicLong r = new AtomicLong(0);
    private AtomicLong x = new AtomicLong(0);
    private AtomicLong mx = new AtomicLong(0);
    private AtomicLong wv = new AtomicLong(0);
    private AtomicLong uj = new AtomicLong(0);
    private AtomicLong z = new AtomicLong(0);
    private AtomicLong n = new AtomicLong(0);
    private AtomicLong jk = new AtomicLong(0);

    public AtomicLong a() {
        return this.uj;
    }

    public AtomicLong bj() {
        return this.n;
    }

    public AtomicLong cg() {
        return this.z;
    }

    public AtomicLong f() {
        return this.je;
    }

    public AtomicLong h() {
        return this.jk;
    }

    public AtomicLong i() {
        return this.a;
    }

    public synchronized void je() {
        i().set(0L);
        uj().set(0L);
        z().set(0L);
        wv().set(0L);
        jk().set(0L);
        n().set(0L);
        mx().set(0L);
        x().set(0L);
        vq().set(0L);
        l().set(0L);
        f().set(0L);
        r().set(0L);
        vb().set(0L);
        rb().set(0L);
        u().set(0L);
        wl().set(0L);
        yv().set(0L);
        qo().set(0L);
        a().set(0L);
        cg().set(0L);
        bj().set(0L);
        h().set(0L);
        try {
            if (this.h.length() != 0) {
                this.h.setLength(0);
            }
        } catch (Exception unused) {
        }
    }

    public AtomicLong jk() {
        return this.mx;
    }

    public AtomicLong l() {
        return this.bj;
    }

    public AtomicLong mx() {
        return this.f;
    }

    public AtomicLong n() {
        return this.x;
    }

    public StringBuffer of() {
        return this.h;
    }

    public AtomicLong qo() {
        return this.wv;
    }

    public AtomicLong r() {
        return this.rb;
    }

    public AtomicLong rb() {
        return this.qo;
    }

    public AtomicLong ta() {
        return this.i;
    }

    public AtomicLong u() {
        return this.ta;
    }

    public AtomicLong uj() {
        return this.vq;
    }

    public AtomicLong vb() {
        return this.yv;
    }

    public AtomicLong vq() {
        return this.u;
    }

    public AtomicLong wl() {
        return this.cg;
    }

    public AtomicLong wv() {
        return this.vb;
    }

    public AtomicLong x() {
        return this.l;
    }

    public AtomicLong yv() {
        return this.wl;
    }

    public AtomicLong z() {
        return this.r;
    }

    public synchronized void h(long j) {
        this.bj.getAndAdd(j);
        this.cg.incrementAndGet();
    }

    public JSONObject h(long j, ta taVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            long j2 = wl().get();
            long j3 = 1;
            jSONObject.put("create_save_cost_ts_avg", (l().get() * 1.0f) / (j2 == 0 ? 1L : j2));
            jSONObject.put("save_success_count", j2);
            long j4 = u().get();
            jSONObject.put("save_upload_cost_ts_avg", (i().get() * 1.0f) / (j4 == 0 ? 1L : j4));
            jSONObject.put("will_send_count", j4);
            jSONObject.put("sdk_event_index", j);
            jSONObject.put("sdk_send_success_count", this.i.get());
            jSONObject.put("all_delete_count", f().get());
            jSONObject.put("success_delete_count", vb().get());
            jSONObject.put("invalid_delete_count", vq().get());
            jSONObject.put("will_save_count", r().get());
            jSONObject.put("did_send_count", rb().get());
            jSONObject.put("send_success_valid_count", x().get());
            long j5 = yv().get();
            jSONObject.put("send_success_invalid_count", mx().get());
            jSONObject.put("send_fail_count", j5);
            jSONObject.put("before_save_count", qo().get());
            jSONObject.put("success_tm", a().get());
            jSONObject.put("queue_timeout_tm", cg().get());
            jSONObject.put("after_upload_tm", bj().get());
            jSONObject.put("quit_tm", h().get());
            long j6 = uj().get();
            long j7 = z().get();
            jSONObject.put("success_request_cost_ts_avg", (n().get() * 1.0f) / (j6 == 0 ? 1L : j6));
            float f = jk().get() * 1.0f;
            if (j7 != 0) {
                j3 = j7;
            }
            jSONObject.put("fail_request_cost_ts_avg", f / j3);
            jSONObject.put("request_count", wv().get());
            jSONObject.put("request_success_count", j6);
            jSONObject.put("request_fail_count", j7);
            jSONObject.put("is_multi_process", taVar.qo());
            jSONObject.put("app_start_time", bj.cg);
            jSONObject.put("app_first_time", bj.a);
            jSONObject.put("fail_code_list", this.h.toString());
            a aVarA = taVar.a();
            if (aVarA != null) {
                jSONObject.put("is_debug", aVarA.cg());
                u uVarF = aVarA.f();
                if (uVarF != null) {
                    jSONObject.put("is_plugin", uVarF.u());
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObject;
    }
}
