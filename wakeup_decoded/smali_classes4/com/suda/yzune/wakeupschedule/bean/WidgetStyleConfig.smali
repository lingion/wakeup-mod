.class public final Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;
.super Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private bgColor:I

.field private showBg:Z

.field private showButton:Z

.field private showColor:Z

.field private showDate:Z

.field private showHeaderArea:Z

.field private tableId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "widget"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "_config"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showBg:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showHeaderArea:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showButton:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showDate:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showColor:Z

    .line 41
    .line 42
    const p1, -0x27000001

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->bgColor:I

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->background:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final copy(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setRadius(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowBg(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBgColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterVertical(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowLocation(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTimeBar(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowDate(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowColor()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowColor(Z)V

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
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowHeaderArea(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowButton(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowDate(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setUseDottedLine(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowGrid(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowRoomPrefix(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final exist()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tableId"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    const-string v1, "appwidget_bg_pic"

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

.method public final getBgColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appwidget_bg_color"

    .line 6
    .line 7
    const v2, -0x27000001

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

.method public final getShowBg()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appwidget_bg"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowButton()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showButton"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowColor()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showColor"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowDate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showDate"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowHeaderArea()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showHeaderArea"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTableId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tableId"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->background:Ljava/lang/String;

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
    const-string v1, "appwidget_bg_pic"

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

.method public final setBgColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->bgColor:I

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
    const-string v1, "appwidget_bg_color"

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

.method public final setShowBg(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showBg:Z

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
    const-string v1, "appwidget_bg"

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

.method public final setShowButton(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showButton:Z

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
    const-string v1, "showButton"

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

.method public final setShowColor(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showColor:Z

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
    const-string v1, "showColor"

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

.method public final setShowDate(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showDate:Z

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
    const-string v1, "showDate"

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

.method public final setShowHeaderArea(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->showHeaderArea:Z

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
    const-string v1, "showHeaderArea"

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

.method public final setTableId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->tableId:I

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
    const-string v1, "tableId"

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
