.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final OooO0O0(Lo00Oo0Oo/OooOOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    const-string v1, "010703070000"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lo00Oo0Oo/OooOOOO;->OooO0OO(ILjava/lang/String;)Lo00Oo0o/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO00o;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo00Oo0o/OooOOO;->OooO00o(Lo00Oo0o/OooOOO0;)Lo00Oo0o/OooOOO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method private final OooO0OO(Lo00Oo0Oo/OooOOOO;Lo00Oo0o0/Oooo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1}, Lo00Oo0Oo/OooOOOO;->OooO0Oo(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO0O0;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$OooO0O0;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo00Oo0o/OooOOO;->OooO00o(Lo00Oo0o/OooOOO0;)Lo00Oo0o/OooOOO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method private final OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "\u5176\u4ed6\u9519\u8bef"

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-string p1, "\u4e0d\u652f\u6301"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "\u670d\u52a1\u9519\u8bef"

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const-string p1, "\u8fdc\u7a0b\u9519\u8bef"

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_7
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_8

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_9
    const-string p1, "\u6210\u529f"

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p1, p2, :cond_a

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_a
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_b
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p1, p2, :cond_c

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_c
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 128
    .line 129
    return-object p1
.end method

.method private final OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;-><init>(Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 36
    .line 37
    const-string v6, "has_feedback_vivo"

    .line 38
    .line 39
    const-wide/16 v7, 0xc8

    .line 40
    .line 41
    const-string v9, "success(...)"

    .line 42
    .line 43
    const-string v11, "getApplicationContext(...)"

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :pswitch_1
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 64
    .line 65
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    iget-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lo00Oo0o0/Oooo0;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lo00Oo0Oo/OooOOOO;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide v12, v7

    .line 85
    move-object v7, v15

    .line 86
    move-object v8, v1

    .line 87
    move-object v15, v5

    .line 88
    move-object v5, v14

    .line 89
    move-object v14, v10

    .line 90
    move v10, v4

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :pswitch_2
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 94
    .line 95
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lo00Oo0o0/Oooo0;

    .line 102
    .line 103
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lo00Oo0Oo/OooOOOO;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide v12, v7

    .line 111
    move-object v15, v10

    .line 112
    move v10, v4

    .line 113
    move-object v7, v5

    .line 114
    move-object v5, v14

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_3
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    .line 125
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lo00Oo0o0/Oooo0;

    .line 128
    .line 129
    iget-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lo00Oo0Oo/OooOOOO;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v14

    .line 137
    const/4 v14, 0x5

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_4
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 147
    .line 148
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 151
    .line 152
    iget-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Lo00Oo0Oo/OooOOOO;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v14

    .line 160
    const/4 v14, 0x5

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_5
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 164
    .line 165
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 168
    .line 169
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 172
    .line 173
    iget-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 176
    .line 177
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lo00Oo0Oo/OooOOOO;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v14

    .line 185
    const/4 v14, 0x5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_6
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 189
    .line 190
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 193
    .line 194
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 197
    .line 198
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 201
    .line 202
    iget-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Lo00Oo0Oo/OooOOOO;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v10

    .line 210
    move-object v10, v15

    .line 211
    move-object v15, v14

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_7
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 215
    .line 216
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lo00Oo0Oo/OooOOOO;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_8
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 225
    .line 226
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lo00Oo0Oo/OooOOOO;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_9
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lo00Oo0Oo/OooOOOO;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_a
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lo00Oo0Oo/OooOOOO;->OooO0O0(Landroid/content/Context;)Lo00Oo0Oo/OooOOOO;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput v12, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 259
    .line 260
    invoke-direct {v0, v4, v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0O0(Lo00Oo0Oo/OooOOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v3, :cond_1

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v5, 0x5

    .line 274
    :goto_2
    if-eqz v1, :cond_4

    .line 275
    .line 276
    if-lez v5, :cond_4

    .line 277
    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v14, "cancel result: "

    .line 284
    .line 285
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    iput v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 297
    .line 298
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v3, :cond_2

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_2
    move/from16 v25, v5

    .line 306
    .line 307
    move-object v5, v4

    .line 308
    move/from16 v4, v25

    .line 309
    .line 310
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    iput v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 319
    .line 320
    invoke-direct {v0, v5, v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0O0(Lo00Oo0Oo/OooOOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_3

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_3
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/lit8 v4, v4, -0x1

    .line 334
    .line 335
    move-object/from16 v25, v5

    .line 336
    .line 337
    move v5, v4

    .line 338
    move-object/from16 v4, v25

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    if-eqz v1, :cond_5

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "cancel failed: "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v13, v12, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_5
    const/4 v5, 0x0

    .line 387
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v13, v12, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    const-string v5, "show_table_id"

    .line 427
    .line 428
    invoke-interface {v15, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v15, v7, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    iput v7, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 456
    .line 457
    invoke-interface {v14, v5, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-ne v7, v3, :cond_6

    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_6
    move-object/from16 v25, v7

    .line 465
    .line 466
    move-object v7, v1

    .line 467
    move-object/from16 v1, v25

    .line 468
    .line 469
    move-object/from16 v26, v10

    .line 470
    .line 471
    move-object v10, v4

    .line 472
    move v4, v5

    .line 473
    move-object v5, v15

    .line 474
    move-object/from16 v15, v26

    .line 475
    .line 476
    :goto_5
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 477
    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 481
    .line 482
    const/16 v23, 0x3e

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move-object/from16 v16, v1

    .line 497
    .line 498
    move/from16 v17, v4

    .line 499
    .line 500
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 501
    .line 502
    .line 503
    :cond_7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 516
    .line 517
    const/4 v14, 0x5

    .line 518
    iput v14, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 519
    .line 520
    invoke-interface {v7, v8, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-ne v7, v3, :cond_8

    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_8
    move-object/from16 v25, v5

    .line 528
    .line 529
    move-object v5, v1

    .line 530
    move-object v1, v7

    .line 531
    move-object/from16 v7, v25

    .line 532
    .line 533
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v8, 0x6

    .line 544
    iput v8, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 545
    .line 546
    invoke-interface {v15, v4, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-ne v4, v3, :cond_9

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_9
    move-object v15, v10

    .line 554
    move-object/from16 v25, v4

    .line 555
    .line 556
    move-object v4, v1

    .line 557
    move-object/from16 v1, v25

    .line 558
    .line 559
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_a

    .line 566
    .line 567
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_a
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;

    .line 576
    .line 577
    invoke-virtual {v8, v7, v1, v4}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Ljava/util/List;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v4, Lo00Oo0o0/Oooo0;

    .line 582
    .line 583
    const-string v7, "010703070000"

    .line 584
    .line 585
    invoke-direct {v4, v7}, Lo00Oo0o0/Oooo0;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v7, "\u67e5\u770b\u8bfe\u7a0b\u8868"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Lo00Oo0o0/Oooo0;->OooO(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v12}, Lo00Oo0o0/Oooo0;->OooOO0o(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v12}, Lo00Oo0o0/Oooo0;->OooOO0O(I)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;

    .line 600
    .line 601
    const/16 v23, 0x3f

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    move-object/from16 v16, v7

    .line 618
    .line 619
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentSource;->toJsonObject()Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    new-instance v8, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v10, "source: "

    .line 632
    .line 633
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v7}, Lo00Oo0o0/Oooo0;->OooOO0(Lorg/json/JSONObject;)V

    .line 640
    .line 641
    .line 642
    new-instance v7, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;

    .line 643
    .line 644
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 657
    .line 658
    .line 659
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;->serializer()Lo0O0O0oo/OooOOOO;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lo0O0O0oo/o00oO0o;

    .line 666
    .line 667
    invoke-virtual {v5, v8, v1}, Lo0O0OOO0/OooO00o;->OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    const/16 v21, 0x6

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    move-object/from16 v16, v7

    .line 676
    .line 677
    invoke-direct/range {v16 .. v22}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentEntity;->toJsonObject()Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v7, "entity: "

    .line 690
    .line 691
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1}, Lo00Oo0o0/Oooo0;->OooO0oo(Lorg/json/JSONObject;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 701
    .line 702
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 718
    .line 719
    invoke-direct {v0, v15, v4, v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0OO(Lo00Oo0Oo/OooOOOO;Lo00Oo0o0/Oooo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-ne v5, v3, :cond_b

    .line 724
    .line 725
    return-object v3

    .line 726
    :cond_b
    move-object v7, v4

    .line 727
    move-object v4, v1

    .line 728
    move-object v1, v5

    .line 729
    move-object v5, v4

    .line 730
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 737
    .line 738
    const/4 v10, 0x5

    .line 739
    :goto_9
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 740
    .line 741
    if-eqz v1, :cond_e

    .line 742
    .line 743
    if-lez v10, :cond_e

    .line 744
    .line 745
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v13, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 754
    .line 755
    const/16 v1, 0x8

    .line 756
    .line 757
    iput v1, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 758
    .line 759
    const-wide/16 v12, 0xc8

    .line 760
    .line 761
    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-ne v8, v3, :cond_c

    .line 766
    .line 767
    return-object v3

    .line 768
    :cond_c
    move-object/from16 v25, v7

    .line 769
    .line 770
    move-object v7, v5

    .line 771
    move-object v5, v15

    .line 772
    move-object/from16 v15, v25

    .line 773
    .line 774
    :goto_a
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 784
    .line 785
    iput v10, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->I$0:I

    .line 786
    .line 787
    const/16 v8, 0x9

    .line 788
    .line 789
    iput v8, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 790
    .line 791
    invoke-direct {v0, v5, v15, v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0OO(Lo00Oo0Oo/OooOOOO;Lo00Oo0o0/Oooo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    if-ne v8, v3, :cond_d

    .line 796
    .line 797
    return-object v3

    .line 798
    :cond_d
    move-object v14, v7

    .line 799
    move-object v7, v15

    .line 800
    move-object v15, v5

    .line 801
    move-object v5, v14

    .line 802
    :goto_b
    check-cast v8, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 809
    .line 810
    add-int/lit8 v10, v10, -0x1

    .line 811
    .line 812
    const/4 v12, 0x1

    .line 813
    const/4 v13, 0x0

    .line 814
    goto :goto_9

    .line 815
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v7, v4, v1, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 833
    .line 834
    if-nez v8, :cond_f

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_f
    const/4 v1, 0x0

    .line 838
    :goto_c
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    .line 843
    .line 844
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 845
    .line 846
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 853
    .line 854
    const/16 v4, 0xa

    .line 855
    .line 856
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker$doWork$1;->label:I

    .line 857
    .line 858
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-ne v1, v3, :cond_10

    .line 863
    .line 864
    return-object v3

    .line 865
    :cond_10
    :goto_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
