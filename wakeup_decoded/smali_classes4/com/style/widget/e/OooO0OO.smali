.class public Lcom/style/widget/e/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0O0:Lcom/style/widget/e/OooO0OO;


# instance fields
.field private OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lcom/style/widget/e/OooO0OO;
    .locals 3

    .line 1
    sget-object v0, Lcom/style/widget/e/OooO0OO;->OooO0O0:Lcom/style/widget/e/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/style/widget/e/OooO0OO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/style/widget/e/OooO0OO;->OooO0O0:Lcom/style/widget/e/OooO0OO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/style/widget/e/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/style/widget/e/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/style/widget/e/OooO0OO;->OooO0O0:Lcom/style/widget/e/OooO0OO;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/style/widget/e/OooO0OO;->OooO0O0:Lcom/style/widget/e/OooO0OO;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Lcom/style/widget/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO(Lcom/style/widget/e/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/style/widget/e/a;

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x3

    .line 41
    invoke-virtual {v1, v2}, Lcom/style/widget/e/a;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/style/widget/e/a;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public OooO0Oo(Lcom/style/widget/e/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/style/widget/e/a;

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/style/widget/e/OooO0OO;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return-void
.end method
