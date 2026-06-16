.class public final Lio/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lio/ktor/util/date/GMTDateParser$Companion;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/util/date/GMTDateParser;->Companion:Lio/ktor/util/date/GMTDateParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pattern"

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
    iput-object p1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Date parser pattern shouldn\'t be empty."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private final handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p2, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p2, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p2, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x6d

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x73

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x7a

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_9

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p2, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const-string p1, "GMT"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget-object p2, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lio/ktor/util/date/Month$Companion;->from(Ljava/lang/String;)Lio/ktor/util/date/Month;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lio/ktor/util/date/GMTDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8

    .line 1
    const-string v0, "dateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/util/date/GMTDateBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/ktor/util/date/GMTDateBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const-string v6, "substring(...)"

    .line 29
    .line 30
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int v5, v3, v2

    .line 44
    .line 45
    sub-int v4, v5, v4

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v5}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    move v7, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v3

    .line 68
    move v3, v7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    .line 94
    .line 95
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v1}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
