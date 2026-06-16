.class public final Lcom/bytedance/h/bj/yv/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private OooO0o0:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0O0(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00000O/OooO;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    :cond_0
    invoke-static {}, Lo00000O/OooOOO;->OooO00o()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/h/bj/yv/OooO00o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/h/bj/yv/OooO00o;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    int-to-long p0, p1

    .line 30
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo00000O/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00000O/OooO0o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lo00000Oo/o0Oo0oo;->OooO00o(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lo00000O/OooO0o;->OooO0Oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lo00000O/OooOOO;->OooO00o()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo00000O0/OooO0O0;->OooO00o(Landroid/os/Handler;Landroid/content/Context;)Lo00000O0/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo00000O0/OooO0O0;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {v0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {}, Lo00000O/OooOOO;->OooO00o()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/h/bj/yv/OooO00o;->OooO0o0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo00000O0/OooO0O0;->OooO00o(Landroid/os/Handler;Landroid/content/Context;)Lo00000O0/OooO0O0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lo00000O0/OooO0O0;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
