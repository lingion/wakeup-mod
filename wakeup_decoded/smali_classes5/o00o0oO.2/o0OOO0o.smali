.class public Lo00o0oO/o0OOO0o;
.super Lo00o0oO/o0Oo0oo;
.source "SourceFile"

# interfaces
.implements Lo00o0oO/o0OO00O;


# instance fields
.field protected OooO0o:I

.field protected OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00o0oO/o0Oo0oo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lo00o0oO/o0OOO0o;->OooO0o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO00o:Lo00o0o/o000OOo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00o0o/o000OOo;->Oooo0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    .line 15
    const-string v1, "{\"action_type\":\"liveVcDidDisappeared\",\"data\":\"\"}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->callNativeCallback(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected OooOOO()V
    .locals 6

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0O0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo00o0oO/o0OOO0o;->OooOO0o()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mBlockNavigateBack:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v0, "{\"action_type\":\"onNavigateBack\",\"data\":\"\"}"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->callNativeCallback(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->canGoBack()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->copyBackForwardList()Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebBackForwardList;->getCurrentIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lo00o0oO/o0OOO0o;->OooO0o0:I

    .line 62
    .line 63
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->goBack()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->copyBackForwardList()Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebBackForwardList;->getCurrentIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 79
    .line 80
    const-string v4, "javascript:if(window&&window.nativeBack){window.nativeBack()}void(0);"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "BackPressedProvider.performOnBackPressed currentWebIndex=["

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lo00o0oO/o0OOO0o;->OooO0o0:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "] webCurrentIndex=["

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_3
    :goto_0
    iget v4, p0, Lo00o0oO/o0OOO0o;->OooO0o0:I

    .line 122
    .line 123
    if-ne v4, v1, :cond_4

    .line 124
    .line 125
    iget v4, p0, Lo00o0oO/o0OOO0o;->OooO0o:I

    .line 126
    .line 127
    if-ge v3, v4, :cond_4

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iget-object v4, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->canGoBack()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->goBack()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->copyBackForwardList()Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebBackForwardList;->getCurrentIndex()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "BackPressedProvider.performOnBackPressed webCurrentIndex=["

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-array v5, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget v0, p0, Lo00o0oO/o0OOO0o;->OooO0o:I

    .line 183
    .line 184
    if-lt v3, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getFirstUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->canGoBack()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendGoBackFailError(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iput v2, p0, Lo00o0oO/o0OOO0o;->OooO0o0:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lo00o0oO/o0OOO0o;->OooOO0o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const-string v0, "javascript:if(window&&window.onBack){window.onBack()}void(0);"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->pureLoadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-string v1, ""

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    return-void
.end method

.method protected OooOOO0(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected OooOOOO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0O0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00o0oO/o0OOO0o;->OooOOO0(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lo00o0oO/o0Oo0oo;->OooO0O0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00o0oO/o0OOO0o;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00o0oO/o0OOO0o;->OooOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
