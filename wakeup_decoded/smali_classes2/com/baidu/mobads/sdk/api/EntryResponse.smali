.class public interface abstract Lcom/baidu/mobads/sdk/api/EntryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getAdLogoUrl()Ljava/lang/String;
.end method

.method public abstract getBaiduLogoUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isAdAvailable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isReady(Landroid/content/Context;)Z
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unionLogoClick()V
.end method
