.class final Lcom/kwad/sdk/core/video/videoview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/videoview/b;->ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPw:Lcom/kwad/sdk/core/video/videoview/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->aPw:Lcom/kwad/sdk/core/video/videoview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->aPw:Lcom/kwad/sdk/core/video/videoview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->uY()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->aPw:Lcom/kwad/sdk/core/video/videoview/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b$1;->aPw:Lcom/kwad/sdk/core/video/videoview/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
