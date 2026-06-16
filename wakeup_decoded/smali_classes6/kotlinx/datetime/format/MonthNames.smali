.class public final Lkotlinx/datetime/format/MonthNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/MonthNames$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lkotlinx/datetime/format/MonthNames$OooO00o;

.field private static final OooO0OO:Lkotlinx/datetime/format/MonthNames;

.field private static final OooO0Oo:Lkotlinx/datetime/format/MonthNames;


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlinx/datetime/format/MonthNames$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->OooO0O0:Lkotlinx/datetime/format/MonthNames$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 10
    .line 11
    const-string v11, "November"

    .line 12
    .line 13
    const-string v12, "December"

    .line 14
    .line 15
    const-string v1, "January"

    .line 16
    .line 17
    const-string v2, "February"

    .line 18
    .line 19
    const-string v3, "March"

    .line 20
    .line 21
    const-string v4, "April"

    .line 22
    .line 23
    const-string v5, "May"

    .line 24
    .line 25
    const-string v6, "June"

    .line 26
    .line 27
    const-string v7, "July"

    .line 28
    .line 29
    const-string v8, "August"

    .line 30
    .line 31
    const-string v9, "September"

    .line 32
    .line 33
    const-string v10, "October"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->OooO0OO:Lkotlinx/datetime/format/MonthNames;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    .line 49
    .line 50
    const-string v11, "Nov"

    .line 51
    .line 52
    const-string v12, "Dec"

    .line 53
    .line 54
    const-string v1, "Jan"

    .line 55
    .line 56
    const-string v2, "Feb"

    .line 57
    .line 58
    const-string v3, "Mar"

    .line 59
    .line 60
    const-string v4, "Apr"

    .line 61
    .line 62
    const-string v5, "May"

    .line 63
    .line 64
    const-string v6, "Jun"

    .line 65
    .line 66
    const-string v7, "Jul"

    .line 67
    .line 68
    const-string v8, "Aug"

    .line 69
    .line 70
    const-string v9, "Sep"

    .line 71
    .line 72
    const-string v10, "Oct"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lkotlinx/datetime/format/MonthNames;->OooO0Oo:Lkotlinx/datetime/format/MonthNames;

    .line 86
    .line 87
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
    iput-object p1, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooOOO(Ljava/util/Collection;)Lo0O00o00/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lkotlin/collections/o0000;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/collections/o0000;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Month names must be unique, but \'"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\' was repeated"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "A month name can not be empty"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Month names must contain exactly 12 elements"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static final synthetic OooO00o()Lkotlinx/datetime/format/MonthNames;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/MonthNames;->OooO0Oo:Lkotlinx/datetime/format/MonthNames;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/MonthNames;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/MonthNames;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

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
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

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
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    sget-object v6, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

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
    const-string v2, "MonthNames("

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
