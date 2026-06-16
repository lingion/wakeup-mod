.class public final Lcom/zuoyebang/router/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/zybang/infra/step/StepRecorder;

.field public static final OooO0O0:Lcom/zuoyebang/router/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/router/OooOOO;->OooO0O0:Lcom/zuoyebang/router/OooOOO;

    .line 7
    .line 8
    new-instance v0, Lcom/zybang/infra/step/StepRecorder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zybang/infra/step/StepRecorder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zuoyebang/router/OooOOO;->OooO00o:Lcom/zybang/infra/step/StepRecorder;

    .line 14
    .line 15
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

.method public static final OooO00o()Lcom/zybang/infra/step/StepRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOO;->OooO00o:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    sget-object v1, Lcom/zuoyebang/router/OooOOO;->OooO00o:Lcom/zybang/infra/step/StepRecorder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zybang/infra/step/StepRecorder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    sget-object p0, Lcom/zuoyebang/router/OooOOO;->OooO00o:Lcom/zybang/infra/step/StepRecorder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zybang/infra/step/StepRecorder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
