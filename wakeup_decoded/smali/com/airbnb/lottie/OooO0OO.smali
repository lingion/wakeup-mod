.class public abstract Lcom/airbnb/lottie/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:LOooOOo/Oooo000; = null

.field public static OooO00o:Z = false

.field private static OooO0O0:Z = false

.field private static OooO0OO:Z = true

.field private static OooO0Oo:Z = true

.field private static OooO0o:[J

.field private static OooO0o0:[Ljava/lang/String;

.field private static OooO0oO:I

.field private static OooO0oo:I

.field private static OooOO0:LOooOOo/OooOo;

.field private static volatile OooOO0O:LOooOOo/o000oOoO;

.field private static volatile OooOO0o:LOooOOo/Oooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/OooO0OO;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/airbnb/lottie/OooO0OO;->OooO0oo:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/airbnb/lottie/OooO0OO;->OooO0oo:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/OooO0OO;->OooO0o0:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/airbnb/lottie/OooO0OO;->OooO0o:[J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 39
    .line 40
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/OooO0OO;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/airbnb/lottie/OooO0OO;->OooO0oo:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/OooO0OO;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/airbnb/lottie/OooO0OO;->OooO0o0:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/airbnb/lottie/OooO0OO;->OooO0o:[J

    .line 43
    .line 44
    sget v2, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 45
    .line 46
    aget-wide v2, p0, v2

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unbalanced trace call "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ". Expected "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/airbnb/lottie/OooO0OO;->OooO0o0:[Ljava/lang/String;

    .line 76
    .line 77
    sget v2, Lcom/airbnb/lottie/OooO0OO;->OooO0oO:I

    .line 78
    .line 79
    aget-object p0, p0, v2

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "."

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Can\'t end trace section. There are none."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static OooO0OO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/OooO0OO;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0Oo(Landroid/content/Context;)LOooOOo/Oooo0;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/OooO0OO;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0o:LOooOOo/Oooo0;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, LOooOOo/Oooo0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0o:LOooOOo/Oooo0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LOooOOo/Oooo0;

    .line 23
    .line 24
    sget-object v2, Lcom/airbnb/lottie/OooO0OO;->OooOO0:LOooOOo/OooOo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/OooO0OO$OooO00o;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, LOooOOo/Oooo0;-><init>(LOooOOo/OooOo;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0o:LOooOOo/Oooo0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static OooO0o0(Landroid/content/Context;)LOooOOo/o000oOoO;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0O:LOooOOo/o000oOoO;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, LOooOOo/o000oOoO;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0O:LOooOOo/o000oOoO;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LOooOOo/o000oOoO;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/OooO0OO;->OooO0Oo(Landroid/content/Context;)LOooOOo/Oooo0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/airbnb/lottie/OooO0OO;->OooO:LOooOOo/Oooo000;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LOooOOo/OooOOOO;

    .line 24
    .line 25
    invoke-direct {v2}, LOooOOo/OooOOOO;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, LOooOOo/o000oOoO;-><init>(LOooOOo/Oooo0;LOooOOo/Oooo000;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/airbnb/lottie/OooO0OO;->OooOO0O:LOooOOo/o000oOoO;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method
