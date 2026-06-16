.class public final Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final OooO:Lcom/google/gson/Gson;

.field public OooO00o:Ljava/util/Map;

.field private OooO0O0:Ljava/util/List;

.field public OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

.field public OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/BathData;

.field private final OooO0o:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

.field private final OooO0o0:Lretrofit2/o00000;

.field private final OooO0oO:Lretrofit2/o00000;

.field private final OooO0oo:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0O0:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lretrofit2/o00000$OooO0O0;

    .line 17
    .line 18
    invoke-direct {p1}, Lretrofit2/o00000$OooO0O0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "http://weixin.suda.edu.cn"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lretrofit2/o00000$OooO0O0;->OooO00o(Ljava/lang/String;)Lretrofit2/o00000$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lretrofit2/o00000$OooO0O0;->OooO0OO()Lretrofit2/o00000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0o0:Lretrofit2/o00000;

    .line 32
    .line 33
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lretrofit2/o00000;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 42
    .line 43
    new-instance p1, Lretrofit2/o00000$OooO0O0;

    .line 44
    .line 45
    invoke-direct {p1}, Lretrofit2/o00000$OooO0O0;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "http://mapp.suda.edu.cn"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lretrofit2/o00000$OooO0O0;->OooO00o(Ljava/lang/String;)Lretrofit2/o00000$OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lretrofit2/o00000$OooO0O0;->OooO0OO()Lretrofit2/o00000;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oO:Lretrofit2/o00000;

    .line 59
    .line 60
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lretrofit2/o00000;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 69
    .line 70
    new-instance p1, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO:Lcom/google/gson/Gson;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;)Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;)Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 32
    .line 33
    const-string v3, "error"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$response$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 73
    .line 74
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lretrofit2/o000000O;

    .line 82
    .line 83
    invoke-virtual {p3}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$result$1;

    .line 94
    .line 95
    invoke-direct {p2, p3, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$result$1;-><init>(Lretrofit2/o000000O;Lkotlin/coroutines/OooO;)V

    .line 96
    .line 97
    .line 98
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$1;->label:I

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO:Lcom/google/gson/Gson;

    .line 112
    .line 113
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$info$1;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getRoomData$info$1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0O0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0O0:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    const-string p1, "ok"

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final OooO0OO(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "error"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0, v3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;-><init>(ZLcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 77
    .line 78
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/o000000O;

    .line 88
    .line 89
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$result$1;

    .line 100
    .line 101
    invoke-direct {v5, p2, v3}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$result$1;-><init>(Lretrofit2/o000000O;Lkotlin/coroutines/OooO;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->Z$0:Z

    .line 105
    .line 106
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$1;->label:I

    .line 107
    .line 108
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO:Lcom/google/gson/Gson;

    .line 120
    .line 121
    new-instance v1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$info$1;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$info$1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/BathData;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/BathResponse;->getResult()Lcom/suda/yzune/wakeupschedule/bean/BathResult;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathResult;->getData()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/BathData;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    const-string p1, "ok"

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 204
    .line 205
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final OooO0Oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 32
    .line 33
    const-string v3, "error"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$response$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;Lkotlin/coroutines/OooO;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/o000000O;

    .line 82
    .line 83
    invoke-virtual {p1}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$result$1;

    .line 94
    .line 95
    invoke-direct {v6, p1, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$result$1;-><init>(Lretrofit2/o000000O;Lkotlin/coroutines/OooO;)V

    .line 96
    .line 97
    .line 98
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO:Lcom/google/gson/Gson;

    .line 112
    .line 113
    new-instance v1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$info$1;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$info$1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/SudaResult;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooOO0O(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "ok"

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final OooO0o()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "M\u6708dd\u65e5"

    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "format(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x6

    .line 37
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "buildingData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/BathData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "femaleBathData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/BathData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "maleBathData"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOO0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/BathData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/BathData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 7
    .line 8
    return-void
.end method
