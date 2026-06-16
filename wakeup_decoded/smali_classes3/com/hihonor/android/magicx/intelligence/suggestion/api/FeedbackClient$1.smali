.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "onServiceConnected."

    .line 2
    .line 3
    const-string v0, "FeedbackClient"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 9
    .line 10
    sget v1, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.hihonor.brain.kitservice.feedback.IKitFeedbackService"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    check-cast p2, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub$Proxy;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    iput-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Z)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->i:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "poll feedback event."

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->i:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "feedback event null."

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "FeedbackClient"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
