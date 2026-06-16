.class Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo00o(Landroid/app/Activity;Z[BLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0O0:[B

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;Ljava/lang/ref/WeakReference;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0O0:[B

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0OO:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;[BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0O0([BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic OooO0O0([BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo000([BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "resultType"

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PHOTO_UPLOAD_RESULT"

    .line 47
    .line 48
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0xc8af1

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0O0:[B

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0OO:Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    new-instance v7, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v2, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/router/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;[BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0O0:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0O0:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v1, 0x1388

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0O0:[B

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO0OO:Z

    .line 109
    .line 110
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo000([BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
