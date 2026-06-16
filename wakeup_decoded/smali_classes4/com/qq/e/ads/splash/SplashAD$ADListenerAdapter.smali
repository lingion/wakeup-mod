.class Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/splash/SplashAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/ads/splash/SplashAD;


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/splash/SplashAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/splash/SplashAD;Lcom/qq/e/ads/splash/SplashAD$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/splash/SplashAD;)V

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v0}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const-class v1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADZoomOutListener;->onZoomOutPlayFinish()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    instance-of p1, p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADZoomOutListener;->onZoomOut()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v0}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/splash/SplashADListener;->onADTick(J)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADDismissed()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADClicked()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v0}, Lcom/qq/e/ads/splash/SplashAD;->b(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/comm/listeners/ADRewardListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->b(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/comm/listeners/ADRewardListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADExposure()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADPresent()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v0}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v0}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/splash/SplashADListener;->onADLoaded(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
