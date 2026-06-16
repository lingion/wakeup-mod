.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

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
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 21
    .line 22
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 23
    .line 24
    sget-object v2, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "handleFeedbackEvent"

    .line 30
    .line 31
    const-string v3, "FeedbackClient"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "feedbackEvent null, stop handle"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string p1, "kitFeedbackService is null"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->getRequstType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->getParams()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->getCallback()Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, -0x66d8771c

    .line 81
    .line 82
    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    const v6, -0x5831785b

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v5, "feedback_delete"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v5, "feedback_req"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    const/4 v2, -0x1

    .line 112
    :goto_1
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eq v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v1, "invoke deleteAll"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 127
    .line 128
    invoke-interface {v1, v4, p1}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;->b(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v1, "invoke feedback"

    .line 137
    .line 138
    invoke-static {v3, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 142
    .line 143
    invoke-interface {v1, v4, p1}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;->a(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    const-string p1, "RemoteException in handleFeedbackEvent"

    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->i:Ljava/util/Queue;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a()Z

    .line 162
    .line 163
    .line 164
    const-string p1, "call connectService"

    .line 165
    .line 166
    invoke-static {v3, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iget-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$2;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 177
    .line 178
    sget-object v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->h:Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->a()Z

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_3
    return-void
.end method
