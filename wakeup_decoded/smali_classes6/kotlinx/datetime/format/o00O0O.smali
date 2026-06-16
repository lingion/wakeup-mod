.class public final Lkotlinx/datetime/format/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/OooOO0O;
.implements Lkotlinx/datetime/internal/format/parser/OooO0OO;


# instance fields
.field private OooO00o:Ljava/lang/Integer;

.field private OooO0O0:Ljava/lang/Integer;

.field private OooO0OO:Ljava/lang/Integer;

.field private OooO0Oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/format/o00O0O;->OooO00o:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lkotlinx/datetime/format/o00O0O;->OooO0O0:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lkotlinx/datetime/format/o00O0O;->OooO0OO:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lkotlinx/datetime/format/o00O0O;->OooO0Oo:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/o00O0O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/format/o00O0O;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/o00O0O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final OooO0O0(Lkotlinx/datetime/o0000Ooo;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00O0O;->OooOoO(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO0oO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00O0O;->OooOOoo(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO0OO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00O0O;->OooOo(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/datetime/OooOO0O;->OooO0O0(Ljava/time/DayOfWeek;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/o00O0O;->OooOooO(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO00o()Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/o0000Ooo;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "year"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "monthNumber"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "dayOfMonth"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/o0000Ooo;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlinx/datetime/OooOO0O;->OooO0O0(Ljava/time/DayOfWeek;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/datetime/OooOO0O;->OooO00o(I)Ljava/time/DayOfWeek;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " but the date is "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", which is a "

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_1
    :goto_0
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00O0O;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOoo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00O0O;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00O0O;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00O0O;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00O0O;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOoOO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00O0O;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00O0O;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOooO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00O0O;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlinx/datetime/format/o00O0O;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "??"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoo0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooOoOO()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " (day of week is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00O0O;->OooO0oO()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
