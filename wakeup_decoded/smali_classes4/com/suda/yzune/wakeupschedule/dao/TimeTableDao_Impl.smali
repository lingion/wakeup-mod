.class public final Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$OooO00o;


# instance fields
.field private final OooO00o:Landroidx/room/RoomDatabase;

.field private final OooO0O0:Landroidx/room/EntityInsertAdapter;

.field private final OooO0OO:Landroidx/room/EntityInsertAdapter;

.field private final OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

.field private final OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$OooO00o;

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0OO:Landroidx/room/EntityInsertAdapter;

    .line 24
    .line 25
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 31
    .line 32
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$4;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooOOO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOoOO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOooO(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOo0o(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOoo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOoO0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method private static final OooOo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method public static synthetic OooOo0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOoo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooOooo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final OooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

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
    const-string p1, "node"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "startTime"

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "endTime"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "timeTable"

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v4, v3

    .line 55
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v7, v6

    .line 68
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 69
    .line 70
    invoke-direct {v6, v4, v3, v5, v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static final OooOoO0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final OooOoOO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
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
    const-string p1, "id"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "name"

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private static final OooOoo(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

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
    const-string p1, "id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v3, v2

    .line 38
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final OooOoo0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
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
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "name"

    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static final OooOooO(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0OO:Landroidx/room/EntityInsertAdapter;

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

.method private static final OooOooo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;

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


# virtual methods
.method public OooO(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O;

    .line 4
    .line 5
    const-string v2, "select * from timetablebean where name = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$insertTimeList$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$insertTimeList$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method

.method public OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000OO00;

    .line 4
    .line 5
    const-string v2, "select * from timedetailbean where timeTable = ? order by node"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000OO00;-><init>(Ljava/lang/String;I)V

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

.method public OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O0;

    .line 4
    .line 5
    const-string v2, "select max(id) from timetablebean"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000O0;-><init>(Ljava/lang/String;)V

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

.method public OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000O00;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

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

.method public OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$initTimeTable$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$initTimeTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0o0(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$copyTimeTable$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$copyTimeTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000OO0O;

    .line 4
    .line 5
    const-string v2, "select * from timetablebean where id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000OO0O;-><init>(Ljava/lang/String;I)V

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

.method public OooO0oo(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O00O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000O00O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Ljava/util/List;)V

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

.method public OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O0O0;

    .line 4
    .line 5
    const-string v2, "select * from timetablebean"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000O0O0;-><init>(Ljava/lang/String;)V

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

.method public OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$createTimeTable$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl$createTimeTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000Oo0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

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

.method public OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000O0Oo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000O0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

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
