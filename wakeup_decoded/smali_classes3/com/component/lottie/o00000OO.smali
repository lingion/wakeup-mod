.class public abstract Lcom/component/lottie/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z = false

.field private static OooO0O0:Z = false

.field private static OooO0OO:[Ljava/lang/String;

.field private static OooO0Oo:[J

.field private static OooO0o:I

.field private static OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/component/lottie/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/component/lottie/o00000OO;->OooO0o0:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/component/lottie/o00000OO;->OooO0o:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/component/lottie/o00000OO;->OooO0o:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/component/lottie/o00000OO;->OooO0OO:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/component/lottie/o00000OO;->OooO0Oo:[J

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
    invoke-static {p0}, Lo000O0O/OooO;->OooO00o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/component/lottie/o00000OO;->OooO0o0:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/component/lottie/o00000OO;->OooO0o0:I

    .line 39
    .line 40
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/component/lottie/o00000OO;->OooO0o:I

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
    sput v0, Lcom/component/lottie/o00000OO;->OooO0o:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/component/lottie/o00000OO;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/component/lottie/o00000OO;->OooO0o0:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/component/lottie/o00000OO;->OooO0o0:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/component/lottie/o00000OO;->OooO0OO:[Ljava/lang/String;

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
    invoke-static {}, Lo000O0O/OooO;->OooO0O0()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/component/lottie/o00000OO;->OooO0Oo:[J

    .line 43
    .line 44
    sget v2, Lcom/component/lottie/o00000OO;->OooO0o0:I

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
    sget-object p0, Lcom/component/lottie/o00000OO;->OooO0OO:[Ljava/lang/String;

    .line 76
    .line 77
    sget v2, Lcom/component/lottie/o00000OO;->OooO0o0:I

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
