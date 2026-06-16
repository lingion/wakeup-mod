package com.kwai.adclient.kscommerciallogger.model;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private final d aAc;
    private final BusinessType biz;
    private final String category;
    private final String eventId;
    private final JSONObject extraParam;
    private final JSONObject msg;
    private final SubBusinessType subBiz;
    private final String tag;

    public static class a {
        private final String bjR;
        private BusinessType bjS;
        private SubBusinessType bjT;
        private d bjU;
        private JSONObject bjV;
        private String bjW;
        private String mTag;
        private JSONObject msg;

        private a(@NonNull String str) {
            this.bjR = str;
        }

        public static a Ve() {
            return new a(ILoggerReporter.Category.ERROR_LOG);
        }

        public static a Vf() {
            return new a(ILoggerReporter.Category.APM_LOG);
        }

        public final a B(JSONObject jSONObject) {
            this.msg = jSONObject;
            return this;
        }

        public final c Vg() {
            if (com.kwai.adclient.kscommerciallogger.a.UV().isDebug()) {
                if (TextUtils.isEmpty(this.bjR) || TextUtils.isEmpty(this.mTag) || TextUtils.isEmpty(this.bjW)) {
                    throw new IllegalArgumentException("param is error, please check it");
                }
                if (com.kwai.adclient.kscommerciallogger.a.UV().UX() && !com.kwai.adclient.kscommerciallogger.b.id(this.bjW)) {
                    throw new IllegalArgumentException("event_id format error, please check it");
                }
            } else {
                if (TextUtils.isEmpty(this.bjR) || TextUtils.isEmpty(this.mTag) || TextUtils.isEmpty(this.bjW)) {
                    return null;
                }
                if (com.kwai.adclient.kscommerciallogger.a.UV().UX() && !com.kwai.adclient.kscommerciallogger.b.id(this.bjW)) {
                    return null;
                }
            }
            if (com.kwai.adclient.kscommerciallogger.a.UV().UW() != null) {
                this.bjV = com.kwai.adclient.kscommerciallogger.a.UV().UW();
            }
            return new c(this, (byte) 0);
        }

        public final a ie(@NonNull String str) {
            this.mTag = str;
            return this;
        }

        /* renamed from: if, reason: not valid java name */
        public final a m270if(@NonNull String str) {
            this.bjW = str;
            return this;
        }

        public final a b(SubBusinessType subBusinessType) {
            this.bjT = subBusinessType;
            return this;
        }

        public final a c(BusinessType businessType) {
            this.bjS = businessType;
            return this;
        }

        public final a b(d dVar) {
            this.bjU = dVar;
            return this;
        }
    }

    /* synthetic */ c(a aVar, byte b) {
        this(aVar);
    }

    public final String UY() {
        return this.category;
    }

    public final SubBusinessType UZ() {
        return this.subBiz;
    }

    public final d Va() {
        return this.aAc;
    }

    public final JSONObject Vb() {
        return this.msg;
    }

    public final JSONObject Vc() {
        return this.extraParam;
    }

    public final String Vd() {
        return this.eventId;
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            BusinessType businessType = this.biz;
            if (businessType != null) {
                jSONObject.put("biz", businessType.value);
            }
            SubBusinessType subBusinessType = this.subBiz;
            if (subBusinessType != null) {
                jSONObject.put("sub_biz", subBusinessType.value);
            }
            jSONObject.put("tag", this.tag);
            d dVar = this.aAc;
            if (dVar != null) {
                jSONObject.put("type", dVar.getValue());
            }
            JSONObject jSONObject2 = this.msg;
            if (jSONObject2 != null) {
                jSONObject.put("msg", jSONObject2);
            }
            JSONObject jSONObject3 = this.extraParam;
            if (jSONObject3 != null) {
                jSONObject.put("extra_param", jSONObject3);
            }
            jSONObject.put("event_id", this.eventId);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    private c(a aVar) {
        this.category = aVar.bjR;
        this.biz = aVar.bjS;
        this.subBiz = aVar.bjT;
        this.tag = aVar.mTag;
        this.aAc = aVar.bjU;
        this.extraParam = aVar.bjV;
        this.eventId = aVar.bjW;
        this.msg = aVar.msg == null ? new JSONObject() : aVar.msg;
    }
}
