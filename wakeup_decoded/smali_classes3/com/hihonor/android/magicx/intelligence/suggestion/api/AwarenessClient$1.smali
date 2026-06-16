.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

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
    .locals 1

    .line 1
    const-string p1, "AwarenessClient"

    .line 2
    .line 3
    const-string v0, "onServiceConnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->g:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->g:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->h:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->h:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AwarenessClient"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
