.class public final Lcom/tencent/bugly/proguard/fn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qN:Lcom/tencent/bugly/proguard/fn;

.field final synthetic qO:Z

.field final synthetic qP:Ljava/lang/Thread;

.field final synthetic qQ:Ljava/lang/Throwable;

.field final synthetic qR:Ljava/lang/String;

.field final synthetic qS:[B

.field final synthetic qT:Z

.field final synthetic qU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/fn;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fn$3;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/fn$3;->qO:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fn$3;->qP:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fn$3;->qQ:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fn$3;->qR:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fn$3;->qS:[B

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/tencent/bugly/proguard/fn$3;->qT:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/fn$3;->qU:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "post a throwable %b"

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/fn$3;->qO:Z

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v4, v1

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fn$3;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fn;->a(Lcom/tencent/bugly/proguard/fn;)Lcom/tencent/bugly/proguard/ft;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fn$3;->qP:Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fn$3;->qQ:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fn$3;->qR:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/tencent/bugly/proguard/fn$3;->qS:[B

    .line 31
    .line 32
    iget-boolean v9, p0, Lcom/tencent/bugly/proguard/fn$3;->qT:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/fn$3;->qU:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "clear user datas"

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fn$3;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fn;->b(Lcom/tencent/bugly/proguard/fn;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fn$3;->qQ:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const-string v1, "java catch error: %s"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
