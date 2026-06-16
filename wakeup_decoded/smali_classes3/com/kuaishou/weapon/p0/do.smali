.class public Lcom/kuaishou/weapon/p0/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/do$d;,
        Lcom/kuaishou/weapon/p0/do$c;,
        Lcom/kuaishou/weapon/p0/do$b;,
        Lcom/kuaishou/weapon/p0/do$a;,
        Lcom/kuaishou/weapon/p0/do$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 4

    .line 1
    const-class v0, Lcom/kuaishou/weapon/p0/do;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/pangle/OooO00o;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-le v1, v2, :cond_3

    .line 29
    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    const/16 v2, 0x18

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    :try_start_3
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :cond_4
    const/16 v2, 0x17

    .line 56
    .line 57
    if-lt v1, v2, :cond_5

    .line 58
    .line 59
    :try_start_6
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_4
    move-exception v1

    .line 65
    :try_start_7
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_5
    :try_start_8
    throw v1

    .line 71
    :cond_5
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/do$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_3
    monitor-exit v0

    .line 79
    return-void
.end method
