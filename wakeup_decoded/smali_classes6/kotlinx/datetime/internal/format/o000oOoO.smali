.class public abstract Lkotlinx/datetime/internal/format/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0O0(Lkotlinx/datetime/internal/format/Oooo0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0O0(Lkotlinx/datetime/internal/format/Oooo0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/OooO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OooO;->OooO0OO()Lkotlinx/datetime/internal/format/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooOOO0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/internal/format/OooOOO0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OooOOO0;->OooO0OO()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/datetime/internal/format/o00Oo0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooOOOO;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0o()Lkotlinx/datetime/internal/format/Oooo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooO0OO;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lkotlinx/datetime/internal/format/OooO0OO;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0Oo()Lkotlinx/datetime/internal/format/Oooo0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0OO()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/datetime/internal/format/Oooo0;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0Oo()Lkotlinx/datetime/internal/format/Oooo0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO0OO(Ljava/util/List;Lkotlinx/datetime/internal/format/Oooo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_2
    return-void
.end method
