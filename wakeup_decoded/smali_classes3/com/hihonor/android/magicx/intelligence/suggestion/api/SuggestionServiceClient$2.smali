.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

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
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "isAsynchronous"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->b(Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->delayDisConnService()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;

    .line 61
    .line 62
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 65
    .line 66
    const-string v3, "SuggestionClient"

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "handleRequest call"

    .line 75
    .line 76
    invoke-static {v3, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->f:Lcom/hihonor/brain/kitservice/IKitService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->getApiName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->getData()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Lcom/hihonor/brain/kitservice/IKitService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->getCallback()Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v2, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/SuggestionServiceRequest;->getCallback()Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v1, 0x2714

    .line 109
    .line 110
    const-string v2, "call failed"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/SuggestionCallback;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->delayDisConnService()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v1, "handleRequest not connect"

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->g:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v2, v1, Landroid/os/Message;->what:I

    .line 134
    .line 135
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/SuggestionServiceClient;->a:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
