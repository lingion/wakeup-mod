.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3$1$onResponse$2"
    f = "SchoolListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapterInfo:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

.field final synthetic $localFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$localFile:Ljava/io/File;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$adapterInfo:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$localFile:Ljava/io/File;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$adapterInfo:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;-><init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$localFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$localFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$localFile:Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1$onResponse$2;->$adapterInfo:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 27
    .line 28
    invoke-static {v0}, Lo00oO00O/o0ooOOo;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/text/oo000o;->o000OOoO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/io/OooOO0;->OooOO0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
