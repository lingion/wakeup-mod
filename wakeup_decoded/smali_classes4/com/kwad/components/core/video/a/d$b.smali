.class public Lcom/kwad/components/core/video/a/d$b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public abv:J

.field public adStyle:I

.field public afc:I

.field public afv:Ljava/lang/String;

.field public afw:I

.field public afx:J

.field public afy:J

.field public afz:J

.field public creativeId:J

.field public llsid:J

.field public videoDuration:J

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a/d$b;->vM()Lcom/kwad/components/core/video/a/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final vM()Lcom/kwad/components/core/video/a/d$b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwad/components/core/video/a/d$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Lcom/kwad/components/core/video/a/d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
