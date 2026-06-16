.class final Lcom/tencent/bugly/proguard/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fs;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qP:Ljava/lang/Thread;

.field final synthetic ru:I

.field final synthetic rv:Ljava/lang/String;

.field final synthetic rw:Ljava/lang/String;

.field final synthetic rx:Ljava/lang/String;

.field final synthetic ry:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fs$2;->qP:Ljava/lang/Thread;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/fs$2;->ru:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fs$2;->rv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fs$2;->rw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fs$2;->rx:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tencent/bugly/proguard/fs$2;->ry:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fs;->dY()Lcom/tencent/bugly/proguard/fs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "[ExtraCrashManager] Extra crash manager has not been initialized."

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fs;->dY()Lcom/tencent/bugly/proguard/fs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fs$2;->qP:Ljava/lang/Thread;

    .line 23
    .line 24
    iget v4, p0, Lcom/tencent/bugly/proguard/fs$2;->ru:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fs$2;->rv:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/tencent/bugly/proguard/fs$2;->rw:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fs$2;->rx:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/tencent/bugly/proguard/fs$2;->ry:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/proguard/fs;->a(Lcom/tencent/bugly/proguard/fs;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fs$2;->rv:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fs$2;->rw:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fs$2;->rx:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
