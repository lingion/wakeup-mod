.class Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/immersive/ImmersiveADFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field public adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADPageDestroy()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADClick(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-interface {v0, v1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADExpose(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADPageShow()V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\u672a\u627e\u5230RecyclerView\u4f9d\u8d56\u6216\u5f53\u524d\u4e0d\u652f\u6301\u5e73\u677f\u8bbe\u5907"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/immersive/ImmersiveADFlow$ADListenerAdapter;->adListener:Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;

    invoke-interface {p1}, Lcom/qq/e/ads/immersive/ImmersiveADFlowListener;->onADLoaded()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
