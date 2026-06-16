.class public interface abstract Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/IOfflineCompo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/IOfflineCompo<",
        "Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompoInitConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMPL:Ljava/lang/String; = "com.kwad.sdk.AdInnerEcOfflineCompoImpl"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.kwad.components.adInnerEc"


# virtual methods
.method public abstract getAdInnerEcExternalModule()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
.end method

.method public abstract getState()Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;
.end method
