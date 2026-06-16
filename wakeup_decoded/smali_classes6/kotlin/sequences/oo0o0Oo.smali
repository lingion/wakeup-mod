.class public final Lkotlin/sequences/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;
.implements Lkotlin/sequences/OooO0OO;


# instance fields
.field private final OooO00o:Lkotlin/sequences/OooOOO;

.field private final OooO0O0:I

.field private final OooO0OO:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/OooOOO;II)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/sequences/oo0o0Oo;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/sequences/oo0o0Oo;->OooO0O0:I

    .line 12
    .line 13
    iput p3, p0, Lkotlin/sequences/oo0o0Oo;->OooO0OO:I

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    if-lt p3, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " < "

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "endIndex should be non-negative, but is "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "startIndex should be non-negative, but is "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static final synthetic OooO0OO(Lkotlin/sequences/oo0o0Oo;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/oo0o0Oo;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0Oo(Lkotlin/sequences/oo0o0Oo;)Lkotlin/sequences/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/oo0o0Oo;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0o()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/oo0o0Oo;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/oo0o0Oo;->OooO0O0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static final synthetic OooO0o0(Lkotlin/sequences/oo0o0Oo;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/oo0o0Oo;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO00o(I)Lkotlin/sequences/OooOOO;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/oo0o0Oo;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/sequences/OooOo;->OooO()Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/sequences/oo0o0Oo;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/sequences/oo0o0Oo;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    iget v2, p0, Lkotlin/sequences/oo0o0Oo;->OooO0O0:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, p0, Lkotlin/sequences/oo0o0Oo;->OooO0OO:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/oo0o0Oo;-><init>(Lkotlin/sequences/OooOOO;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public OooO0O0(I)Lkotlin/sequences/OooOOO;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/oo0o0Oo;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/sequences/oo0o0Oo;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/sequences/oo0o0Oo;->OooO00o:Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    iget v2, p0, Lkotlin/sequences/oo0o0Oo;->OooO0O0:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/oo0o0Oo;-><init>(Lkotlin/sequences/OooOOO;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/oo0o0Oo$OooO00o;-><init>(Lkotlin/sequences/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
