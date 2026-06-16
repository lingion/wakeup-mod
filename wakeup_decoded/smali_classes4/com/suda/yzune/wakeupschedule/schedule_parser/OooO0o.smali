.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO00o:Lkotlin/OooOOO0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic OooO00o()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO0Oo()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO0o0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0OO()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO00o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/client/HttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooO0Oo()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final OooO0o0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt;->OooO00o(Lio/ktor/client/HttpClientConfig;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method
