package com.kwad.components.core.b;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class a implements View.OnClickListener {

    @Nullable
    private TextView NI;

    @Nullable
    private ImageView NJ;

    @Nullable
    private ImageView NK;

    @Nullable
    private InterfaceC0328a NL;
    private ViewGroup vZ;

    /* renamed from: com.kwad.components.core.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0328a {
        void x(View view);

        void y(View view);
    }

    public a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.ksad_kwad_web_title_bar);
        this.vZ = viewGroup2;
        if (viewGroup2 == null) {
            return;
        }
        initView();
    }

    private void initView() {
        this.NI = (TextView) this.vZ.findViewById(R.id.ksad_kwad_titlebar_title);
        this.NJ = (ImageView) this.vZ.findViewById(R.id.ksad_kwad_web_navi_back);
        ImageView imageView = (ImageView) this.vZ.findViewById(R.id.ksad_kwad_web_navi_close);
        this.NK = imageView;
        imageView.setOnClickListener(this);
        this.NJ.setOnClickListener(this);
    }

    public final void a(@Nullable InterfaceC0328a interfaceC0328a) {
        this.NL = interfaceC0328a;
    }

    @MainThread
    public final void ak(boolean z) {
        ImageView imageView = this.NK;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @MainThread
    public final void al(boolean z) {
        ImageView imageView = this.NJ;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final ViewGroup hQ() {
        return this.vZ;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.NL == null) {
            return;
        }
        if (view.equals(this.NK)) {
            this.NL.y(view);
        } else if (view.equals(this.NJ)) {
            this.NL.x(view);
        }
    }

    public final void a(b bVar) {
        TextView textView;
        com.kwad.sdk.core.d.c.d("KsTitleBarHelper", "bindView call model: " + bVar.toString());
        if (this.vZ == null || (textView = this.NI) == null) {
            return;
        }
        textView.setText(bVar.getTitle());
        int iOk = bVar.ok();
        if (iOk >= 0) {
            this.NI.setTextColor(iOk);
        }
        int iOl = bVar.ol();
        if (iOl >= 0) {
            this.NI.setBackgroundColor(iOl);
        }
    }
}
