.class public final Lio/ktor/util/pipeline/StackWalkingFailedFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/OooO0OO;
.implements Lkotlin/coroutines/OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/jvm/internal/OooO0OO;",
        "Lkotlin/coroutines/OooO<",
        "*>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    invoke-direct {v0}, Lio/ktor/util/pipeline/StackWalkingFailedFrame;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

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


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/OooO0OO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    const-class v0, Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 8
    .line 9
    const-string v1, "StackWalkingFailed.kt"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "failedToCaptureStackFrame"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lio/ktor/util/StackFramesJvmKt;->createStackTraceElement(Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/StackWalkingFailed;->failedToCaptureStackFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
