package com.kwad.components.ad.reward.l;

import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import java.util.Observable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b extends Observable implements c, com.kwad.sdk.core.b {
    private boolean Bv = false;
    protected String Bw;
    protected String Bx;

    private boolean kR() {
        return this.Bv;
    }

    private void kS() {
        setChanged();
        notifyObservers(Boolean.valueOf(this.Bv));
    }

    public boolean isCompleted() {
        return kR();
    }

    public final void kN() {
        if (this.Bv) {
            return;
        }
        this.Bv = true;
        kS();
    }

    public final void kO() {
        if (this.Bv) {
            this.Bv = false;
            kS();
        }
    }

    @Override // com.kwad.components.ad.reward.l.c
    public final String kP() {
        return this.Bw;
    }

    @Override // com.kwad.components.ad.reward.l.c
    public final String kQ() {
        return this.Bx;
    }

    public void parseJson(@Nullable JSONObject jSONObject) {
        try {
            this.Bv = jSONObject.optBoolean("selfCompleted");
        } catch (Throwable unused) {
        }
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "selfCompleted", this.Bv);
        return jSONObject;
    }
}
