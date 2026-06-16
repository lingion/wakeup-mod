.class final Lcom/kwad/components/core/innerEc/a/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/a/f$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RU:Lcom/kwad/components/core/innerEc/a/f$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/a/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fZ()V
    .locals 2

    .line 1
    const-string v0, "AuthHintManager"

    .line 2
    .line 3
    const-string v1, "onViewClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->RT:Lcom/kwad/components/core/innerEc/a/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/f;->eM()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->RS:Lcom/kwad/components/core/innerEc/a/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/j;->oB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oX()V
    .locals 2

    .line 1
    const-string v0, "AuthHintManager"

    .line 2
    .line 3
    const-string v1, "onViewShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->RT:Lcom/kwad/components/core/innerEc/a/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/f;->fb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->RS:Lcom/kwad/components/core/innerEc/a/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/j;->qO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1$1;->RU:Lcom/kwad/components/core/innerEc/a/f$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/f$1;->RT:Lcom/kwad/components/core/innerEc/a/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/components/core/innerEc/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
