package com.kwad.components.ad.reward.b;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.b.a;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.core.proxy.j;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends j implements a.b {
    private AdTemplate mAdTemplate;
    private int[] tN;
    private com.kwad.components.ad.reward.b.a ud;
    private a ue;

    public interface a {
        void hU();
    }

    public static void a(Activity activity, AdTemplate adTemplate, a aVar, int[] iArr) {
        if (adTemplate == null || activity == null) {
            return;
        }
        String string = adTemplate.toJson().toString();
        Bundle bundle = new Bundle();
        bundle.putString("key_template_json", string);
        bundle.putIntArray("key_end_location", iArr);
        b bVar = new b();
        bVar.a(aVar);
        bVar.setArguments(bundle);
        bVar.show(activity.getFragmentManager(), "rewardCoupon");
    }

    @Override // com.kwad.components.ad.reward.b.a.b
    public final void hU() {
        dismiss();
        a aVar = this.ue;
        if (aVar != null) {
            aVar.hU();
        }
    }

    @Override // com.kwad.components.ad.reward.b.a.b
    public final void hV() {
        dismiss();
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.containsKey("key_template_json")) {
                try {
                    String string = arguments.getString("key_template_json");
                    AdTemplate adTemplate = new AdTemplate();
                    this.mAdTemplate = adTemplate;
                    adTemplate.parseJson(new JSONObject(string));
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                }
            }
            if (arguments.containsKey("key_end_location")) {
                this.tN = arguments.getIntArray("key_end_location");
            }
        }
    }

    private void a(a aVar) {
        this.ue = aVar;
    }

    @Override // com.kwad.components.core.proxy.j
    public final View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        com.kwad.components.ad.reward.b.a aVar = new com.kwad.components.ad.reward.b.a(layoutInflater.getContext(), viewGroup, this.tN);
        this.ud = aVar;
        aVar.a(this);
        Window window = getDialog().getWindow();
        if (window != null) {
            window.getDecorView().setPadding(0, 0, 0, 0);
            getDialog().setCanceledOnTouchOutside(false);
            window.setLayout(-1, -1);
            window.setDimAmount(0.0f);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        this.ud.b(r.ad(this.mAdTemplate));
        getDialog().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.kwad.components.ad.reward.b.b.1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return i == 4 && keyEvent.getAction() == 0;
            }
        });
        return this.ud.hQ();
    }
}
