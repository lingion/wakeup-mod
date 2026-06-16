.class public final Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhBannerAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhBannerAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

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
    iget-object p1, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "9919"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ":bidding AD"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooOO0o()Ljava/lang/ref/SoftReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 74
    .line 75
    iget-object v2, v6, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhBannerAdapter;->access$setBv$p(Lcom/fastad/ylh/YlhBannerAdapter;Lcom/qq/e/ads/banner2/UnifiedBannerView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v12, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 101
    .line 102
    iget-object v2, v12, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 107
    .line 108
    iget-object v14, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v9 .. v14}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhBannerAdapter;->access$setBv$p(Lcom/fastad/ylh/YlhBannerAdapter;Lcom/qq/e/ads/banner2/UnifiedBannerView;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 120
    .line 121
    iget-boolean v3, v0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooOO0o()Ljava/lang/ref/SoftReference;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/homework/fastad/util/OooOOOO;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 154
    .line 155
    new-instance v2, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v0, v4, v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/fastad/ylh/YlhBannerAdapter;->access$setBv$p(Lcom/fastad/ylh/YlhBannerAdapter;Lcom/qq/e/ads/banner2/UnifiedBannerView;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 179
    .line 180
    iget-object v4, v3, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v1, v2, v4, v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/fastad/ylh/YlhBannerAdapter;->access$setBv$p(Lcom/fastad/ylh/YlhBannerAdapter;Lcom/qq/e/ads/banner2/UnifiedBannerView;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO00o;->getMBannerSetting()Lo000ooo/o0O0O00;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/ylh/YlhBannerAdapter;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/fastad/ylh/YlhBannerAdapter;->access$getBv$p(Lcom/fastad/ylh/YlhBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method
