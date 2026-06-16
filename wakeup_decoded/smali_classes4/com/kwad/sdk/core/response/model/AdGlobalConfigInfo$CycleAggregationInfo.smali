.class public Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleAggregationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x542e53806b2343b2L


# instance fields
.field public cycleAggregationInterval:I

.field public cycleAggregationSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
