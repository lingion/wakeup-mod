.class public final Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/o000000O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$OooO00o;


# instance fields
.field private final OooO00o:Landroidx/room/RoomDatabase;

.field private final OooO0O0:Landroidx/room/EntityInsertAdapter;

.field private final OooO0OO:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO0OO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic OooOOO(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOooO(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOoOO(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOoo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOooo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOoo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOoo(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->Oooo00o(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->Oooo00O(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooOo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooOoO0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->Oooo000(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->Oooo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Ljava/lang/String;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->Oooo0O0(Ljava/lang/String;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final OooOoO0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final OooOoOO(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static final OooOoo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "timeTable"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "schoolName"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "tid"

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "updateTime"

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    long-to-int v12, v9

    .line 69
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-int v13, v9

    .line 74
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v14, v2

    .line 79
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object/from16 v17, v8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private static final OooOoo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "timeTable"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "schoolName"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "tid"

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "updateTime"

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    long-to-int v12, v9

    .line 69
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-int v13, v9

    .line 74
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v14, v2

    .line 79
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object/from16 v17, v8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private static final OooOooO(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "timeTable"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "schoolName"

    .line 39
    .line 40
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "tid"

    .line 45
    .line 46
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "updateTime"

    .line 51
    .line 52
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-int v12, v9

    .line 68
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    long-to-int v13, v9

    .line 73
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v14, v2

    .line 78
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v15, v0

    .line 91
    :goto_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :goto_2
    move-object/from16 v17, v8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private static final OooOooo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "timeTable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "schoolName"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "tid"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "updateTime"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    long-to-int v11, v8

    .line 66
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    long-to-int v12, v8

    .line 71
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v13, v8

    .line 76
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    move-object v14, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v14, v8

    .line 90
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    move-object v15, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v15, v8

    .line 103
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    :goto_3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 119
    .line 120
    move-object v10, v8

    .line 121
    invoke-direct/range {v10 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private static final Oooo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p4, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    int-to-long p2, p3

    .line 20
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final Oooo000(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "timeTable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "schoolName"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "tid"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "updateTime"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    long-to-int v11, v8

    .line 66
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    long-to-int v12, v8

    .line 71
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v13, v8

    .line 76
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    move-object v14, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v14, v8

    .line 90
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    move-object v15, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v15, v8

    .line 103
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    :goto_3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 119
    .line 120
    move-object v10, v8

    .line 121
    invoke-direct/range {v10 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO0OO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final Oooo0O0(Ljava/lang/String;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p4, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    int-to-long p2, p3

    .line 21
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000O0O;

    .line 4
    .line 5
    const-string v2, "select * from tablebean"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public OooO00o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00000OO;

    .line 4
    .line 5
    const-string v2, "delete from coursebasebean where tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00000OO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooO0O0(IILjava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000O;

    .line 4
    .line 5
    const-string v2, "update tablebean set timeTable = ? , schoolName =? where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0000O;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000Ooo;

    .line 4
    .line 5
    const-string v2, "select * from tablebean where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0000Ooo;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 17
    .line 18
    return-object p1
.end method

.method public OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000O0;

    .line 4
    .line 5
    const-string v2, "select * from tablebean where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0000O0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000;

    .line 4
    .line 5
    const-string v2, "select * from tablebean"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0000;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooO0oO(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000oo;

    .line 4
    .line 5
    const-string v2, "update tablebean set tid = ? , updateTime =? where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0000oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooO0oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0000O00;

    .line 4
    .line 5
    const-string v2, "delete from tablebean where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0000O00;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00000;

    .line 4
    .line 5
    const-string v2, "select max(id) from tablebean"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00000;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOO0O(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 4
    .line 5
    const-string v2, "select * from tablebean where tid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00000O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000OO;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000OO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method
