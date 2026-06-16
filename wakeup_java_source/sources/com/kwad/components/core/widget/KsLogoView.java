package com.kwad.components.core.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.imageloader.core.assist.FailReason;
import com.kwad.sdk.core.imageloader.core.decode.DecodedResult;
import com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class KsLogoView extends LinearLayout {
    private boolean amZ;
    TextView ana;
    ImageView anb;
    private a anc;
    private SimpleImageLoadingListener hy;

    public interface a {
        void bD();
    }

    public KsLogoView(Context context) {
        this(context, (AttributeSet) null);
    }

    public static Bitmap a(KsLogoView ksLogoView) {
        TextView textView = ksLogoView.getTextView();
        int iCeil = ((ksLogoView.getVisibility() != 0 || textView.getText() == null || textView.getText().length() <= 0) ? 0 : ((int) Math.ceil(textView.getPaint().measureText(textView.getText().toString()))) + textView.getPaddingLeft() + textView.getPaddingRight()) + (ksLogoView.getIcon().getVisibility() == 0 ? com.kwad.sdk.c.a.a.a(ksLogoView.getContext(), 18.0f) : 0);
        int iA = com.kwad.sdk.c.a.a.a(ksLogoView.getContext(), 16.0f);
        ksLogoView.measure(iCeil, iA);
        ksLogoView.layout(0, 0, iCeil, iA);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ksLogoView.getWidth(), ksLogoView.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0);
        ksLogoView.draw(canvas);
        return bitmapCreateBitmap;
    }

    private void init() {
        m.inflate(getContext(), R.layout.ksad_logo_layout, this);
        this.ana = (TextView) findViewById(R.id.ksad_logo_text);
        this.anb = (ImageView) findViewById(R.id.ksad_logo_icon);
        boolean z = getBackground() == null;
        this.amZ = z;
        if (z) {
            this.anb.setImageDrawable(getResources().getDrawable(R.drawable.ksad_logo_gray));
            this.ana.setTextColor(-6513508);
        } else {
            this.anb.setImageDrawable(getResources().getDrawable(R.drawable.ksad_logo_white));
            this.ana.setTextColor(-1711276033);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xF() {
        this.anb.setImageDrawable(getContext().getResources().getDrawable(this.amZ ? R.drawable.ksad_logo_gray : R.drawable.ksad_logo_white));
    }

    public final void aS(AdTemplate adTemplate) {
        View viewFindViewById = findViewById(R.id.ksad_logo_container);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        String str = this.amZ ? adInfoEr.adBaseInfo.adGrayMarkIcon : adInfoEr.adBaseInfo.adMarkIcon;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(adInfoEr.adBaseInfo.adSourceDescription)) {
            this.ana.setVisibility(0);
            this.ana.setText(com.kwad.sdk.core.response.b.a.aE(adInfoEr));
            this.anb.setVisibility(0);
            xF();
            a aVar = this.anc;
            if (aVar != null) {
                aVar.bD();
            }
        } else {
            if (TextUtils.isEmpty(adInfoEr.adBaseInfo.adSourceDescription)) {
                this.ana.setVisibility(8);
                this.ana.setText("");
            } else {
                this.ana.setText(com.kwad.sdk.core.response.b.a.aE(adInfoEr));
                this.ana.setVisibility(0);
            }
            if (TextUtils.isEmpty(str)) {
                this.anb.setVisibility(8);
                this.anb.setImageDrawable(null);
                a aVar2 = this.anc;
                if (aVar2 != null) {
                    aVar2.bD();
                }
            } else {
                KSImageLoader.loadFeeImage(this.anb, str, adTemplate, this.hy);
                this.anb.setVisibility(0);
            }
        }
        viewFindViewById.setVisibility(0);
    }

    public ImageView getIcon() {
        return this.anb;
    }

    public TextView getTextView() {
        return this.ana;
    }

    public void setLogoLoadFinishListener(a aVar) {
        this.anc = aVar;
    }

    public KsLogoView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public KsLogoView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(m.wrapContextIfNeed(context), attributeSet, i);
        this.hy = new SimpleImageLoadingListener() { // from class: com.kwad.components.core.widget.KsLogoView.1
            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingComplete(String str, View view, DecodedResult decodedResult) {
                if (KsLogoView.this.anc != null) {
                    KsLogoView.this.anc.bD();
                }
            }

            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingFailed(String str, View view, FailReason failReason) {
                KsLogoView.this.xF();
                if (KsLogoView.this.anc != null) {
                    KsLogoView.this.anc.bD();
                }
            }
        };
        init();
    }

    public KsLogoView(Context context, boolean z) {
        super(m.wrapContextIfNeed(context));
        this.hy = new SimpleImageLoadingListener() { // from class: com.kwad.components.core.widget.KsLogoView.1
            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingComplete(String str, View view, DecodedResult decodedResult) {
                if (KsLogoView.this.anc != null) {
                    KsLogoView.this.anc.bD();
                }
            }

            @Override // com.kwad.sdk.core.imageloader.core.listener.SimpleImageLoadingListener, com.kwad.sdk.core.imageloader.core.listener.ImageLoadingListener
            public final void onLoadingFailed(String str, View view, FailReason failReason) {
                KsLogoView.this.xF();
                if (KsLogoView.this.anc != null) {
                    KsLogoView.this.anc.bD();
                }
            }
        };
        if (z) {
            setBackground(getResources().getDrawable(R.drawable.ksad_splash_logo_bg));
        }
        init();
    }
}
