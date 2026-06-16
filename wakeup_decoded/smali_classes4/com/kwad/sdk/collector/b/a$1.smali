.class final Lcom/kwad/sdk/collector/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/b/a;->onCreate(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azy:Lcom/kwad/sdk/collector/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/b/a$1;->azy:Lcom/kwad/sdk/collector/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cN(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLoadError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RemoteService"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->oR()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLoaded()V
    .locals 2

    .line 1
    const-string v0, "RemoteService"

    .line 2
    .line 3
    const-string v1, "onLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->oR()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kwad/sdk/collector/b/a;->azx:Landroid/os/Message;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/collector/b/a$1;->azy:Lcom/kwad/sdk/collector/b/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/collector/b/a;->a(Lcom/kwad/sdk/collector/b/a;)Lcom/kwad/sdk/collector/b/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/kwad/sdk/collector/b/a;->azx:Landroid/os/Message;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/collector/b/a$a;->handleMessage(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/kwad/sdk/collector/b/a;->azx:Landroid/os/Message;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
