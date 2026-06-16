.class public final Lkotlinx/serialization/json/internal/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/o00000O0$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:[Ljava/lang/Object;

.field private OooO0O0:[I

.field private OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 22
    .line 23
    iput v3, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 24
    .line 25
    return-void
.end method

.method private final OooO0o0()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    instance-of v4, v3, Lo0O0OO0/OooOO0O;

    .line 23
    .line 24
    const-string v5, "]"

    .line 25
    .line 26
    const-string v6, "["

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lo0O0OO0/OooOO0O;

    .line 31
    .line 32
    invoke-interface {v3}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lo0O0OO0/o0OoOo0$OooO0O0;->OooO00o:Lo0O0OO0/o0OoOo0$OooO0O0;

    .line 37
    .line 38
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 55
    .line 56
    aget v3, v3, v2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    if-ltz v4, :cond_2

    .line 70
    .line 71
    const-string v5, "."

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/o00000O0$OooO00o;->OooO00o:Lkotlinx/serialization/json/internal/o00000O0$OooO00o;

    .line 85
    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "\'"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final OooO0O0()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    aput v4, v1, v0

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final OooO0OO(Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "sd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0o0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/json/internal/o00000O0$OooO00o;->OooO00o:Lkotlinx/serialization/json/internal/o00000O0$OooO00o;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/o00000O0;->OooO0o0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 29
    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0O0:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/o00000O0;->OooO0OO:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o00000O0;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
