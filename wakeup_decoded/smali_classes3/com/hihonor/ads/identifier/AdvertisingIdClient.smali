.class public Lcom/hihonor/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAdvertisingIdInfo(Landroid/content/Context;)Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;
.end method

.method public static native isAdvertisingIdAvailable(Landroid/content/Context;)Z
.end method
