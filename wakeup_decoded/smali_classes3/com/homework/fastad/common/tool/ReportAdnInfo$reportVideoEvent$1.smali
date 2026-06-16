.class final Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o(IILcom/homework/fastad/model/CodePos;Ljava/util/List;)V
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
    c = "com.homework.fastad.common.tool.ReportAdnInfo$reportVideoEvent$1"
    f = "ReportAdnInfo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $currentPosition:I

.field final synthetic $reportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoDuration:I

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;IILcom/homework/fastad/model/CodePos;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/homework/fastad/model/CodePos;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$reportUrls:Ljava/util/List;

    iput p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$videoDuration:I

    iput p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$currentPosition:I

    iput-object p4, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

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

    new-instance p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$reportUrls:Ljava/util/List;

    iget v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$videoDuration:I

    iget v3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$currentPosition:I

    iget-object v4, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;-><init>(Ljava/util/List;IILcom/homework/fastad/model/CodePos;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$reportUrls:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$videoDuration:I

    .line 14
    .line 15
    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$currentPosition:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportVideoEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0o(Lcom/homework/fastad/common/tool/ReportAdnInfo;IILcom/homework/fastad/model/CodePos;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "\u6e20\u9053\u89c6\u9891\u4e0a\u62a5\u5f02\u5e38\uff1a"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
