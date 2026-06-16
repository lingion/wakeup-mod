.class final Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->_execute(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

.field final synthetic val$index:I

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$index:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->access$000(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 6
    .line 7
    const-string v1, "No message."

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
