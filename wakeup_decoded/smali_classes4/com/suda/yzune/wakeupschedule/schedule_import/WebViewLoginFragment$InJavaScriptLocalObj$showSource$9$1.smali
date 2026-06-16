.class final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1"
    f = "WebViewLoginFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $jsonUrl:Ljava/lang/String;

.field final synthetic $lessonArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxWeek:I

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/Gson;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$maxWeek:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$jsonUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$lessonArray:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$gson:Lcom/google/gson/Gson;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$maxWeek:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$jsonUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$lessonArray:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$gson:Lcom/google/gson/Gson;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/Gson;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$maxWeek:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$jsonUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&week="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "X-Requested-With"

    .line 54
    .line 55
    const-string v3, "XMLHttpRequest"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$lessonArray:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;->getLessonArray()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1;->$maxWeek:I

    .line 93
    .line 94
    if-eq p1, v1, :cond_0

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
