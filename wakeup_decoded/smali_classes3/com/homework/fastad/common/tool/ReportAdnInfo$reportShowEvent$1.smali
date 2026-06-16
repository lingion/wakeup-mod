.class final Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V
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
    c = "com.homework.fastad.common.tool.ReportAdnInfo$reportShowEvent$1"
    f = "ReportAdnInfo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adType:Lcom/homework/fastad/FastAdType;

.field final synthetic $adView:Landroid/view/View;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/FastAdType;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adView:Landroid/view/View;

    iput-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iput-object p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;

    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adView:Landroid/view/View;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;-><init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0oO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/homework/fastad/model/CodePos;->showUrl:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportShowEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 55
    .line 56
    sget-object v3, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 57
    .line 58
    const-string v5, "it"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, v0

    .line 66
    move-object v8, v9

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0o0(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Landroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
