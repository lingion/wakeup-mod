.class public final Lbiweekly/util/Recurrence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Recurrence$Builder;
    }
.end annotation


# instance fields
.field private final byDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/ByDay;",
            ">;"
        }
    .end annotation
.end field

.field private final byHour:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final byMinute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final byMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final byMonthDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bySecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bySetPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final byWeekNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final byYearDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final count:Ljava/lang/Integer;

.field private final frequency:Lbiweekly/util/Frequency;

.field private final interval:Ljava/lang/Integer;

.field private final until:Lbiweekly/util/ICalDate;

.field private final workweekStarts:Lbiweekly/util/DayOfWeek;

.field private final xrules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbiweekly/util/Recurrence$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$000(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/Frequency;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 4
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$100(Lbiweekly/util/Recurrence$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$200(Lbiweekly/util/Recurrence$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$300(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/ICalDate;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 7
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$400(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$500(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$600(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$700(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$800(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$900(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$1000(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$1100(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$1200(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$1300(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 17
    invoke-static {p1}, Lbiweekly/util/Recurrence$Builder;->access$1400(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/ListMultimap;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/util/Recurrence$Builder;Lbiweekly/util/Recurrence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lbiweekly/util/Recurrence;)Lbiweekly/util/Frequency;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lbiweekly/util/Recurrence;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lbiweekly/util/Recurrence;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lbiweekly/util/Recurrence;)Lbiweekly/util/ICalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lbiweekly/util/Recurrence;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lbiweekly/util/Recurrence;)Lbiweekly/util/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lbiweekly/util/Recurrence;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lbiweekly/util/Recurrence;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 19
    .line 20
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-object v2, p0, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    return v1

    .line 108
    :cond_a
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    iget-object v2, p0, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    iget-object v2, p1, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    iget-object v3, p1, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    return v1

    .line 137
    :cond_d
    iget-object v2, p0, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v3, p1, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    return v1

    .line 148
    :cond_e
    iget-object v2, p0, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 149
    .line 150
    iget-object v3, p1, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 151
    .line 152
    if-eq v2, v3, :cond_f

    .line 153
    .line 154
    return v1

    .line 155
    :cond_f
    iget-object v2, p0, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    iget-object v2, p1, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    return v1

    .line 164
    :cond_10
    iget-object v3, p1, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_11

    .line 171
    .line 172
    return v1

    .line 173
    :cond_11
    iget-object v2, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    .line 177
    iget-object v2, p1, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 178
    .line 179
    if-eqz v2, :cond_13

    .line 180
    .line 181
    return v1

    .line 182
    :cond_12
    iget-object v3, p1, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_13

    .line 189
    .line 190
    return v1

    .line 191
    :cond_13
    iget-object v2, p0, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 192
    .line 193
    iget-object p1, p1, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 194
    .line 195
    if-eq v2, p1, :cond_14

    .line 196
    .line 197
    return v1

    .line 198
    :cond_14
    return v0
.end method

.method public getByDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/util/ByDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByHour()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByMinute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByMonthDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBySecond()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBySetPos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByWeekNo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByYearDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateIterator(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lbiweekly/util/Google2445Utils;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;->createDateIterator(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    move-result-object p1

    return-object p1
.end method

.method public getDateIterator(Ljava/util/Date;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, Lbiweekly/util/Recurrence;->getDateIterator(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    move-result-object p1

    return-object p1
.end method

.method public getFrequency()Lbiweekly/util/Frequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUntil()Lbiweekly/util/ICalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    .line 8
    .line 9
    iget-object v1, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWorkweekStarts()Lbiweekly/util/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/Recurrence;->byDay:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byHour:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMinute:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMonth:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byMonthDay:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lbiweekly/util/Recurrence;->bySecond:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lbiweekly/util/Recurrence;->bySetPos:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byWeekNo:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lbiweekly/util/Recurrence;->byYearDay:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lbiweekly/util/Recurrence;->count:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lbiweekly/util/Recurrence;->xrules:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lbiweekly/util/Recurrence;->frequency:Lbiweekly/util/Frequency;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lbiweekly/util/Recurrence;->interval:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lbiweekly/util/Recurrence;->until:Lbiweekly/util/ICalDate;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lbiweekly/util/Recurrence;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    add-int/2addr v0, v3

    .line 156
    return v0
.end method
