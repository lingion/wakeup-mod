.class final Lcom/zuoyebang/router/o000oOoO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/o000oOoO;->OooO0o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/router/o000oOoO;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/util/concurrent/Semaphore;

.field final synthetic OooO0oo:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zuoyebang/router/o000oOoO;Ljava/util/concurrent/Semaphore;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0o:Lcom/zuoyebang/router/o000oOoO;

    iput-object p3, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0oO:Ljava/util/concurrent/Semaphore;

    iput-object p4, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0o:Lcom/zuoyebang/router/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "moduleFileName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/router/o000oOoO;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0oO:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    const-string v1, "migrateAssetsResources"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/zuoyebang/router/o000oOoO$OooO0O0;->OooO0oO:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
