.class public final Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhFlowExpressAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public success()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1;-><init>(Lcom/fastad/ylh/YlhFlowExpressAdapter;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/qq/e/ads/nativ/ADSize;

    .line 14
    .line 15
    const/16 v0, 0x177

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v3, v0, v1}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ":bidding AD"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 57
    .line 58
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 109
    .line 110
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->isVideoMute()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/fastad/ylh/YlhFlowExpressAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhFlowExpressAdapter;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/fastad/ylh/YlhFlowExpressAdapter;->isVideoMute()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Builder().setAutoPlayMut\u2026oPlayPolicy.WIFI).build()"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
