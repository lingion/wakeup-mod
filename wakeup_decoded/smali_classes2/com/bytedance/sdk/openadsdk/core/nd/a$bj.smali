.class Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private bj:Ljava/lang/String;

.field private h:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;->h:Landroid/location/LocationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;->bj:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Landroid/location/Location;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/a$bj;->call()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
