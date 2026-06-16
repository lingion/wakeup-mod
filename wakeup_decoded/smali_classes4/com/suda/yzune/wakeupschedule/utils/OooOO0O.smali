.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    const/4 p7, -0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    .line 31
    :goto_3
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o(Ljava/lang/String;ZIII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final OooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    const/4 v6, 0x1

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-direct {v0, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lo0O00o00/OooOO0O;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v1, v6, v7}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x2

    .line 91
    rem-int/2addr v1, v7

    .line 92
    if-ne v1, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v7, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rem-int/2addr v1, v7

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v6

    .line 118
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Lo0O00o00/OooOO0O;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v1, v6, v8}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getLevel()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    move-object v6, v0

    .line 176
    invoke-direct/range {v1 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final OooO00o(Ljava/lang/String;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "substring(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/lit8 v0, p1, 0x3c

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    rem-int/lit8 p1, p1, 0x3c

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    if-le p2, v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, p2

    .line 55
    :goto_0
    const-string p2, ":"

    .line 56
    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    if-lt p1, v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, ":0"

    .line 88
    .line 89
    if-ge v1, v2, :cond_2

    .line 90
    .line 91
    if-ge p1, v2, :cond_2

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-lt v1, v2, :cond_3

    .line 116
    .line 117
    if-lt p1, v2, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-lt v1, v2, :cond_4

    .line 139
    .line 140
    if-ge p1, v2, :cond_4

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string p1, ""

    .line 162
    .line 163
    :goto_1
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    new-array v2, v7, [C

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-char v0, v2, v8

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v10, 0xa

    .line 31
    .line 32
    invoke-static {v1, v10}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array v2, v7, [C

    .line 84
    .line 85
    aput-char v0, v2, v8

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p2

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v10}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-int/lit8 v0, v0, 0x3c

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/lit8 v1, v1, 0x3c

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v0, v1

    .line 196
    return v0
.end method

.method public final OooO0Oo(Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v4

    .line 23
    :goto_1
    if-ge v6, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v7, v8, :cond_0

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v7, v8, :cond_0

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v7, v8, :cond_0

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v7, v8, :cond_0

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    return v2

    .line 184
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    move v3, v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    return v1
.end method

.method public final OooO0o(Ljava/lang/String;ZIII)I
    .locals 2

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-wide/16 p4, 0x1

    .line 23
    .line 24
    invoke-virtual {p3, p4, p5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p4, "yyyy-M-d"

    .line 37
    .line 38
    invoke-static {p4}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p1, p4}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    sget-object p5, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 55
    .line 56
    invoke-virtual {p5, p1, p3}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int p1, v0

    .line 61
    sub-int/2addr p2, p4

    .line 62
    if-ltz p2, :cond_2

    .line 63
    .line 64
    sub-int/2addr p1, p2

    .line 65
    div-int/lit8 p1, p1, 0x7

    .line 66
    .line 67
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x7

    .line 71
    .line 72
    sub-int/2addr p1, p2

    .line 73
    div-int/lit8 p1, p1, 0x7

    .line 74
    .line 75
    goto :goto_1
.end method

.method public final OooO0o0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "yyyy-M-d"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public final OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;
    .locals 16

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final OooOO0(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, "editBean"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getRoom()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTeacher()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v4, v10

    .line 129
    add-int/lit8 v10, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getStart()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getEnd()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTableId()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getLevel()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    invoke-direct/range {v4 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    return-object v0
.end method

.method public final OooOO0O(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getTime(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;
    .locals 10

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v1, v0, [Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 14
    .line 15
    invoke-direct {v4, v2, v2, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;-><init>(III)V

    .line 16
    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0OO(Ljava/util/Calendar;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p2, v4

    .line 39
    mul-int/lit8 p2, p2, 0x7

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3, v5, p2}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p1, 0x7

    .line 46
    .line 47
    :goto_1
    if-ge p1, p2, :cond_2

    .line 48
    .line 49
    if-le p1, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, p1, -0x7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v6, p1

    .line 55
    :goto_2
    new-instance v7, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v4

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v7, v6, v8, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;-><init>(III)V

    .line 68
    .line 69
    .line 70
    aput-object v7, v1, v2

    .line 71
    .line 72
    add-int/2addr v2, v4

    .line 73
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v1
.end method

.method public final OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "format(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final OooOOO0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-le p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f03000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sub-int/2addr p2, v0

    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    const-string p2, "get(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public final OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO0(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final OooOOo(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
