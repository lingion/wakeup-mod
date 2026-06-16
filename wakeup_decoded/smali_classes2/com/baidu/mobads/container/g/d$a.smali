.class Lcom/baidu/mobads/container/g/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/g/d;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/g/d;Lcom/baidu/mobads/container/g/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/g/d$a;-><init>(Lcom/baidu/mobads/container/g/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->b(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->c(Lcom/baidu/mobads/container/g/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->d(Lcom/baidu/mobads/container/g/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/g/d;->b(Lcom/baidu/mobads/container/g/d;)Lcom/baidu/mobads/container/g/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/b;->k()Lcom/baidu/mobads/container/g/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/baidu/mobads/container/g/c;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/g/d;->a(Lcom/baidu/mobads/container/g/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/baidu/mobads/container/g/c;->b:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/baidu/mobads/container/g/d;->e(Lcom/baidu/mobads/container/g/d;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/baidu/mobads/container/g/d;->e(Lcom/baidu/mobads/container/g/d;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/baidu/mobads/container/g/d$a;->a:Lcom/baidu/mobads/container/g/d;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/baidu/mobads/container/g/d;->e(Lcom/baidu/mobads/container/g/d;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
