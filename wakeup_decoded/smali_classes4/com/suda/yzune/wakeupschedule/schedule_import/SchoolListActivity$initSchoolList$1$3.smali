.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3"
    f = "SchoolListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Ljava/io/File;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->$localFile:Ljava/io/File;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->$localFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Ljava/io/File;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "request school =======> "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "key_school_list_version_timeline"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean$OooO00o;->OooO00o(J)Lcom/suda/yzune/wakeupschedule/aaa/model/SchoolListBean$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;->$localFile:Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$1;-><init>(JLcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$OooO00o;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3$OooO00o;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v3, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
