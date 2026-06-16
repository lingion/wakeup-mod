.class public final Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOo0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$OooO00o;


# instance fields
.field private final OooO:I

.field private final OooO0o:I

.field private final OooO0o0:I

.field private final OooO0oO:I

.field private final OooO0oo:I

.field private final OooOO0:I

.field private final OooOO0O:I

.field private final OooOO0o:I

.field private final OooOOO:I

.field private final OooOOO0:I

.field private final OooOOOO:I

.field private final OooOOOo:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o0:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oO:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oo:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0O:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v1, Lcom/suda/yzune/wakeupschedule/OooOo;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOo:Lkotlin/OooOOO0;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)Landroid/content/UriMatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oo(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)Landroid/content/UriMatcher;

    move-result-object p0

    return-object p0
.end method

.method private final OooO0O0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method private final OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final OooO0Oo(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final OooO0o(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/Cursor;
    .locals 23

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    const/4 v10, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    move v15, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v14, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "show_table_id"

    .line 45
    .line 46
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v0, v15}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v15}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v7, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v7, 0x1

    .line 80
    :goto_2
    :try_start_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    move v11, v7

    .line 96
    move v7, v0

    .line 97
    move-object/from16 v17, v8

    .line 98
    .line 99
    move-object/from16 v8, v16

    .line 100
    .line 101
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move v11, v7

    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gt v0, v1, :cond_3

    .line 121
    .line 122
    rem-int/lit8 v1, v0, 0x2

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v12, v1, v0, v10, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_2
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v12, v1, v0, v14, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v11}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v13, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0oo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-wide/16 v2, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_6
    move-object v2, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gtz v5, :cond_5

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_5
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "id"

    .line 237
    .line 238
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "courseName"

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "room"

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "teacher"

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v6, "startTime"

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "endTime"

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "color"

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "extra"

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/16 v6, 0x3a

    .line 311
    .line 312
    new-array v7, v14, [C

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    aput-char v6, v7, v8

    .line 316
    .line 317
    const/16 v21, 0x6

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v2, v8}, Lorg/threeten/bp/LocalDateTime;->withHour(I)Lorg/threeten/bp/LocalDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v8, v7}, Lorg/threeten/bp/LocalDateTime;->withMinute(I)Lorg/threeten/bp/LocalDateTime;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v7, v8}, Lorg/threeten/bp/LocalDateTime;->withSecond(I)Lorg/threeten/bp/LocalDateTime;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    new-array v0, v14, [C

    .line 369
    .line 370
    aput-char v6, v0, v8

    .line 371
    .line 372
    const/16 v21, 0x6

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v2, v6}, Lorg/threeten/bp/LocalDateTime;->withHour(I)Lorg/threeten/bp/LocalDateTime;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v6, v0}, Lorg/threeten/bp/LocalDateTime;->withMinute(I)Lorg/threeten/bp/LocalDateTime;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v0, v6}, Lorg/threeten/bp/LocalDateTime;->withSecond(I)Lorg/threeten/bp/LocalDateTime;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v6, "startTimestamp"

    .line 420
    .line 421
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v7, v8}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "endTimestamp"

    .line 441
    .line 442
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0, v7}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_6
    const/4 v6, 0x0

    .line 483
    move-object/from16 v5, p0

    .line 484
    .line 485
    invoke-direct {v5, v6, v3}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method

