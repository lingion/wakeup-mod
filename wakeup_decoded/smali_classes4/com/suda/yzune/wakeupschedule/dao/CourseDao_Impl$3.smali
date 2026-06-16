.class public final Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getLevel()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    const/16 v2, 0x12

    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    int-to-long v2, v0

    .line 219
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$3;->OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `CourseDetailBean` SET `id` = ?,`day` = ?,`room` = ?,`teacher` = ?,`startNode` = ?,`step` = ?,`startWeek` = ?,`endWeek` = ?,`type` = ?,`tableId` = ?,`level` = ?,`ownTime` = ?,`startTime` = ?,`endTime` = ? WHERE `day` = ? AND `startNode` = ? AND `startWeek` = ? AND `type` = ? AND `tableId` = ? AND `id` = ? AND `ownTime` = ? AND `startTime` = ?"

    .line 2
    .line 3
    return-object v0
.end method
