.class public final Lcom/zybang/service/RLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field public static final OooO0O0:Lcom/zybang/service/RLogService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/service/RLogService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/service/RLogService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/service/RLogService;->OooO0O0:Lcom/zybang/service/RLogService;

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/service/RLogService$sService$2;->INSTANCE:Lcom/zybang/service/RLogService$sService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zybang/service/RLogService;->OooO00o:Lkotlin/OooOOO0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/service/RLogService;)Lcom/zuoyebang/rlog/api/IRLogService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/service/RLogService;->OooO0OO()Lcom/zuoyebang/rlog/api/IRLogService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/service/RLogService;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final OooO0OO()Lcom/zuoyebang/rlog/api/IRLogService;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/rlog/api/IRLogService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final OooO0Oo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/service/RLogService;->OooO0O0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 13
    .line 14
    new-instance v1, Lcom/zuoyebang/rlog/logger/AppErrorEvent;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/rlog/logger/AppErrorEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setContent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
