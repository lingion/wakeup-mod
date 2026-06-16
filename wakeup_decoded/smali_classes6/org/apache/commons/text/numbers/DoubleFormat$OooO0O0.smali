.class abstract Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;
.implements Lorg/apache/commons/text/numbers/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO:C

.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Z

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Z

.field private final OooO0oo:[C

.field private final OooOO0:C

.field private final OooOO0O:Z

.field private final OooOO0o:C

.field private final OooOOO:Z

.field private final OooOOO0:[C


# direct methods
.method constructor <init>(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO00o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO00o:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0O0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0O0:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oo(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oo(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0O(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0o:Z

    .line 58
    .line 59
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0oO:Z

    .line 64
    .line 65
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0oo:[C

    .line 74
    .line 75
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO:C

    .line 80
    .line 81
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOOO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0:C

    .line 86
    .line 87
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0OO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0O:Z

    .line 92
    .line 93
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0o:C

    .line 98
    .line 99
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0Oo(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOOO0:[C

    .line 108
    .line 109
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOOO:Z

    .line 114
    .line 115
    return-void
.end method

.method private OooOO0O(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO0oo(D)Lorg/apache/commons/text/numbers/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/numbers/OooO;->OooOO0()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0O0:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO00o:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/text/numbers/OooO;->OooOO0o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO00o:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooOOoo(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0o(Lorg/apache/commons/text/numbers/OooO;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0OO()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0oo:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0o:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOOO0:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0:C

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0(D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Loo0OOoo/OooO00o;->OooO00o(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0O(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpl-double v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method protected abstract OooOO0o(Lorg/apache/commons/text/numbers/OooO;)Ljava/lang/String;
.end method

.method public bridge synthetic apply(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;->OooOO0(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
