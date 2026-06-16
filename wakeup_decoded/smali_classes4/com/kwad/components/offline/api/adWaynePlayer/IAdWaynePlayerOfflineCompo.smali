.class public interface abstract Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo$AdWaynePlayerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompoInitConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMPL:Ljava/lang/String; = "com.kwad.sdk.AdWaynePlayerOfflineCompoImpl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.kwad.components.adWaynePlayer"


# virtual methods
.method public abstract getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;
.end method

.method public abstract getState()Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo$AdWaynePlayerState;
.end method
