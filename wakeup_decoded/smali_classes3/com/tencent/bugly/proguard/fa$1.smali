.class final Lcom/tencent/bugly/proguard/fa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fa;->a(ILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nx:Ljava/lang/Runnable;

.field final synthetic ny:Lcom/tencent/bugly/proguard/fa;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fa$1;->ny:Lcom/tencent/bugly/proguard/fa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fa$1;->nx:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fa$1;->nx:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fa$1;->ny:Lcom/tencent/bugly/proguard/fa;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fa;->a(Lcom/tencent/bugly/proguard/fa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fa$1;->ny:Lcom/tencent/bugly/proguard/fa;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fa;->b(Lcom/tencent/bugly/proguard/fa;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
