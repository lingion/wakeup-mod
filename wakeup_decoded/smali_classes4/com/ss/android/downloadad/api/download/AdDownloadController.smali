.class public Lcom/ss/android/downloadad/api/download/AdDownloadController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    }
.end annotation


# instance fields
.field protected mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

.field protected mDownloadMode:I

.field protected mEnableAH:Z

.field protected mEnableAM:Z

.field protected mEnableNewActivity:Z

.field protected mEnableOppoAutoDownload:Z

.field protected mEnableShowComplianceDialog:Z

.field protected mExtraClickOperation:Ljava/lang/Object;

.field protected mExtraJson:Lorg/json/JSONObject;

.field protected mExtraObject:Ljava/lang/Object;

.field protected mInterceptFlag:I

.field protected mIsAddToDownloadManage:Z

.field protected mIsAutoDownloadOnCardShow:Z

.field protected mIsEnableBackDialog:Z

.field protected mLinkMode:I

.field protected mShouldUseNewWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    .line 17
    .line 18
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "link_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "download_mode"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 26
    .line 27
    .line 28
    const-string v1, "enable_back_dialog"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 42
    .line 43
    .line 44
    const-string v1, "add_to_manage"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 56
    .line 57
    .line 58
    const-string v1, "use_new_webview"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 70
    .line 71
    .line 72
    const-string v1, "intercept_flag"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 79
    .line 80
    .line 81
    const-string v1, "enable_show_compliance_dialog"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 93
    .line 94
    .line 95
    const-string v1, "is_auto_download_on_card_show"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_4
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 107
    .line 108
    .line 109
    const-string v1, "enable_new_activity"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 121
    .line 122
    .line 123
    const-string v1, "enable_ah"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    :goto_6
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 135
    .line 136
    .line 137
    const-string v1, "enable_am"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v3, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_7
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 149
    .line 150
    .line 151
    const-string v1, "extra"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 158
    .line 159
    .line 160
    const-string v1, "enable_oppo_auto_download"

    .line 161
    .line 162
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v3, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_9
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "AdDownloadController fromJson"

    .line 179
    .line 180
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public enableAH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableAM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableNewActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableOppoAutoDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableShowComplianceDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDowloadChunkCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraClickOperation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 2
    .line 3
    return v0
.end method

.method public isAddToDownloadManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoDownloadOnCardShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMultipleDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMarketInterceptor:Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNewActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableOppoAutoDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShowComplianceDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoDownloadOnCardShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldUseNewWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "link_mode"

    .line 7
    .line 8
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "download_mode"

    .line 18
    .line 19
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "enable_back_dialog"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "add_to_manage"

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "use_new_webview"

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "intercept_flag"

    .line 62
    .line 63
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "enable_show_compliance_dialog"

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "is_auto_download_on_card_show"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "extra"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "enable_new_activity"

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "enable_ah"

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "enable_am"

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "enable_oppo_auto_download"

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "AdDownloadController toJson"

    .line 152
    .line 153
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v0
.end method
