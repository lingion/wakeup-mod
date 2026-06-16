.class Lcom/baidu/mobads/container/components/command/h;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/h;->b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/h;->b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/h;->b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->b(Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/h;->b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;J)J

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/h;->b:Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;J)J

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->g()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0
.end method
