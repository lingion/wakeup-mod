.class public final Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/TableBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V
    .locals 3

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
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

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
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

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
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getSchoolName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x6

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TableDao_Impl$1;->OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `TableBean` (`id`,`timeTable`,`type`,`schoolName`,`tid`,`updateTime`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
