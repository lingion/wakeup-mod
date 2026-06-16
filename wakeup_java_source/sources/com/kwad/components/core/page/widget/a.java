package com.kwad.components.core.page.widget;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.sdk.R;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public final class a extends Dialog {
    private final InterfaceC0356a Xr;
    private final String Xs;

    /* renamed from: com.kwad.components.core.page.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0356a {
        void a(DialogInterface dialogInterface);

        void b(DialogInterface dialogInterface);

        void c(DialogInterface dialogInterface);
    }

    public a(@NonNull Context context, @NonNull InterfaceC0356a interfaceC0356a) {
        this(context, null, interfaceC0356a);
    }

    private View sP() {
        View viewInflate = m.inflate(getContext(), R.layout.ksad_web_exit_intercept_content_layout, null);
        viewInflate.findViewById(R.id.ksad_exit_intercept_dialog_layout).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.widget.a.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.Xr.c(a.this);
            }
        });
        viewInflate.findViewById(R.id.ksad_exit_intercept_content_layout).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.widget.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
            }
        });
        viewInflate.findViewById(R.id.ksad_web_exit_intercept_positive_btn).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.widget.a.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.Xr.a(a.this);
            }
        });
        viewInflate.findViewById(R.id.ksad_web_exit_intercept_negative_btn).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.widget.a.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.Xr.b(a.this);
            }
        });
        TextView textView = (TextView) viewInflate.findViewById(R.id.ksad_exit_intercept_content);
        if (!TextUtils.isEmpty(this.Xs)) {
            textView.setText(this.Xs);
        }
        return viewInflate;
    }

    @Override // android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
        } catch (Exception unused) {
        }
        setContentView(sP());
        setCanceledOnTouchOutside(false);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getWindow().setLayout(-1, -1);
        setCancelable(false);
    }

    public a(@NonNull Context context, String str, @NonNull InterfaceC0356a interfaceC0356a) {
        super(context);
        if (context instanceof Activity) {
            setOwnerActivity((Activity) context);
        }
        this.Xr = interfaceC0356a;
        this.Xs = str;
    }
}
