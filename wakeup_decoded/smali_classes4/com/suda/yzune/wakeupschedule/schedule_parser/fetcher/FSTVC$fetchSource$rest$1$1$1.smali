.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1$1"
    f = "FSTVC.kt"
    l = {
        0x50,
        0x3d,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $cookies:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $page:I

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/OooOO0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/OooOO0;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/OooOO0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$apiUrl:Ljava/lang/String;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$page:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$limit:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$cookies:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(IILio/ktor/http/ParametersBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->invokeSuspend$lambda$2$lambda$0(IILio/ktor/http/ParametersBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(IILio/ktor/http/ParametersBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, v0, p0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "rows"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p0, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "zc"

    .line 20
    .line 21
    const-string p1, "0"

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "sort"

    .line 27
    .line 28
    const-string p1, "skrq"

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "order"

    .line 34
    .line 35
    const-string p1, "asc"

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cookie"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$apiUrl:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$page:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$limit:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$cookies:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;-><init>(Lkotlinx/coroutines/sync/OooOO0;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v11, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/sync/OooOO0;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v13, v1

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/OooOO0;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v13, v1

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->I$1:I

    .line 57
    .line 58
    iget v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->I$0:I

    .line 59
    .line 60
    iget-object v4, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lkotlinx/coroutines/sync/OooOO0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v6

    .line 76
    move-object v6, v4

    .line 77
    move v4, v3

    .line 78
    move-object v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    .line 84
    .line 85
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$apiUrl:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$page:I

    .line 88
    .line 89
    iget v5, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$limit:I

    .line 90
    .line 91
    iget-object v6, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->$cookies:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->I$0:I

    .line 100
    .line 101
    iput v5, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->I$1:I

    .line 102
    .line 103
    iput v11, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lkotlinx/coroutines/sync/OooOO0;->OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v13, v1

    .line 113
    move v1, v5

    .line 114
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO0OO()Lio/ktor/client/HttpClient;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;

    .line 119
    .line 120
    invoke-direct {v7, v4, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0OO;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lio/ktor/http/ParametersKt;->parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0o;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/OooO0o;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->label:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v1, v5

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v4

    .line 146
    move v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, p0

    .line 149
    move v7, v8

    .line 150
    move-object v8, v14

    .line 151
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_1
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 159
    .line 160
    iput-object v13, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;->label:I

    .line 163
    .line 164
    invoke-static {v1, v12, p0, v11, v12}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlanApiReturn;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlanApiReturn$Companion;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlanApiReturn$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lo0O0O0oo/OooOOO;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlanApiReturn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlanApiReturn;->getRows()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-interface {v13}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v1, v13

    .line 204
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
