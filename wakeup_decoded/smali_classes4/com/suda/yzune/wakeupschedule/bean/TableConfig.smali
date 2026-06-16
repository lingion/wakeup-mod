.class public final Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
.super Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private final id:I

.field private maxWeek:I

.field private nodes:I

.field private order:I

.field private school:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private sundayFirst:Z

.field private tableName:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->id:I

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->school:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tid:Ljava/lang/String;

    .line 5
    const-string p2, "\u672a\u547d\u540d"

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tableName:Ljava/lang/String;

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->nodes:I

    .line 7
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->background:Ljava/lang/String;

    .line 8
    const-string p1, "2025-9-1"

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->startDate:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->maxWeek:I

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->order:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getNodes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 14
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTextColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "#-7829368"

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getMaxWeek()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 19
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSundayFirst()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setSundayFirst(Z)V

    .line 20
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getItemHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 21
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getItemAlpha()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    .line 22
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getItemTextSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    .line 23
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getStrokeColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 24
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 25
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getCourseTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 26
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getShowSat()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 27
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getShowSun()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 28
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getShowOtherWeekCourse()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 29
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getShowTime()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 30
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSchool()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->school:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tid:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getUpdateTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->updateTime:J

    return-void
.end method


# virtual methods
.method public final copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getSundayFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setSundayFirst(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setRadius(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterVertical(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowLocation(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTimeBar(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setOtherWeekCourseAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowRoomPrefix(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setUseDottedLine(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowGrid(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWeek()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxWeek"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNodes()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nodes"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOrder()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getSchool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->school:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startDate"

    .line 6
    .line 7
    const-string v2, "2025-9-1"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getSundayFirst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sundayFirst"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTableCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
    .locals 34

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object/from16 v0, p3

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v29

    .line 54
    move-object/from16 v15, p0

    .line 55
    .line 56
    iget v2, v15, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->id:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getSundayFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    const-string v1, ""

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move-object/from16 v27, p1

    .line 126
    .line 127
    :goto_4
    if-nez p2, :cond_3

    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move-object/from16 v28, p2

    .line 133
    .line 134
    :goto_5
    new-instance v33, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 135
    .line 136
    move-object/from16 v1, v33

    .line 137
    .line 138
    const v31, 0x1055c18

    .line 139
    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    move v15, v0

    .line 157
    invoke-direct/range {v1 .. v32}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/OooOOO;)V

    .line 158
    .line 159
    .line 160
    return-object v33
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tableName"

    .line 6
    .line 7
    const-string v2, "\u672a\u547d\u540d"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->background:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "background"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setMaxWeek(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->maxWeek:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "maxWeek"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setNodes(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->nodes:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nodes"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOrder(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->order:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "order"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSchool(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->school:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->startDate:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "startDate"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSundayFirst(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->sundayFirst:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sundayFirst"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTableName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tableName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "tableName"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->school:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->tid:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->updateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getSundayFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getOrder()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v14, "TableConfig(id="

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", school="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", tid="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", updateTime="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", tableName=\'"

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\', nodes="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", background=\'"

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\', startDate=\'"

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\', maxWeek="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", sundayFirst="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", order="

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")\uff0c"

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
