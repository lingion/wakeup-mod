.class public Lcom/zuoyebang/action/core/CoreFetchImgAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field public static final FROM_HOMEWORK:Ljava/lang/String; = "from_homework"

.field public static final INPUT_CAMERA_TYPE:Ljava/lang/String; = "cameraType"

.field public static final INPUT_FIXRATIO:Ljava/lang/String; = "fixRatio"

.field public static final INPUT_HEIGHT:Ljava/lang/String; = "height"

.field public static final INPUT_LOCAL:Ljava/lang/String; = "local"

.field public static final INPUT_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final INPUT_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field public static final INPUT_NEEDCROP:Ljava/lang/String; = "needCrop"

.field public static final INPUT_QUALITY:Ljava/lang/String; = "quality"

.field public static final INPUT_TIPIMG:Ljava/lang/String; = "tipImg"

.field public static final INPUT_TYPE:Ljava/lang/String; = "type"

.field public static final INPUT_WIDTH:Ljava/lang/String; = "width"

.field public static final OUTPUT_FILEPATH:Ljava/lang/String; = "filePath"

.field public static final OUTPUT_HEIGHT:Ljava/lang/String; = "height"

.field public static final OUTPUT_MESSAGE:Ljava/lang/String; = "message"

.field public static final OUTPUT_PID:Ljava/lang/String; = "pid"

.field public static final OUTPUT_STATUS:Ljava/lang/String; = "status"

.field public static final OUTPUT_URL:Ljava/lang/String; = "url"

.field public static final OUTPUT_WIDTH:Ljava/lang/String; = "width"

.field private static final REQUEST_CODE:I


# instance fields
.field private activity:Landroid/app/Activity;

.field private iFetchImg:Lo00o0o00/o0000;

.field private iFetchImg2:Lo00o0o00/o0000Ooo;

.field private params:Lorg/json/JSONObject;

.field returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/activity/web/actions/WebAction;->generateRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->REQUEST_CODE:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/action/core/CoreFetchImgAction;ZLcom/zuoyebang/export/FetchImgResultModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/core/CoreFetchImgAction;->returnCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructModel(Lorg/json/JSONObject;)Lcom/zuoyebang/export/FetchImgToAppModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/export/FetchImgToAppModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/export/FetchImgToAppModel;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->type:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setType(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "local"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setLocal(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "cameraType"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setCameraType(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "width"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setHeight(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "quality"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setQuality(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "fixRatio"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setFixRatio(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "needCrop"

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setNeedCrop(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "maxWidth"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "maxHeight"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setMaxHeight(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "tipImg"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/zuoyebang/export/FetchImgToAppModel;->setTipImg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method private returnCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V
    .locals 2
    .param p2    # Lcom/zuoyebang/export/FetchImgResultModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/zuoyebang/export/FetchImgResultModel;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/zuoyebang/export/FetchImgResultModel;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v1, "status"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "message"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "pid"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getPid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "width"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "height"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "url"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "filePath"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/zuoyebang/export/FetchImgResultModel;->getFilePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p3, "type"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput p3, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->type:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->params:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {}, Lcom/zuoyebang/hybrid/abtest/HybridABTestManager;->isCoreFetchImgImpl2SwitchOpen()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lo00o0o00/o000000;->OooOo0O()Lo00o0o00/o0000Ooo;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Lo00o0o00/o000000;->OooOOO0()Lo00o0o00/o0000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->iFetchImg:Lo00o0o00/o0000;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "core_fetchImg"

    .line 63
    .line 64
    iget-object p3, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v2, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->type:I

    .line 71
    .line 72
    sget v3, Lcom/zuoyebang/action/core/CoreFetchImgAction;->REQUEST_CODE:I

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/core/CoreFetchImgAction;->constructModel(Lorg/json/JSONObject;)Lcom/zuoyebang/export/FetchImgToAppModel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/zuoyebang/action/core/CoreFetchImgAction$2;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lcom/zuoyebang/action/core/CoreFetchImgAction$2;-><init>(Lcom/zuoyebang/action/core/CoreFetchImgAction;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-interface/range {v0 .. v5}, Lo00o0o00/o0000;->OooO0O0(Landroid/app/Activity;IILcom/zuoyebang/export/FetchImgToAppModel;Lo00o0o00/o0000O00;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V
    .locals 0
    .param p2    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/baidu/homework/activity/web/actions/WebAction;->onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zuoyebang/action/core/CoreFetchImgAction;->REQUEST_CODE:I

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "CameraUploadAction onActivityResult resultCode=["

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "]"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p3, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p4, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->iFetchImg:Lo00o0o00/o0000;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/zuoyebang/action/core/CoreFetchImgAction;->params:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/zuoyebang/action/core/CoreFetchImgAction;->constructModel(Lorg/json/JSONObject;)Lcom/zuoyebang/export/FetchImgToAppModel;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lcom/zuoyebang/action/core/CoreFetchImgAction$3;

    .line 52
    .line 53
    invoke-direct {p4, p0}, Lcom/zuoyebang/action/core/CoreFetchImgAction$3;-><init>(Lcom/zuoyebang/action/core/CoreFetchImgAction;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3, p4}, Lo00o0o00/o0000;->OooO00o(Landroid/app/Activity;Lcom/zuoyebang/export/FetchImgToAppModel;Lo00o0o00/o0000O00;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 61
    .line 62
    const-string p3, "from"

    .line 63
    .line 64
    const-string p4, "from_homework"

    .line 65
    .line 66
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "LIVE_UPLOAD_CROP_CAMERA_FAIL"

    .line 71
    .line 72
    const/16 p5, 0x32

    .line 73
    .line 74
    invoke-virtual {p1, p4, p5, p3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/zuoyebang/export/FetchImgResultModel;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/zuoyebang/export/FetchImgResultModel;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, p1}, Lcom/zuoyebang/action/core/CoreFetchImgAction;->returnCallback(ZLcom/zuoyebang/export/FetchImgResultModel;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
