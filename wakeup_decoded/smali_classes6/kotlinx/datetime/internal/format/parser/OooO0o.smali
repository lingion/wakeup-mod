.class public final Lkotlinx/datetime/internal/format/parser/OooO0o;
.super Lkotlinx/datetime/internal/format/parser/OooO;
.source "SourceFile"


# instance fields
.field private final OooO0OO:I

.field private final OooO0Oo:I

.field private final OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-direct {p0, v1, p4, v0}, Lkotlinx/datetime/internal/format/parser/OooO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0OO:I

    .line 24
    .line 25
    iput p2, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0Oo:I

    .line 26
    .line 27
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const-string p4, " for field "

    .line 31
    .line 32
    if-gt p3, p1, :cond_2

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    if-ge p1, p3, :cond_2

    .line 37
    .line 38
    if-gt p1, p2, :cond_1

    .line 39
    .line 40
    if-ge p2, p3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Invalid maximum length "

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0OO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ": expected "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "..9"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "Invalid minimum length "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0OO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ": expected 1..9"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p4, p3

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0OO;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0OO;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0Oo:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0o;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/OooO0o;->OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 29
    .line 30
    new-instance v2, Lo0oO0O0o/OooO00o;

    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO00o(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v2, p2, v0}, Lo0oO0O0o/OooO00o;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0OO(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
