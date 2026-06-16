.class final Lcom/kwad/sdk/crash/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->b(Lcom/kwad/sdk/crash/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/crash/b$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/b$1$1;-><init>(Lcom/kwad/sdk/crash/b$1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qF()V
    .locals 2

    .line 1
    const-string v0, "AnrAndNativeExceptionCollector"

    .line 2
    .line 3
    const-string v1, "ExceptionSoLoadHelper.init fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
