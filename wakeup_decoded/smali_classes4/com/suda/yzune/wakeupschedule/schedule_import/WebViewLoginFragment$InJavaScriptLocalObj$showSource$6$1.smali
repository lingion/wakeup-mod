.class final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1"
    f = "WebViewLoginFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lokhttp3/OkHttpClient;

.field final synthetic $cookies:Ljava/lang/String;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $infoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxWeek:I

.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ILokhttp3/OkHttpClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/ArrayList;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$maxWeek:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$client:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$cookies:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$infoList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$maxWeek:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$client:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$cookies:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$infoList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;-><init>(ILokhttp3/OkHttpClient;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/ArrayList;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$maxWeek:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$client:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    new-instance v1, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$cookies:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Cookie"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$gson:Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getWdkb()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->setQsz(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->setJsz(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$infoList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1;->$maxWeek:I

    .line 139
    .line 140
    if-eq v0, p1, :cond_1

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
