.class public final Lcom/fastad/api/util/AdExposurePost$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method constructor <init>(Lcom/fastad/api/util/AdExposurePost;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost$mHandler$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const v0, 0x1dada

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost$mHandler$1;->this$0:Lcom/fastad/api/util/AdExposurePost;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/fastad/api/util/AdExposurePost;->access$checkMission(Lcom/fastad/api/util/AdExposurePost;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
