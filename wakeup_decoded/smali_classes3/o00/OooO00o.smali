.class public final Lo00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/OooO00o;->OooO00o:Lo00/OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lo00/OooO00o;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lo000oooO/o0OOOO00;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00/OooO00o;->OooO0OO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lo000oooO/o0OOOO00;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0O0(Lo00/OooO00o;Lo000oooO/o0OOOO00;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/model/CodePos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00/OooO00o;->OooO0o0(Lo000oooO/o0OOOO00;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/model/CodePos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0OO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lo000oooO/o0OOOO00;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialInfoEncodeStr:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialInfoEncodeStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "decode(response.material\u2026ncodeStr, Base64.DEFAULT)"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 43
    .line 44
    const-string v0, "decodeResponse"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p3, p2, p1}, Lo00/OooO00o;->OooO0o0(Lo000oooO/o0OOOO00;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/model/CodePos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const-string p2, "materialInfoEncodeStr \u89e3\u6790\u5931\u8d25"

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_1
    return v1
.end method

.method private final OooO0o0(Lo000oooO/o0OOOO00;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/model/CodePos;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/homework/fastad/model/local/FeedBackModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/model/local/FeedBackModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "codePos.adId"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "codePos.adnId"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdnId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "codePos.codePosId"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p3, Lcom/homework/fastad/model/CodePos;->price:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosEcpm(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :goto_2
    move-object v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdDesc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :goto_4
    move-object v1, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_5
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/homework/fastad/model/local/FeedBackModel;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    :goto_6
    move-object v1, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    :goto_7
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    :goto_8
    move-object v1, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    :goto_9
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setDeepLink(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_f
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdOwnerName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->renderType:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setRenderType(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_11

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move-object v2, v1

    .line 179
    :goto_a
    invoke-virtual {v0, v2}, Lcom/homework/fastad/model/local/FeedBackModel;->setTargetUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Lcom/homework/fastad/model/CodePos;->feedBackModel:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lo000oooO/o0OOOO00;->requestSuccess(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lo000oooO/o0OOOO00;)V
    .locals 9

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-wide v1, p1, Lcom/homework/fastad/model/CodePos;->cpId:J

    .line 17
    .line 18
    iget v3, p1, Lcom/homework/fastad/model/CodePos;->flowGroupId:I

    .line 19
    .line 20
    iget v4, p1, Lcom/homework/fastad/model/CodePos;->expGroupId:I

    .line 21
    .line 22
    iget-object v5, p1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/homework/fastad/common/model/SdkRenderAdModel$OooO00o;->OooO00o(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/homework/fastad/common/model/SdkRenderAdModel$OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lo00/OooO00o$OooO00o;

    .line 34
    .line 35
    invoke-direct {v0, p3, p1}, Lo00/OooO00o$OooO00o;-><init>(Lo000oooO/o0OOOO00;Lcom/homework/fastad/model/CodePos;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo00/OooO00o$OooO0O0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p3}, Lo00/OooO00o$OooO0O0;-><init>(Lcom/homework/fastad/model/CodePos;Lo000oooO/o0OOOO00;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->Oooo0oo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    const/4 p2, -0x2

    .line 66
    invoke-interface {p3, p2, p1}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
