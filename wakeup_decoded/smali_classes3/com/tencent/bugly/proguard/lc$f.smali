.class final Lcom/tencent/bugly/proguard/lc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final CD:Lcom/tencent/bugly/proguard/lc$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/lc$f;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/lc$f;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/lc$f;->CD:Lcom/tencent/bugly/proguard/lc$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gP()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/bugly/proguard/lc$a;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/lc$a;->Cv:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/lc$a;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/bugly/proguard/lc$a;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/lc;->b(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 32
    .line 33
    const-string v2, "RMonitor_report"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
