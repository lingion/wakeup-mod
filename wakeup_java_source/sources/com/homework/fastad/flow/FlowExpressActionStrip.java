package com.homework.fastad.flow;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.R$styleable;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.view.MarqueeTextView;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.random.Random;

/* loaded from: classes3.dex */
public final class FlowExpressActionStrip extends RelativeLayout {
    public static final OooO00o Companion = new OooO00o(null);
    public static final int HORIZONTAL = 0;
    public static final int VERTICAL = 1;
    private final TextView closeBtn;
    private final TextView feedBackBtn;
    private final MarqueeTextView noAdBtn;
    private Function0<o0OOO0o> onCloseClick;
    private Function0<o0OOO0o> onFeedClick;
    private Function0<o0OOO0o> onNoAdClick;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowExpressActionStrip(Context context, AttributeSet attributeSet, int i, int i2, boolean z) {
        this(context, attributeSet, i, i2, false, z, 16, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-0, reason: not valid java name */
    public static final void m256_init_$lambda0(FlowExpressActionStrip this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        Function0<o0OOO0o> function0 = this$0.onCloseClick;
        if (function0 == null) {
            return;
        }
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-1, reason: not valid java name */
    public static final void m257_init_$lambda1(FlowExpressActionStrip this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        Function0<o0OOO0o> function0 = this$0.onNoAdClick;
        if (function0 == null) {
            return;
        }
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-2, reason: not valid java name */
    public static final void m258_init_$lambda2(FlowExpressActionStrip this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        Function0<o0OOO0o> function0 = this$0.onFeedClick;
        if (function0 == null) {
            return;
        }
        function0.invoke();
    }

    public final TextView getCloseBtn() {
        return this.closeBtn;
    }

    public final TextView getFeedBackBtn() {
        return this.feedBackBtn;
    }

    public final MarqueeTextView getNoAdBtn() {
        return this.noAdBtn;
    }

    public final Function0<o0OOO0o> getOnCloseClick() {
        return this.onCloseClick;
    }

    public final Function0<o0OOO0o> getOnFeedClick() {
        return this.onFeedClick;
    }

    public final Function0<o0OOO0o> getOnNoAdClick() {
        return this.onNoAdClick;
    }

    public final void setOnCloseClick(Function0<o0OOO0o> function0) {
        this.onCloseClick = function0;
    }

    public final void setOnFeedClick(Function0<o0OOO0o> function0) {
        this.onFeedClick = function0;
    }

    public final void setOnNoAdClick(Function0<o0OOO0o> function0) {
        this.onNoAdClick = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowExpressActionStrip(Context context, AttributeSet attributeSet, int i, boolean z) {
        this(context, attributeSet, i, 0, false, z, 24, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowExpressActionStrip(Context context, AttributeSet attributeSet, boolean z) {
        this(context, attributeSet, 0, 0, false, z, 28, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlowExpressActionStrip(Context context, boolean z) {
        this(context, null, 0, 0, false, z, 30, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ FlowExpressActionStrip(Context context, AttributeSet attributeSet, int i, int i2, boolean z, boolean z2, int i3, OooOOO oooOOO) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? true : z, z2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExpressActionStrip(Context context, AttributeSet attributeSet, int i, int i2, boolean z, boolean z2) {
        int i3;
        AdStrategyModel.AdFreeCopy adFreeCopy;
        List<String> list;
        String str;
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.AdActionStrip);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr….styleable.AdActionStrip)");
        int i4 = typedArrayObtainStyledAttributes.getInt(R$styleable.AdActionStrip_stripOrientation, 0);
        i2 = i4 != 0 ? i4 : i2;
        typedArrayObtainStyledAttributes.recycle();
        if (i2 == 1) {
            i3 = R$layout.ad_action_strip_v;
        } else {
            i3 = R$layout.ad_action_strip_h;
        }
        View.inflate(context, i3, this);
        View viewFindViewById = findViewById(R$id.id_ad_close);
        o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.id_ad_close)");
        TextView textView = (TextView) viewFindViewById;
        this.closeBtn = textView;
        View viewFindViewById2 = findViewById(R$id.id_ad_no_ad);
        o0OoOo0.OooO0o(viewFindViewById2, "findViewById(R.id.id_ad_no_ad)");
        MarqueeTextView marqueeTextView = (MarqueeTextView) viewFindViewById2;
        this.noAdBtn = marqueeTextView;
        View viewFindViewById3 = findViewById(R$id.id_feed_back);
        o0OoOo0.OooO0o(viewFindViewById3, "findViewById(R.id.id_feed_back)");
        TextView textView2 = (TextView) viewFindViewById3;
        this.feedBackBtn = textView2;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.flow.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FlowExpressActionStrip.m256_init_$lambda0(this.f5531OooO0o0, view);
            }
        });
        marqueeTextView.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.flow.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FlowExpressActionStrip.m257_init_$lambda1(this.f5532OooO0o0, view);
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.flow.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FlowExpressActionStrip.m258_init_$lambda2(this.f5533OooO0o0, view);
            }
        });
        textView2.setVisibility(z ? 0 : 8);
        if (!z2) {
            if (marqueeTextView == null) {
                return;
            }
            marqueeTextView.setVisibility(8);
            return;
        }
        if (marqueeTextView != null) {
            marqueeTextView.setVisibility(0);
        }
        AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
        String str2 = "纯净无广告";
        if (adStrategyModelOooOo != null && (adFreeCopy = adStrategyModelOooOo.adFreeCopy) != null && (list = adFreeCopy.adFreeBtnItem) != null && (str = (String) o00Ooo.o000000o(list, Random.Default)) != null) {
            str2 = str;
        }
        marqueeTextView.setMarqueeText(str2);
    }
}
