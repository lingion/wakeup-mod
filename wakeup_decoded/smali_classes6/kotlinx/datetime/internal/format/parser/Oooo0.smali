.class public final Lkotlinx/datetime/internal/format/parser/Oooo0;
.super Lkotlinx/datetime/internal/format/parser/OooO;
.source "SourceFile"


# instance fields
.field private final OooO0OO:Ljava/lang/Integer;

.field private final OooO0Oo:Ljava/lang/Integer;

.field private final OooO0o:Z

.field private final OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)V
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-direct {p0, v0, p4, v1}, Lkotlinx/datetime/internal/format/parser/OooO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0OO:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0Oo:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 29
    .line 30
    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0o:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0O0()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lo0O00o00/OooOO0O;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0O0()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lo0O00o00/OooOO0O;->OooO0o(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "Invalid length for field "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0OO()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ": "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0O0()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0Oo:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-int v1, p4, p3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0o;

    .line 19
    .line 20
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0Oo:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0OO:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sub-int v1, p4, p3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0OO;

    .line 43
    .line 44
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0OO:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0OO;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0O0(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0O0;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOO0O$OooO0O0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p3, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0o0:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 64
    .line 65
    iget-boolean p4, p0, Lkotlinx/datetime/internal/format/parser/Oooo0;->OooO0o:Z

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    neg-int p2, p2

    .line 74
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooOO0;->OooO0OO(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOO0O;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method
