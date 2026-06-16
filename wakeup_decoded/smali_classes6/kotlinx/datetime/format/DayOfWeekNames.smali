.class public final Lkotlinx/datetime/format/DayOfWeekNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DayOfWeekNames$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lkotlinx/datetime/format/DayOfWeekNames$OooO00o;

.field private static final OooO0OO:Lkotlinx/datetime/format/DayOfWeekNames;

.field private static final OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0O0:Lkotlinx/datetime/format/DayOfWeekNames$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 10
    .line 11
    const-string v6, "Saturday"

    .line 12
    .line 13
    const-string v7, "Sunday"

    .line 14
    .line 15
    const-string v1, "Monday"

    .line 16
    .line 17
    const-string v2, "Tuesday"

    .line 18
    .line 19
    const-string v3, "Wednesday"

    .line 20
    .line 21
    const-string v4, "Thursday"

    .line 22
    .line 23
    const-string v5, "Friday"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0OO:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 37
    .line 38
    new-instance v0, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 39
    .line 40
    const-string v6, "Sat"

    .line 41
    .line 42
    const-string v7, "Sun"

    .line 43
    .line 44
    const-string v1, "Mon"

    .line 45
    .line 46
    const-string v2, "Tue"

    .line 47
    .line 48
    const-string v3, "Wed"

    .line 49
    .line 50
    const-string v4, "Thu"

    .line 51
    .line 52
    const-string v5, "Fri"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DayOfWeekNames;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "names"

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
    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooOOO(Ljava/util/Collection;)Lo0O00o00/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lkotlin/collections/o0000;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/o0000;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Day-of-week names must be unique, but \'"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\' was repeated"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "A day-of-week name can not be empty"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Day of week names must contain exactly 7 elements"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static final synthetic OooO00o()Lkotlinx/datetime/format/DayOfWeekNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO0Oo:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/DayOfWeekNames;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    sget-object v6, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    .line 4
    .line 5
    const/16 v7, 0x18

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    const-string v2, "DayOfWeekNames("

    .line 11
    .line 12
    const-string v3, ")"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
