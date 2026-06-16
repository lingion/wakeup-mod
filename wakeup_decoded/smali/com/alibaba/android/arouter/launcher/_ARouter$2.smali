.class Lcom/alibaba/android/arouter/launcher/_ARouter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field final synthetic val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->access$100(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Navigation failed, termination by interceptor : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ARouter::"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
