.class final Lcom/kwad/sdk/utils/ad$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ad;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bet:Lcom/kwad/sdk/utils/ad;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/ad;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/ad$1;->bet:Lcom/kwad/sdk/utils/ad;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/ad$1;->bet:Lcom/kwad/sdk/utils/ad;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ad;->RQ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
