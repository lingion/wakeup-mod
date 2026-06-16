.class public Lcom/homework/lib_uba/function/uba/OooO0o;
.super Lo00O00oO/OooOo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O00oO/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lo00O00Oo/OooOOOO;->OooO0O0()Lo00O00Oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo00O00Oo/OooOOOO;->OooO0OO()LoOO00O/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, LoOO00O/OooOOO;->OooO0o0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "id"

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string p1, "biz"

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v2, "step"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "time"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "step_time"

    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    new-instance v5, Lcom/homework/lib_uba/function/uba/UBAInfo;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/homework/lib_uba/function/uba/UBAInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setBiz(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setStep(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setStep_time(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/homework/lib_uba/data/BaseInfo;->setRecordTime(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v1}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_2
    :try_start_2
    const-string v2, "UBABaseTableStorage"

    .line 115
    .line 116
    const-string v3, "datareport_debug"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, v2, p1}, Lo00O00OO/OooO0o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    return-object v0

    .line 127
    :goto_4
    invoke-static {v1}, Lo00O00OO/OooO0OO;->OooO00o(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ubainfo"

    .line 2
    .line 3
    return-object v0
.end method
