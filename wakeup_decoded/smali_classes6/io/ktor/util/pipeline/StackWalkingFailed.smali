.class public final Lio/ktor/util/pipeline/StackWalkingFailed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/StackWalkingFailed;

    invoke-direct {v0}, Lio/ktor/util/pipeline/StackWalkingFailed;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailed;

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
.method public final failedToCaptureStackFrame()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
