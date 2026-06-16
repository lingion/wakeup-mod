.class final Lcom/kwad/components/ad/reward/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dG:I

.field final synthetic sG:Lcom/kwad/components/ad/reward/g;

.field final synthetic sJ:Lcom/kwad/sdk/core/adlog/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$7;->sG:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/g$7;->dG:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/g$7;->sJ:Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$7;->sG:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/reward/g$7;->dG:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g$7;->sJ:Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
