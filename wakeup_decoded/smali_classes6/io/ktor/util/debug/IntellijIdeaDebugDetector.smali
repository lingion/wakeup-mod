.class public final Lio/ktor/util/debug/IntellijIdeaDebugDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

.field private static final isDebuggerConnected$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/debug/OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/util/debug/OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lkotlin/OooOOO0;

    .line 18
    .line 19
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

.method public static synthetic OooO00o()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method private static final isDebuggerConnected_delegate$lambda$0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "jdwp"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return v0
.end method


# virtual methods
.method public final isDebuggerConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
