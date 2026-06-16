.class public interface abstract Lcom/baidu/mobads/sdk/api/IAdInterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/IAdInterListener$AdCommandType;,
        Lcom/baidu/mobads/sdk/api/IAdInterListener$AdClickActionInt;,
        Lcom/baidu/mobads/sdk/api/IAdInterListener$AdCreativeType;,
        Lcom/baidu/mobads/sdk/api/IAdInterListener$AdProdType;,
        Lcom/baidu/mobads/sdk/api/IAdInterListener$AdReqParam;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
.end method

.method public abstract createProdHandler(Lorg/json/JSONObject;)V
.end method

.method public abstract destroyAd()V
.end method

.method public abstract getAdContainerView()Landroid/view/View;
.end method

.method public abstract isAdReady()Z
.end method

.method public abstract loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onAdTaskProcess(Ljava/lang/String;)V
.end method

.method public abstract onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowVisibilityChanged(I)V
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract setAdContainer(Landroid/widget/RelativeLayout;)V
.end method

.method public abstract showAd()V
.end method
