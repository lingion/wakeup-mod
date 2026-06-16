.class public final Lio/ktor/http/RangesSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/http/RangeUnits;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/RangeUnits;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "It should be at least one range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/RangesSpecifier;->isValid$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic copy$default(Lio/ktor/http/RangesSpecifier;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/http/RangesSpecifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->copy(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/http/o0O0O00;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/ktor/http/o0O0O00;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/RangesSpecifier;->isValid(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final isValid$lambda$1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic merge$default(Lio/ktor/http/RangesSpecifier;JIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x32

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/RangesSpecifier;->merge(JI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;)",
            "Lio/ktor/http/RangesSpecifier;"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/RangesSpecifier;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/RangesSpecifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/RangesSpecifier;

    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "rangeUnitPredicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/ktor/http/ContentRange;

    .line 48
    .line 49
    instance-of v1, v0, Lio/ktor/http/ContentRange$Bounded;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lio/ktor/http/ContentRange$Bounded;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-ltz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v1, v0, Lio/ktor/http/ContentRange$TailFrom;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lio/ktor/http/ContentRange$TailFrom;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-gez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v1, v0, Lio/ktor/http/ContentRange$Suffix;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v0, Lio/ktor/http/ContentRange$Suffix;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 117
    :goto_2
    return p1
.end method

.method public final merge(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo0O00o00/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/http/RangesKt;->toLongRanges(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/RangesKt;->mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final merge(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lo0O00o00/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->mergeToSingle(J)Lo0O00o00/OooOOOO;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/http/RangesSpecifier;->toList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/RangesSpecifier;->merge(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mergeToSingle(J)Lo0O00o00/OooOOOO;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ktor/http/RangesKt;->toLongRanges(Ljava/util/List;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    check-cast v4, Lo0O00o00/OooOOOO;

    .line 40
    .line 41
    invoke-virtual {v4}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lo0O00o00/OooOOOO;

    .line 51
    .line 52
    invoke-virtual {v7}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v4, v7

    .line 57
    .line 58
    if-lez v9, :cond_4

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    move-wide v4, v7

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lo0O00o00/OooOOOO;

    .line 72
    .line 73
    invoke-virtual {v3}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v0, v2

    .line 100
    check-cast v0, Lo0O00o00/OooOOOO;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lo0O00o00/OooOOOO;

    .line 112
    .line 113
    invoke-virtual {v4}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v9, v0, v4

    .line 118
    .line 119
    if-gez v9, :cond_8

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-wide v0, v4

    .line 123
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lo0O00o00/OooOOOO;

    .line 133
    .line 134
    invoke-virtual {v2}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x1

    .line 139
    .line 140
    sub-long/2addr p1, v2

    .line 141
    invoke-static {v0, v1, p1, p2}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    new-instance v0, Lo0O00o00/OooOOOO;

    .line 146
    .line 147
    invoke-direct {v0, v6, v7, p1, p2}, Lo0O00o00/OooOOOO;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangesSpecifier;->ranges:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/http/RangesSpecifier;->unit:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3d

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v7, 0x3c

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v1, ","

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
