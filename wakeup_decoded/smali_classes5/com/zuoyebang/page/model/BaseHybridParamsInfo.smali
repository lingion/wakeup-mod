.class public Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x595a11153cf59f70L


# instance fields
.field public ableSlipBack:Z

.field public backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

.field public transient backDialogCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field public bgColor:Ljava/lang/String;

.field public blockImage:Z

.field public blockStartActivityException:Z

.field public cacheStrategy:I

.field public closeAudioPlay:Z

.field public closeBtn:I

.field public customBtnBgImg:Ljava/lang/String;

.field public customBtnBgImg2:Ljava/lang/String;

.field public customText:Ljava/lang/String;

.field public customTextColor:Ljava/lang/String;

.field public customTextWeight:I

.field public dialogNegativeText:Ljava/lang/String;

.field public dialogPositiveText:Ljava/lang/String;

.field public dialogSubTitle:Ljava/lang/String;

.field public dialogTitle:Ljava/lang/String;

.field public disableLongPress:Z

.field public displayKeybord:Z

.field public errorTitle:Ljava/lang/String;

.field public fePadSpace:F

.field public finishPage:Z

.field public forbidBack:Z

.field public forbiddenSendPageActiveEvent:Z

.field public hasShowShareIcon:Z

.field public hyNoLoading:Z

.field public ignoreUnknownProtocol:Z

.field public inputHtml:Ljava/lang/String;

.field public inputUrl:Ljava/lang/String;

.field public isBanAllHybridActionFlag:Z

.field public isCacheWeb:Z

.field public isHideStatus:I

.field public isHideSysNavigationBar:I

.field public isHomeClick:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isKeepScreenOn:Z

.field public isLandscape:I

.field public isShowBackDialog:Z

.field public isShowNewShare:Z

.field public isShowShare:Z

.field public isShowTitleBar:Z

.field public isX5Kit:Z

.field public keyBoard:Z

.field public landscapeType:I

.field public leftBtnImg:Ljava/lang/String;

.field public loadingMode:Ljava/lang/String;

.field public mBlockNavigateBack:Z

.field public mCloseLoading:I

.field public mEnableSwapBack:Z

.field public mNavBarBorderColor:Ljava/lang/String;

.field public mRouterScheme:Ljava/lang/String;

.field public mStabarFull:I

.field public mStabarStyle:I

.field public navBarBgColor:Ljava/lang/String;

.field public navBarLayout:I

.field public newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

.field public padPhone:I

.field public padSpace:F

.field public postFunction:I

.field public postParam:Ljava/lang/String;

.field public transient returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field public shareInfo:Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

.field public showCustomBtn:I

.field public showCustomBtn2:I

.field public sourceUrl:Ljava/lang/String;

.field public staticTitle:Ljava/lang/String;

.field public stayApp:Z

.field public titleColor:Ljava/lang/String;

.field public titleWeight:I

.field public useHybridCoreActionSwitch:I

.field public useWideViewPort:Z

.field public webTitle:Ljava/lang/String;

