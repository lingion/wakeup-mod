.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$OooO00o;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lkotlinx/datetime/format/DateTimeComponents$OooO00o;

.field static final synthetic OooOO0o:[Lkotlin/reflect/Oooo000;


# instance fields
.field private final OooO:Lkotlinx/datetime/format/o000000;

.field private final OooO00o:Lkotlinx/datetime/format/OooOOO0;

.field private final OooO0O0:Lkotlinx/datetime/format/o000000;

.field private final OooO0OO:Lkotlinx/datetime/format/o000000;

.field private final OooO0Oo:Lkotlinx/datetime/format/o000000;

.field private final OooO0o:Lkotlinx/datetime/format/o000000;

.field private final OooO0o0:Lkotlinx/datetime/format/o000000;

.field private final OooO0oO:Lkotlinx/datetime/format/o000000;

.field private final OooO0oo:Lkotlinx/datetime/format/o000000;

.field private final OooOO0:Lkotlinx/datetime/format/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlinx/datetime/format/DateTimeComponents;

    .line 4
    .line 5
    const-string v2, "monthNumber"

    .line 6
    .line 7
    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "dayOfMonth"

    .line 20
    .line 21
    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "hour"

    .line 33
    .line 34
    const-string v6, "getHour()Ljava/lang/Integer;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "hourOfAmPm"

    .line 46
    .line 47
    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "minute"

    .line 59
    .line 60
    const-string v8, "getMinute()Ljava/lang/Integer;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "second"

    .line 72
    .line 73
    const-string v9, "getSecond()Ljava/lang/Integer;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "offsetHours"

    .line 85
    .line 86
    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "offsetMinutesOfHour"

    .line 98
    .line 99
    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "offsetSecondsOfMinute"

    .line 111
    .line 112
    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [Lkotlin/reflect/Oooo000;

    .line 124
    .line 125
    aput-object v0, v10, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v10, v0

    .line 151
    .line 152
    sput-object v10, Lkotlinx/datetime/format/DateTimeComponents;->OooOO0o:[Lkotlin/reflect/Oooo000;

    .line 153
    .line 154
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$OooO00o;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->OooOO0O:Lkotlinx/datetime/format/DateTimeComponents$OooO00o;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/OooOOO0;)V
    .locals 3

    .line 1
    const-string v0, "contents"

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
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0O0:Lkotlinx/datetime/format/o000000;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 31
    .line 32
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0OO:Lkotlinx/datetime/format/o000000;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 47
    .line 48
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0Oo:Lkotlinx/datetime/format/o000000;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 63
    .line 64
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0o0:Lkotlinx/datetime/format/o000000;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 82
    .line 83
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0o:Lkotlinx/datetime/format/o000000;

    .line 96
    .line 97
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 98
    .line 99
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0oO:Lkotlinx/datetime/format/o000000;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 117
    .line 118
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO0oo:Lkotlinx/datetime/format/o000000;

    .line 131
    .line 132
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 133
    .line 134
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO:Lkotlinx/datetime/format/o000000;

    .line 147
    .line 148
    new-instance v0, Lkotlinx/datetime/format/o000000;

    .line 149
    .line 150
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000000;-><init>(Lkotlin/reflect/OooOOOO;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooOO0:Lkotlinx/datetime/format/o000000;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final OooO()Lkotlinx/datetime/o00OOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/format/oo000o;->OooO0o()Lkotlinx/datetime/o00OOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final OooO0OO(Lkotlinx/datetime/o000O0O0;)V
    .locals 2

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lkotlinx/datetime/o000O0O0;->OooO0OO()Lkotlinx/datetime/o0000Ooo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/o00O0O;->OooO0O0(Lkotlinx/datetime/o0000Ooo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/o000O0O0;->OooO0Oo()Lkotlinx/datetime/o00O00o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/o00Ooo;->OooO0Oo(Lkotlinx/datetime/o00O00o0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0Oo(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00OOO0O;)V
    .locals 6

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utcOffset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/datetime/o00oO0o;->Companion:Lkotlinx/datetime/o00oO0o$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/datetime/o00oO0o;->OooO0oO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x497968bd80L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    rem-long/2addr v1, v3

    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/o00oO0o;->OooO0oo()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v1, v2, v5}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO00o(JI)Lkotlinx/datetime/o00oO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lkotlinx/datetime/o00OO000;->OooO0O0(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00OOO0O;)Lkotlinx/datetime/o000O0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0OO(Lkotlinx/datetime/o000O0O0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0o0(Lkotlinx/datetime/o00OOO0O;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0O0()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lkotlinx/datetime/o00oO0o;->OooO0oO()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    div-long/2addr v0, v3

    .line 57
    const/16 p1, 0x2710

    .line 58
    .line 59
    int-to-long v2, p1

    .line 60
    mul-long v0, v0, v2

    .line 61
    .line 62
    long-to-int p1, v0

    .line 63
    add-int/2addr p2, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0o(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final OooO0o(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/o00O0O;->OooOoO(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0o0(Lkotlinx/datetime/o00OOO0O;)V
    .locals 1

    .line 1
    const-string v0, "utcOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo00o()Lkotlinx/datetime/format/oo000o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/oo000o;->OooO0o0(Lkotlinx/datetime/o00OOO0O;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0oO()Lkotlinx/datetime/o00oO0o;
    .locals 10

    .line 1
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO()Lkotlinx/datetime/o00OOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0oo()Lkotlinx/datetime/o00O00o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlinx/datetime/format/OooOOO0;->Oooo00O()Lkotlinx/datetime/format/o00O0O;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkotlinx/datetime/format/o00O0O;->OooO00o()Lkotlinx/datetime/format/o00O0O;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkotlinx/datetime/format/o00O0O;->OooOo0o()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "year"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit16 v4, v4, 0x2710

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/o00O0O;->OooOoO(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0O0()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit16 v4, v4, 0x2710

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    const-wide v6, 0x497968bd80L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lo0oO0O0o/OooO;->OooO0OO(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, Lkotlinx/datetime/format/o00O0O;->OooO0Oo()Lkotlinx/datetime/o0000Ooo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkotlinx/datetime/o0000Ooo;->OooOO0()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v6, v3

    .line 78
    const v3, 0x15180

    .line 79
    .line 80
    .line 81
    int-to-long v8, v3

    .line 82
    mul-long v6, v6, v8

    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlinx/datetime/o00O00o0;->OooOO0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    add-long/2addr v6, v2

    .line 90
    invoke-virtual {v1}, Lkotlinx/datetime/o00OOO0O;->OooO00o()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    sub-long/2addr v6, v1

    .line 96
    invoke-static {v4, v5, v6, v7}, Lo0oO0O0o/OooO;->OooO00o(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget-object v3, Lkotlinx/datetime/o00oO0o;->Companion:Lkotlinx/datetime/o00oO0o$OooO00o;

    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0Oo()Lkotlinx/datetime/o00oO0o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lkotlinx/datetime/o00oO0o;->OooO0oO()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v6, v1, v4

    .line 111
    .line 112
    if-ltz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0OO()Lkotlinx/datetime/o00oO0o;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lkotlinx/datetime/o00oO0o;->OooO0oO()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v6, v1, v4

    .line 123
    .line 124
    if-gtz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO00o(JI)Lkotlinx/datetime/o00oO0o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final OooO0oo()Lkotlinx/datetime/o00O00o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->OooO00o:Lkotlinx/datetime/format/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/format/OooOOO0;->Oooo0()Lkotlinx/datetime/format/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/format/o00Ooo;->OooO0oO()Lkotlinx/datetime/o00O00o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
