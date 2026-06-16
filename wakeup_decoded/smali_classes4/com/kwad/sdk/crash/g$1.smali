.class final Lcom/kwad/sdk/crash/g$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/g;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/sdk/crash/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTP:Lcom/kwad/sdk/crash/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/g$1;->aTP:Lcom/kwad/sdk/crash/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCanceled thread="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/crash/g$1;->aTP:Lcom/kwad/sdk/crash/g$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/kwad/sdk/crash/g$a;->qF()V

    :cond_0
    return-void
.end method

.method private c(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->d(Lcom/kwad/library/solder/lib/a/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onPostUpdate thread="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private xU()V
    .locals 2

    .line 1
    const-string v0, "AnrAndNativeExceptionSoLoadHelper"

    .line 2
    .line 3
    const-string v1, "onPostLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/crash/g$1;->aTP:Lcom/kwad/sdk/crash/g$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/crash/g$a;->Nc()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/g$1;->xU()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/kwad/sdk/crash/g$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/g$1;->c(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/g$1;->a(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
