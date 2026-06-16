.class public final Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/util/AdExposurePost;


# direct methods
.method constructor <init>(Lcom/fastad/api/util/AdExposurePost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/api/util/AdExposurePost;->access$getHasRemoveRunnable$p(Lcom/fastad/api/util/AdExposurePost;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fastad/api/util/AdExposurePost;->access$getMHandler$p(Lcom/fastad/api/util/AdExposurePost;)Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x1dada

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/fastad/api/util/AdExposurePost;->access$setHasRemoveRunnable$p(Lcom/fastad/api/util/AdExposurePost;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/api/util/AdExposurePost;->access$getMHandler$p(Lcom/fastad/api/util/AdExposurePost;)Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x1dada

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fastad/api/util/AdExposurePost;->access$getMHandler$p(Lcom/fastad/api/util/AdExposurePost;)Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/fastad/api/util/AdExposurePost;->access$setHasRemoveRunnable$p(Lcom/fastad/api/util/AdExposurePost;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