.field public whiteListBanAllAction:[Ljava/lang/String;

.field public zybIsLandscape:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideSysNavigationBar:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->displayKeybord:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogSubTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "\u786e\u8ba4"

    .line 30
    .line 31
    iput-object v4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogPositiveText:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "\u53d6\u6d88"

    .line 34
    .line 35
    iput-object v4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogNegativeText:Ljava/lang/String;

    .line 36
    .line 37
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->closeBtn:I

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mEnableSwapBack:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockStartActivityException:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->keyBoard:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->closeAudioPlay:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isCacheWeb:Z

    .line 53
    .line 54
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->useHybridCoreActionSwitch:I

    .line 55
    .line 56
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 61
    .line 62
    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarStyle:I

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mBlockNavigateBack:Z

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mCloseLoading:I

    .line 69
    .line 70
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mNavBarBorderColor:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn:I

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "auto"

    .line 77
    .line 78
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->loadingMode:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 84
    .line 85
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isBanAllHybridActionFlag:Z

    .line 88
    .line 89
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->titleWeight:I

    .line 90
    .line 91
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->navBarBgColor:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn2:I

    .line 94
    .line 95
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg2:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customText:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customTextWeight:I

    .line 100
    .line 101
    const-string v1, "ff"

    .line 102
    .line 103
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customTextColor:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->leftBtnImg:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->navBarLayout:I

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->titleColor:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbiddenSendPageActiveEvent:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hyNoLoading:Z

    .line 114
    .line 115
    return-void
.end method

.method public static buildHybridParamsInfo(Ljava/lang/String;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00o0oOo/o000;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private parseBundleData(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "backDialogBean"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v1, "inputHtml"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const-string v1, "isLandscape"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 45
    .line 46
    :cond_2
    const-string v1, "landscapeType"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 59
    .line 60
    :cond_3
    const-string v1, "postParam"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    const-string v1, "postFunction"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postFunction:I

    .line 87
    .line 88
    :cond_5
    const-string v1, "hideNav"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    :goto_0
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 107
    .line 108
    :cond_7
    const-string v1, "hideStatus"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 121
    .line 122
    :cond_8
    const-string v1, "keep"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 135
    .line 136
    :cond_9
    const-string v1, "staticTitle"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 149
    .line 150
    :cond_a
    const-string v1, "cacheStrategy"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->cacheStrategy:I

    .line 163
    .line 164
    :cond_b
    const-string v1, "stayApp"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 177
    .line 178
    :cond_c
    const-string v1, "dialogTitle"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogTitle:Ljava/lang/String;

    .line 191
    .line 192
    :cond_d
    const-string v1, "dialogSubTitle"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogSubTitle:Ljava/lang/String;

    .line 205
    .line 206
    :cond_e
    const-string v1, "dialogPositiveText"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogPositiveText:Ljava/lang/String;

    .line 219
    .line 220
    :cond_f
    const-string v1, "dialogNegativeText"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogNegativeText:Ljava/lang/String;

    .line 233
    .line 234
    :cond_10
    const-string v1, "dialogCloseBtn"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->closeBtn:I

    .line 247
    .line 248
    :cond_11
    const-string v1, "enableSlipBack"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->ableSlipBack:Z

    .line 261
    .line 262
    :cond_12
    const-string v1, "backShowDialog"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-boolean v1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 275
    .line 276
    :cond_13
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_1
    const-string v0, "isNewShareDialog"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    const-string v0, "isNewShareDialog"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 310
    .line 311
    :cond_15
    :try_start_1
    const-string v0, "newShareBean"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    const-string v0, "newShareBean"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :cond_16
    :goto_2
    const-string v0, "isFinish"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    const-string v0, "isFinish"

    .line 343
    .line 344
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 349
    .line 350
    :cond_17
    const-string v0, "forbidBack"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    const-string v0, "forbidBack"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 365
    .line 366
    :cond_18
    const-string v0, "isX5Kit"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    const-string v0, "isX5Kit"

    .line 375
    .line 376
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 385
    .line 386
    :cond_19
    const-string v0, "padPhone"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    const-string v0, "padPhone"

    .line 395
    .line 396
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 401
    .line 402
    :cond_1a
    const-string v0, "padSpace"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    const-string v0, "padSpace"

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 418
    .line 419
    :cond_1b
    const-string v0, "fePadSpace"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    const-string v0, "fePadSpace"

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 435
    .line 436
    :cond_1c
    const-string v0, "staBarStyle"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    const-string v0, "staBarStyle"

    .line 445
    .line 446
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarStyle:I

    .line 451
    .line 452
    :cond_1d
    const-string v0, "staBarFull"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    const-string v0, "staBarFull"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarFull:I

    .line 467
    .line 468
    :cond_1e
    const-string v0, "banAllHybridAction"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    const-string v0, "banAllHybridAction"

    .line 477
    .line 478
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isBanAllHybridActionFlag:Z

    .line 483
    .line 484
    :cond_1f
    const-string v0, "hostWhiteList"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    const-string v0, "hostWhiteList"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->whiteListBanAllAction:[Ljava/lang/String;

    .line 499
    .line 500
    :cond_20
    return-void
.end method

.method public static parseTaskParam(Landroid/content/Intent;)I
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "?"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string p0, "\\?"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ":"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "&"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-object v0, p0, v4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object v0, p0, v4

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "#"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object p0, p0, v2

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_3
    const-string v0, "logTask"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lo00o0oOo/o0000O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {p0, v0, v2}, Lo00o0oOo/o0000O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_4
    return v2
.end method


# virtual methods
.method public checkInputUrl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v2, "?"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v3, "\\?"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "&"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget-object v0, v1, v4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget-object v0, v1, v4

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "#"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public parseData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->setDefaultConfig()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseIntentData(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseInputUrlParams()V

    return-void
.end method

.method public parseData(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->setDefaultConfig()V

    .line 5
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseBundleData(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseInputUrlParams()V

    return-void
.end method

.method protected parseInputUrlParams()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->checkInputUrl()V

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    const-string v2, "isLandscape"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 10
    :cond_3
    const-string v2, "landscapeType"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 12
    :cond_4
    const-string v2, "postParam"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v0, v2}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 14
    :cond_5
    const-string v2, "postFunction"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postFunction:I

    .line 16
    :cond_6
    const-string v2, "hideNav"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    .line 17
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 18
    :cond_8
    const-string v2, "hideStatus"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 20
    :cond_9
    const-string v2, "keep"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 22
    :cond_a
    const-string v2, "staticTitle"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/zuoyebang/page/model/OooO00o;->OooO0oO(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 24
    :cond_b
    const-string v2, "cacheStrategy"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->cacheStrategy:I

    .line 26
    :cond_c
    const-string v2, "stayApp"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    invoke-static {v0, v2, v5}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 28
    :cond_d
    const-string v3, "staBarFull"

    invoke-virtual {p0, v1, v3}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 29
    invoke-static {v0, v3, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarFull:I

    .line 30
    :cond_e
    const-string v6, "bgColor"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 31
    invoke-static {v0, v6}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->bgColor:Ljava/lang/String;

    .line 32
    :cond_f
    const-string v6, "ZybHideTitle"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_10

    const/4 v6, 0x1

    goto :goto_1

    :cond_10
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 34
    :cond_11
    const-string v6, "hideNativeTitleBar"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 35
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_12

    const/4 v6, 0x1

    goto :goto_2

    :cond_12
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 36
    :cond_13
    const-string v6, "ignoreUnknownProtocol"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 37
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->ignoreUnknownProtocol:Z

    .line 38
    :cond_14
    const-string v6, "ZybKeepScreenOn"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 39
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 40
    :cond_15
    const-string v6, "isshare"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 41
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 42
    :cond_16
    iget-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    if-nez v6, :cond_17

    .line 43
    const-string v6, "ZybShowShare"

    invoke-virtual {p0, v1, v6}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    invoke-static {v0, v6, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 45
    :cond_17
    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 46
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 47
    :cond_18
    iget-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    if-nez v2, :cond_19

    .line 48
    const-string v2, "ZybStayApp"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 49
    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 50
    :cond_19
    const-string v2, "ZybStaticTitle"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 51
    const-string v2, "ZybStaticTitle"

    invoke-static {v0, v2}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 52
    :cond_1a
    const-string v2, "ZybErrorTitle"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 53
    const-string v2, "ZybErrorTitle"

    invoke-static {v0, v2}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->errorTitle:Ljava/lang/String;

    .line 54
    :cond_1b
    const-string v2, "ZybDisableLongPress"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 55
    const-string v2, "ZybDisableLongPress"

    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->disableLongPress:Z

    .line 56
    :cond_1c
    const-string v2, "ZybWideViewport"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 57
    const-string v2, "ZybWideViewport"

    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->useWideViewPort:Z

    .line 58
    :cond_1d
    const-string v2, "ZybBlockimage"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 59
    const-string v2, "ZybBlockimage"

    invoke-static {v0, v2}, Lcom/zuoyebang/page/model/OooO00o;->OooO0Oo(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1e

    const/4 v2, 0x1

    goto :goto_3

    :cond_1e
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockImage:Z

    .line 60
    :cond_1f
    const-string v2, "ZybAbleSlipBack"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 61
    const-string v2, "ZybAbleSlipBack"

    invoke-static {v0, v2}, Lcom/zuoyebang/page/model/OooO00o;->OooO00o(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->ableSlipBack:Z

    .line 62
    :cond_20
    const-string v2, "ZybLandscape"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 63
    const-string v2, "ZybLandscape"

    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->zybIsLandscape:Z

    .line 64
    :cond_21
    const-string v2, "keyboardDisplayRequiresUserAction"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 65
    const-string v2, "keyboardDisplayRequiresUserAction"

    invoke-static {v0, v2, v5}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_4

    :cond_22
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->displayKeybord:Z

    .line 66
    :cond_23
    const-string v2, "isX5Kit"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 67
    const-string v2, "isX5Kit"

    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    move-result v6

    invoke-static {v0, v2, v6}, Lcom/zuoyebang/page/model/OooO00o;->OooO0O0(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 68
    :cond_24
    const-string v2, "padPhone"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 69
    const-string v2, "padPhone"

    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 70
    :cond_25
    const-string v2, "padSpace"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 71
    const-string v2, "padSpace"

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lcom/zuoyebang/page/model/OooO00o;->OooO0OO(Landroid/net/Uri;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 72
    :cond_26
    const-string v2, "fePadSpace"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 73
    const-string v2, "fePadSpace"

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lcom/zuoyebang/page/model/OooO00o;->OooO0OO(Landroid/net/Uri;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 74
    :cond_27
    const-string v2, "staBarStyle"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 75
    const-string v2, "staBarStyle"

    invoke-static {v0, v2, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarStyle:I

    .line 76
    :cond_28
    invoke-virtual {p0, v1, v3}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 77
    invoke-static {v0, v3, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarFull:I

    .line 78
    :cond_29
    const-string v2, "hyNoLoading"

    invoke-virtual {p0, v1, v2}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 79
    const-string v1, "hyNoLoading"

    invoke-static {v0, v1, v4}, Lcom/zuoyebang/page/model/OooO00o;->OooO0o0(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    iput-boolean v4, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hyNoLoading:Z

    :cond_2b
    return-void
.end method

.method protected parseIntentData(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const-string v0, "inputHtml"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string v0, "isLandscape"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 43
    .line 44
    :cond_2
    const-string v0, "landscapeType"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 57
    .line 58
    :cond_3
    const-string v0, "postParam"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    const-string v0, "postFunction"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postFunction:I

    .line 85
    .line 86
    :cond_5
    const-string v0, "hideNav"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_0
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 105
    .line 106
    :cond_7
    const-string v0, "hideStatus"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 119
    .line 120
    :cond_8
    const-string v0, "hideSysNavigationBar"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideSysNavigationBar:I

    .line 134
    .line 135
    :cond_9
    const-string v0, "keep"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 148
    .line 149
    :cond_a
    const-string v0, "staticTitle"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    const-string v0, "cacheStrategy"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->cacheStrategy:I

    .line 176
    .line 177
    :cond_c
    const-string v0, "stayApp"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->stayApp:Z

    .line 190
    .line 191
    :cond_d
    const-string v0, "dialogTitle"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogTitle:Ljava/lang/String;

    .line 204
    .line 205
    :cond_e
    const-string v0, "dialogSubTitle"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogSubTitle:Ljava/lang/String;

    .line 218
    .line 219
    :cond_f
    const-string v0, "dialogPositiveText"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogPositiveText:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    const-string v0, "dialogNegativeText"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->dialogNegativeText:Ljava/lang/String;

    .line 246
    .line 247
    :cond_11
    const-string v0, "dialogCloseBtn"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->closeBtn:I

    .line 260
    .line 261
    :cond_12
    const-string v0, "enableSlipBack"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->ableSlipBack:Z

    .line 274
    .line 275
    :cond_13
    const-string v0, "backShowDialog"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 288
    .line 289
    :cond_14
    :try_start_0
    const-string v0, "backDialogBean"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    const-string v0, "backDialogBean"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_15
    :goto_1
    const-string v0, "isNewShareDialog"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    const-string v0, "isNewShareDialog"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 327
    .line 328
    :cond_16
    :try_start_1
    const-string v0, "newShareBean"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    const-string v0, "newShareBean"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :cond_17
    :goto_2
    const-string v0, "isFinish"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const-string v0, "isFinish"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 366
    .line 367
    :cond_18
    const-string v0, "forbidBack"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    const-string v0, "forbidBack"

    .line 376
    .line 377
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 382
    .line 383
    :cond_19
    const-string v0, "isX5Kit"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    const-string v0, "isX5Kit"

    .line 392
    .line 393
    invoke-static {}, Lcom/zuoyebang/common/web/WebViewFeature;->getUseX5AsDefaultKitType()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 402
    .line 403
    :cond_1a
    const-string v0, "padPhone"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    const-string v0, "padPhone"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 418
    .line 419
    :cond_1b
    const-string v0, "padSpace"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    const-string v0, "padSpace"

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 435
    .line 436
    :cond_1c
    const-string v0, "fePadSpace"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    const-string v0, "fePadSpace"

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 452
    .line 453
    :cond_1d
    const-string v0, "staBarStyle"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    const-string v0, "staBarStyle"

    .line 462
    .line 463
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarStyle:I

    .line 468
    .line 469
    :cond_1e
    const-string v0, "staBarFull"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    const-string v0, "staBarFull"

    .line 478
    .line 479
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarFull:I

    .line 484
    .line 485
    :cond_1f
    const-string v0, "zybUrl"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    const-string v0, "zybUrl"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 500
    .line 501
    :cond_20
    const-string v0, "closeLoading"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    const-string v0, "closeLoading"

    .line 510
    .line 511
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mCloseLoading:I

    .line 516
    .line 517
    :cond_21
    const-string v0, "showCustomBtn"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    const-string v0, "showCustomBtn"

    .line 526
    .line 527
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn:I

    .line 532
    .line 533
    const-string v0, "customBtnBgImg"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg:Ljava/lang/String;

    .line 540
    .line 541
    :cond_22
    const-string v0, "navBarBorderColor"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_23

    .line 548
    .line 549
    const-string v0, "navBarBorderColor"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mNavBarBorderColor:Ljava/lang/String;

    .line 556
    .line 557
    :cond_23
    const-string v0, "loadingMode"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_24

    .line 564
    .line 565
    const-string v0, "loadingMode"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->loadingMode:Ljava/lang/String;

    .line 572
    .line 573
    :cond_24
    const-string v0, "banAllHybridAction"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_25

    .line 580
    .line 581
    const-string v0, "banAllHybridAction"

    .line 582
    .line 583
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput-boolean v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isBanAllHybridActionFlag:Z

    .line 588
    .line 589
    :cond_25
    const-string v0, "hostWhiteList"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    const-string v0, "hostWhiteList"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->whiteListBanAllAction:[Ljava/lang/String;

    .line 604
    .line 605
    :cond_26
    const-string v0, "navBarBgColor"

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_27

    .line 612
    .line 613
    const-string v0, "navBarBgColor"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->navBarBgColor:Ljava/lang/String;

    .line 620
    .line 621
    :cond_27
    const-string v0, "titleWeight"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_28

    .line 628
    .line 629
    const-string v0, "titleWeight"

    .line 630
    .line 631
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->titleWeight:I

    .line 636
    .line 637
    :cond_28
    const-string v0, "showCustomBtn2"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    const-string v0, "showCustomBtn2"

    .line 646
    .line 647
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn2:I

    .line 652
    .line 653
    const-string v0, "customBtnBgImg2"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg2:Ljava/lang/String;

    .line 660
    .line 661
    :cond_29
    const-string v0, "customText"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a

    .line 668
    .line 669
    const-string v0, "customText"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customText:Ljava/lang/String;

    .line 676
    .line 677
    const-string v0, "customTextWeight"

    .line 678
    .line 679
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customTextWeight:I

    .line 684
    .line 685
    const-string v0, "customTextColor"

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customTextColor:Ljava/lang/String;

    .line 692
    .line 693
    :cond_2a
    const-string v0, "leftBtnImg"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2b

    .line 700
    .line 701
    const-string v0, "leftBtnImg"

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->leftBtnImg:Ljava/lang/String;

    .line 708
    .line 709
    :cond_2b
    const-string v0, "navBarLayout"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2c

    .line 716
    .line 717
    const-string v0, "navBarLayout"

    .line 718
    .line 719
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->navBarLayout:I

    .line 724
    .line 725
    :cond_2c
    const-string v0, "titleColor"

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2d

    .line 732
    .line 733
    const-string v0, "titleColor"

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iput-object p1, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->titleColor:Ljava/lang/String;

    .line 740
    .line 741
    :cond_2d
    return-void
.end method

.method protected queryHasParamFast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected setDefaultConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOoo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 14
    .line 15
    return-void
.end method

.method public storeShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    iput-object v9, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->shareInfo:Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;

    .line 20
    .line 21
    return-void
.end method
