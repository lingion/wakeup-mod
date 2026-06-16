.class public abstract Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field private static final OooO0O0:Lkotlin/OooOOO0;

.field private static final OooO0OO:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO00o:Lkotlin/OooOOO0;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0O0:Lkotlin/OooOOO0;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0OO:Lkotlin/OooOOO0;

    .line 24
    .line 25
    return-void
.end method

.method private static final OooO(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/datetime/o0O00o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/o0O00o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lkotlinx/datetime/o0oOO;->OooO00o(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/datetime/o00O0OOO;->OooO00o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlinx/datetime/o00OOO0O;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final OooO00o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/o00OOO0O;
    .locals 3

    .line 1
    const-string v0, "ofHoursMinutesSeconds(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lkotlinx/datetime/o00OOO0O;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/o00OOOO0;->OooO00o(III)Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance v2, Lkotlinx/datetime/o00OOO0O;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-int/lit8 p0, p0, 0x3c

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    rem-int/lit8 p1, p1, 0x3c

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/o00OOOO0;->OooO00o(III)Ljava/time/ZoneOffset;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v2, Lkotlinx/datetime/o00OOO0O;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlinx/datetime/o00OOOOo;->OooO00o(I)Ljava/time/ZoneOffset;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "ofTotalSeconds(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final synthetic OooO0O0()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0o()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooO0OO()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0oO()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooO0Oo()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0oo()Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final OooO0o()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/datetime/o0o0Oo;->OooO00o(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic OooO0o0(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/o00OOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0oO()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/datetime/o0o0Oo;->OooO00o(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final OooO0oo()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->OooO00o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/datetime/o0o0Oo;->OooO00o(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
