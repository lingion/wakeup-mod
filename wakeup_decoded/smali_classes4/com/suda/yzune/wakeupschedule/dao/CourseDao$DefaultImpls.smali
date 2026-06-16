.class public abstract Lcom/suda/yzune/wakeupschedule/dao/CourseDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static OooO00o(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 108
    .line 109
    invoke-interface {p0, p3, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object p1, p0

    .line 132
    move-object p0, p2

    .line 133
    :goto_2
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$coverImport$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 147
    .line 148
    return-object p0
.end method

.method public static OooO0O0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    move-object v2, p0

    .line 52
    move-object v11, p2

    .line 53
    invoke-interface/range {v2 .. v11}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0oO(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v7, v0

    .line 96
    :goto_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    move v1, v2

    .line 105
    move v2, v3

    .line 106
    move v3, v4

    .line 107
    move v4, v5

    .line 108
    move v5, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, p1

    .line 111
    move-object v8, p2

    .line 112
    invoke-interface/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOOO(IIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 124
    .line 125
    return-object p0
.end method

.method public static OooO0OO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v0

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    move-object v2, p0

    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-interface/range {v2 .. v14}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOO0(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, v0

    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v8, v0

    .line 118
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    invoke-interface/range {v1 .. v12}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO00o(IIIIILjava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 145
    .line 146
    return-object v0
.end method

.method public static OooO0Oo(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget v3, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 65
    .line 66
    iget-object v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v11

    .line 74
    move-object v5, v14

    .line 75
    move-object v2, v15

    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_2
    iget-object v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 81
    .line 82
    iget-object v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 85
    .line 86
    iget-object v3, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v14

    .line 94
    move-object v2, v15

    .line 95
    move-object/from16 v24, v1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v3

    .line 99
    move-object/from16 v3, v24

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :pswitch_3
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_4
    iget v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 109
    .line 110
    iget-object v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 113
    .line 114
    iget-object v3, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v2, v0

    .line 122
    move-object v0, v3

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_5
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_6
    iget v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 131
    .line 132
    iget-object v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 135
    .line 136
    iget-object v3, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v2, v0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v2, v3, :cond_2

    .line 162
    .line 163
    iput v12, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 164
    .line 165
    invoke-interface {v0, v9, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v14, :cond_1

    .line 170
    .line 171
    return-object v14

    .line 172
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    iput-object v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 186
    .line 187
    iput v13, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 188
    .line 189
    invoke-interface {v0, v9, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v14, :cond_3

    .line 194
    .line 195
    return-object v14

    .line 196
    :cond_3
    move v2, v1

    .line 197
    move-object v1, v9

    .line 198
    :goto_3
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    add-int/2addr v2, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    add-int/2addr v2, v13

    .line 207
    :goto_4
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-le v2, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iput-object v11, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 233
    .line 234
    invoke-interface {v0, v1, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v14, :cond_6

    .line 239
    .line 240
    return-object v14

    .line 241
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v1, :cond_c

    .line 249
    .line 250
    iput-object v0, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->I$0:I

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 258
    .line 259
    invoke-interface {v0, v9, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v14, :cond_8

    .line 264
    .line 265
    return-object v14

    .line 266
    :cond_8
    move v2, v1

    .line 267
    move-object v1, v9

    .line 268
    :goto_6
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    sub-int/2addr v2, v12

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    sub-int/2addr v2, v13

    .line 277
    :goto_7
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v2, v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iput-object v11, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v11, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    iput v2, v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 303
    .line 304
    invoke-interface {v0, v1, v15}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v14, :cond_b

    .line 309
    .line 310
    return-object v14

    .line 311
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    add-int/lit8 v2, v1, -0x1

    .line 321
    .line 322
    :goto_9
    move/from16 v18, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    add-int/lit8 v2, v1, -0x2

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    const/16 v16, 0x3f7f

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move/from16 v11, v19

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    move/from16 v12, v19

    .line 347
    .line 348
    const/16 v21, 0x2

    .line 349
    .line 350
    move/from16 v13, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    move-object/from16 v14, v19

    .line 357
    .line 358
    move-object/from16 v23, v15

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move/from16 v9, v18

    .line 365
    .line 366
    invoke-static/range {v1 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    add-int/lit8 v1, p2, 0x1

    .line 377
    .line 378
    :goto_b
    move/from16 v18, v1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    add-int/lit8 v1, p2, 0x2

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_c
    const/16 v16, 0x3fbf

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object/from16 p2, v8

    .line 404
    .line 405
    move/from16 v8, v18

    .line 406
    .line 407
    invoke-static/range {v1 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ge v2, v3, :cond_f

    .line 420
    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_f
    move-object/from16 v3, p2

    .line 432
    .line 433
    :goto_d
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-le v2, v4, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 448
    .line 449
    .line 450
    :cond_10
    move-object/from16 v2, v23

    .line 451
    .line 452
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v4, 0x6

    .line 459
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 460
    .line 461
    move-object/from16 v4, p1

    .line 462
    .line 463
    invoke-interface {v0, v4, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v5, v22

    .line 468
    .line 469
    if-ne v4, v5, :cond_11

    .line 470
    .line 471
    return-object v5

    .line 472
    :cond_11
    :goto_e
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v6, 0x7

    .line 480
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 481
    .line 482
    invoke-interface {v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v5, :cond_12

    .line 487
    .line 488
    return-object v5

    .line 489
    :cond_12
    move-object/from16 v24, v1

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    :goto_f
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$deleteCourseDetailThisWeek$1;->label:I

    .line 501
    .line 502
    invoke-interface {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v5, :cond_13

    .line 507
    .line 508
    return-object v5

    .line 509
    :cond_13
    :goto_10
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0o(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoo0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertSingleCourse$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 97
    .line 98
    return-object p0
.end method

.method public static OooO0o0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$insertCourses$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 97
    .line 98
    return-object p0
.end method

.method public static OooO0oO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo00O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSameCourse$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 97
    .line 98
    return-object p0
.end method

.method public static OooO0oo(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo00O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, p3, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0Oo(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object p1, p0

    .line 129
    move-object p0, p2

    .line 130
    :goto_2
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$updateSingleCourse$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 144
    .line 145
    return-object p0
.end method