.method private final OooO0o0()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooO0oO(Lcom/suda/yzune/wakeupschedule/AppDatabase;)Landroid/database/Cursor;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "show_table_id"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO0(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v4}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Ljava/util/List;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lo00Oo0o0/Oooo0;

    .line 71
    .line 72
    const-string v2, "010703070000"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lo00Oo0o0/Oooo0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "\u67e5\u770b\u8bfe\u7a0b\u8868"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lo00Oo0o0/Oooo0;->OooO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lo00Oo0o0/Oooo0;->OooOO0o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lo00Oo0o0/Oooo0;->OooOO0O(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    .line 89
    .line 90
    const/16 v11, 0x3f

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v4, v2

    .line 100
    invoke-direct/range {v4 .. v12}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->toJsonObject()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "source: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lo00Oo0o0/Oooo0;->OooOO0(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;->serializer()Lo0O0O0oo/OooOOOO;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lo0O0O0oo/o00oO0o;

    .line 143
    .line 144
    invoke-virtual {v1, v3, p1}, Lo0O0OOO0/OooO00o;->OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v10, 0x6

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v5, v2

    .line 152
    invoke-direct/range {v5 .. v11}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->toJsonObject()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "entity: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lo00Oo0o0/Oooo0;->OooO0oo(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lo00Oo0o0/Oooo0;->OooOOO0()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "toString(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0Oo(ILjava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private static final OooO0oo(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)Landroid/content/UriMatcher;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o0:I

    .line 8
    .line 9
    const-string v2, "com.suda.yzune.wakeupschedule.provider"

    .line 10
    .line 11
    const-string v3, "show_table_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "table_config/#"

    .line 17
    .line 18
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "course_list/#"

    .line 24
    .line 25
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oO:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "table_list"

    .line 31
    .line 32
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oo:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "refresh"

    .line 38
    .line 39
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "scrollable"

    .line 45
    .line 46
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "has_init"

    .line 52
    .line 53
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "next_course_list/#"

    .line 59
    .line 60
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0O:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "course_list"

    .line 66
    .line 67
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "next_course_list"

    .line 73
    .line 74
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "vivo_intent_entity"

    .line 80
    .line 81
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    const-string p4, "uri"

    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "com.wakeup.schedule.card"

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const-string p4, "com.wakeup.hm"

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const-string p4, "com.wakeup.schedule.honorcard"

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    const-string p4, "com.hihonor.quickengine"

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    const-string p4, "com.coloros.assistantscreen"

    .line 41
    .line 42
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    const-string p4, "com.android.launcher"

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    const-string p4, "com.oplus.metis"

    .line 57
    .line 58
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const-string p4, "com.oplus.pantanal.ums"

    .line 65
    .line 66
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    const-string p4, "com.vivo.aiengine"

    .line 73
    .line 74
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_0

    .line 79
    .line 80
    const-string p4, "com.coloros.sceneservice"

    .line 81
    .line 82
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_0

    .line 87
    .line 88
    const-string p4, "com.heytap.speechassist"

    .line 89
    .line 90
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_0

    .line 95
    .line 96
    const-string p4, "com.suda.yzune.wakeupschedule"

    .line 97
    .line 98
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "query refuse, pkg: "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x7d1

    .line 127
    .line 128
    invoke-direct {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p5, 0x0

    .line 141
    invoke-static {p4, p5, p3, p5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string v0, "has_intro"

    .line 146
    .line 147
    invoke-interface {p4, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    const-string v1, "has_init"

    .line 152
    .line 153
    if-nez p4, :cond_1

    .line 154
    .line 155
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "getApplicationContext(...)"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v2}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o0()Landroid/content/UriMatcher;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oo:I

    .line 201
    .line 202
    const-string v4, "id"

    .line 203
    .line 204
    if-ne v2, v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p3, Lcom/google/gson/JsonArray;

    .line 211
    .line 212
    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 234
    .line 235
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 236
    .line 237
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p5, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    invoke-direct {v0, v1, p4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    const-string v0, "tableName"

    .line 272
    .line 273
    invoke-virtual {p5, v0, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_3
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_5

    .line 288
    .line 289
    new-instance p1, Landroid/database/MatrixCursor;

    .line 290
    .line 291
    const-string p4, "value"

    .line 292
    .line 293
    filled-new-array {p4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p4, p5, p3, p5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    const-string p5, "show_donate"

    .line 312
    .line 313
    invoke-interface {p4, p5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_4

    .line 318
    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    new-array p3, p3, [Ljava/lang/Integer;

    .line 324
    .line 325
    aput-object p4, p3, p2

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    new-array p3, p3, [Ljava/lang/Integer;

    .line 336
    .line 337
    aput-object p4, p3, p2

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-object p1

    .line 343
    :cond_5
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    .line 344
    .line 345
    if-ne v2, v3, :cond_6

    .line 346
    .line 347
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 348
    .line 349
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p4, p5, p3, p5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_6
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o0:I

    .line 380
    .line 381
    if-ne v2, v0, :cond_7

    .line 382
    .line 383
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 384
    .line 385
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p4, p5, p3, p5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    const-string p5, "show_table_id"

    .line 400
    .line 401
    invoke-interface {p4, p5, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    const-string p4, "table_id"

    .line 410
    .line 411
    invoke-virtual {p1, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_7
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o:I

    .line 420
    .line 421
    if-ne v2, v0, :cond_9

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_8

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_8

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    :cond_8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p1, p4, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 452
    .line 453
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p4, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 461
    .line 462
    .line 463
    const-string p3, "name"

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p5

    .line 469
    invoke-virtual {p4, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string p3, "startDate"

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p5

    .line 478
    invoke-virtual {p4, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string p3, "maxWeek"

    .line 490
    .line 491
    invoke-virtual {p4, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, p2, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(ILcom/google/gson/JsonElement;)Landroid/database/Cursor;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_9
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oO:I

    .line 500
    .line 501
    if-eq v2, v0, :cond_e

    .line 502
    .line 503
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    .line 504
    .line 505
    if-ne v2, v0, :cond_a

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_a
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0O:I

    .line 509
    .line 510
    if-eq v2, p2, :cond_d

    .line 511
    .line 512
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    .line 513
    .line 514
    if-ne v2, p2, :cond_b

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_b
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    .line 518
    .line 519
    if-ne v2, p2, :cond_c

    .line 520
    .line 521
    invoke-direct {p0, p4}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0oO(Lcom/suda/yzune/wakeupschedule/AppDatabase;)Landroid/database/Cursor;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string p3, "uri no match: "

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    return-object p5

    .line 540
    :cond_d
    :goto_2
    invoke-direct {p0, p4, p1, p3}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/Cursor;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :cond_e
    :goto_3
    invoke-direct {p0, p4, p1, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0o(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/Cursor;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
