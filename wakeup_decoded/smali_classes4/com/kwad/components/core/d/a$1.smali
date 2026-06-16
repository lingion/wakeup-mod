.class final Lcom/kwad/components/core/d/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDg:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "KsAdExceptionCollectorHelper"

    .line 11
    .line 12
    const-string v1, "init"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/core/d/a;->oQ()Lcom/kwad/sdk/crash/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->a(Lcom/kwad/sdk/crash/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/core/d/a;->oR()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/d/a;->oS()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kwad/components/core/d/a;->oT()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
