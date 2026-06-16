.class public Lcom/baidu/mobads/container/w/h/h;
.super Lcom/baidu/mobads/container/w/c/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/mobads/container/w/h/c;

.field private final b:Lcom/baidu/mobads/container/w/h/e;

.field private c:Landroid/util/Printer;

.field private final d:Lcom/baidu/mobads/container/w/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/c/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/w/d/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/container/w/d/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->d:Lcom/baidu/mobads/container/w/d/a;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mobads/container/w/h/c;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/w/h/c;-><init>(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->a:Lcom/baidu/mobads/container/w/h/c;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/mobads/container/w/h/e;

    .line 27
    .line 28
    new-instance v1, Lcom/baidu/mobads/container/w/h/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/w/h/i;-><init>(Lcom/baidu/mobads/container/w/h/h;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/baidu/mobads/container/w/h/e;-><init>(Lcom/baidu/mobads/container/w/h/e$a;Lcom/baidu/mobads/container/w/h/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->b:Lcom/baidu/mobads/container/w/h/e;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/h/h;)Lcom/baidu/mobads/container/w/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/w/h/h;->a:Lcom/baidu/mobads/container/w/h/c;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/w/h/h;)Lcom/baidu/mobads/container/w/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/w/h/h;->d:Lcom/baidu/mobads/container/w/d/a;

    return-object p0
.end method

.method private h()Landroid/util/Printer;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "mLogging"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, Landroid/util/Printer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/util/Printer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->a()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/h/h;->h()Landroid/util/Printer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->c:Landroid/util/Printer;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/h;->b:Lcom/baidu/mobads/container/w/h/e;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->c:Landroid/util/Printer;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/w/h/h;->c:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :goto_0
    return-void
.end method

.method protected f()Lcom/baidu/mobads/container/w/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->a:Lcom/baidu/mobads/container/w/h/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Landroid/util/Printer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/h;->c:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method
