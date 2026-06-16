.class final Lcom/kwad/components/ad/draw/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dG:I

.field final synthetic dH:Lcom/kwad/components/ad/draw/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b$1;->dH:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/draw/b/b$1;->dG:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$1;->dH:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/draw/b/b$1;->dG:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;ILcom/kwad/sdk/core/adlog/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
