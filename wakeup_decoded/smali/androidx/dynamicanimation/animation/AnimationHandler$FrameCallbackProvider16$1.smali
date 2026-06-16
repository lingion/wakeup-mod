.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
