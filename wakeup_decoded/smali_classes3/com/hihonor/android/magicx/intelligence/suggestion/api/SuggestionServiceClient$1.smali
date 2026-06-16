.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onServiceConnected. thread name:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SuggestionClient"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 32
    .line 33
    sget v0, Lcom/hihonor/brain/kitservice/IKitService$Stub;->a:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "com.hihonor.brain.kitservice.IKitService"

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v1, v0, Lcom/hihonor/brain/kitservice/IKitService;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    check-cast p2, Lcom/hihonor/brain/kitservice/IKitService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/hihonor/brain/kitservice/IKitService$Stub$Proxy;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/hihonor/brain/kitservice/IKitService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :goto_0
    iput-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Z)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->g:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p2, Landroid/os/Message;->what:I

    .line 87
    .line 88
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SuggestionClient"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$1;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
