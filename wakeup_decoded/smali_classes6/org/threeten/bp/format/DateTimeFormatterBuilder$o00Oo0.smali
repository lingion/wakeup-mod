.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o00Oo0"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o0:C

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 7
    .line 8
    return-void
.end method

.method private OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o0:C

    .line 4
    .line 5
    const/16 v2, 0x57

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    .line 10
    const/16 v2, 0x59

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x63

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x77

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear()Lorg/threeten/bp/temporal/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 35
    .line 36
    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 37
    .line 38
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/OooOO0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 49
    .line 50
    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/OooOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 63
    .line 64
    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/OooOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v9, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x2

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o000oOoO;-><init>(Lorg/threeten/bp/temporal/OooOO0;IIILorg/threeten/bp/chrono/OooO00o;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/OooOO0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v12, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-ge v12, v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 102
    .line 103
    :goto_0
    move-object v14, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v15, -0x1

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v13, 0x13

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    invoke-direct/range {v10 .. v16}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/OooOO0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 126
    .line 127
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOo;-><init>(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v1
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooO()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0OO()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;->print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Localized("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o0:C

    .line 14
    .line 15
    const/16 v2, 0x59

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "WeekBasedYear"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v2, 0x63

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x65

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v2, 0x77

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    const-string v1, "WeekOfWeekBasedYear"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v2, 0x57

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    const-string v1, "WeekOfMonth"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Oo0;->OooO0o:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_3
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
