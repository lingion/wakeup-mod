.class final Lcom/kwad/components/core/video/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$6;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$6;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/b$6;->aec:Lcom/kwad/components/core/video/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "videoFinishPlay"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
