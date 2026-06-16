.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

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
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    const-string v4, "AwarenessClient"

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 28
    .line 29
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "handle awareness motion capture event"

    .line 35
    .line 36
    invoke-static {v4, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->connCheck(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->getReqType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->getParams()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->getKitCallback()Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x2bd07b62

    .line 64
    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v6, "capture_motion_status"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 82
    .line 83
    invoke-interface {v1, v5, p1}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;->getBehavior(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string p1, "RemoteException in handleMotionCaptureReq"

    .line 88
    .line 89
    invoke-static {v4, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->delayConnService(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 103
    .line 104
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "handle awareness init event"

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->connCheck(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->getReqType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->getParams()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->getKitCallback()Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const v7, -0x3bc36775

    .line 138
    .line 139
    .line 140
    if-eq v6, v7, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-string v6, "init_motion_detection"

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a:Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;

    .line 156
    .line 157
    invoke-interface {v1, v5, p1}, Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;->init(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    const-string p1, "RemoteException in handleInitMotionReq"

    .line 162
    .line 163
    invoke-static {v4, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->delayConnService(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;->a()Z

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_2
    return-void
.end method
