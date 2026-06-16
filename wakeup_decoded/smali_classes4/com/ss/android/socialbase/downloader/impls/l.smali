.class public Lcom/ss/android/socialbase/downloader/impls/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private static volatile h:Lcom/ss/android/socialbase/downloader/downloader/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->em()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-class p0, Lcom/ss/android/socialbase/downloader/impls/l;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/l;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wa()Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg$h;->bj()Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/l;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const-class p0, Lcom/ss/android/socialbase/downloader/impls/l;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/l;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/vq;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/vq;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/l;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_3
    monitor-exit p0

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/l;->h:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 66
    .line 67
    return-object p0
.end method
