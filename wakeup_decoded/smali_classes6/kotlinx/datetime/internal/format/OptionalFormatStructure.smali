.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

.field private final OooO0OO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/Oooo0;)V
    .locals 2

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/datetime/internal/format/OooOo00;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/OooOo00;->OooO0OO()Lkotlinx/datetime/internal/format/Oooo000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooooOO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlinx/datetime/internal/format/Oooo000;

    .line 85
    .line 86
    sget-object v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;->OooO0OO:Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o$OooO00o;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o$OooO00o;->OooO00o(Lkotlinx/datetime/internal/format/Oooo000;)Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0OO:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 11
    .line 12
    invoke-interface {v5}, Lkotlinx/datetime/internal/format/Oooo0;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lkotlinx/datetime/internal/format/OooOOOO;

    .line 17
    .line 18
    iget-object v7, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, v7}, Lkotlinx/datetime/internal/format/OooOOOO;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/OooOOOO;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 28
    .line 29
    iget-object v8, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0OO:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Lkotlinx/datetime/internal/format/parser/Oooo000;

    .line 43
    .line 44
    new-instance v9, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    .line 45
    .line 46
    invoke-direct {v9, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lkotlinx/datetime/internal/format/parser/Oooo000;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v7, v8, v9}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-array v8, v2, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 64
    .line 65
    aput-object v6, v8, v1

    .line 66
    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0O0(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v2, v2, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 78
    .line 79
    aput-object v5, v2, v1

    .line 80
    .line 81
    aput-object v6, v2, v0

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v4, v0}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/Oooo0;->OooO0O0()Lo0O0oo0o/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0OO:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;

    .line 35
    .line 36
    new-instance v4, Lkotlinx/datetime/internal/format/OooOO0O;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;->OooO0O0(Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;->OooO00o(Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;)Lkotlinx/datetime/internal/format/OooO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/OooOO0O;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lkotlinx/datetime/internal/format/oo000o;->OooO00o(Ljava/util/List;)Lkotlinx/datetime/internal/format/o00Ooo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lkotlinx/datetime/internal/format/o0ooOOo;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lo0O0oo0o/o00Oo0;

    .line 67
    .line 68
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lo0O0oo0o/o00Oo0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v2, Lo0O0oo0o/o00O0O;

    .line 75
    .line 76
    new-instance v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lo0O0oo0o/o00Oo0;

    .line 82
    .line 83
    iget-object v4, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lo0O0oo0o/o00Oo0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    .line 93
    .line 94
    sget-object v4, Lkotlinx/datetime/internal/format/o0ooOOo;->OooO00o:Lkotlinx/datetime/internal/format/o0ooOOo;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Lkotlin/Pair;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v1, v3, v4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Lo0O0oo0o/o00O0O;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :goto_1
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/internal/format/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Optional("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0O0:Lkotlinx/datetime/internal/format/Oooo0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
