.class public final Lcom/fastad/api/widget/ArcView$animationRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/widget/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/widget/ArcView;


# direct methods
.method constructor <init>(Lcom/fastad/api/widget/ArcView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/widget/ArcView$animationRunnable$1;->this$0:Lcom/fastad/api/widget/ArcView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/widget/ArcView$animationRunnable$1;->this$0:Lcom/fastad/api/widget/ArcView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/api/widget/ArcView;->access$getAnimator$p(Lcom/fastad/api/widget/ArcView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fastad/api/widget/ArcView$animationRunnable$1;->this$0:Lcom/fastad/api/widget/ArcView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fastad/api/widget/ArcView;->access$getHandler$p(Lcom/fastad/api/widget/ArcView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
