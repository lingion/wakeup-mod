.class public final Lcom/kwad/sdk/core/report/n$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aMx:I

.field public aMy:I


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

.method public static Kn()Lcom/kwad/sdk/core/report/n$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/kwad/sdk/core/report/n$b;->aMx:I

    .line 7
    .line 8
    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aMx:I

    .line 9
    .line 10
    sget v1, Lcom/kwad/sdk/core/report/n$b;->aMy:I

    .line 11
    .line 12
    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->aMy:I

    .line 13
    .line 14
    return-object v0
.end method
