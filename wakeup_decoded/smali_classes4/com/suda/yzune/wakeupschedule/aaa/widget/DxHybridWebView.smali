.class public final Lcom/suda/yzune/wakeupschedule/aaa/widget/DxHybridWebView;
.super Lcom/zuoyebang/widget/CacheHybridWebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;ZII)V

    return-void
.end method


# virtual methods
.method public handleOnActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->REQUEST_CODE_OPENFILECHOOSER:I

    .line 4
    .line 5
    if-ne p1, v2, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, p1, :cond_4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p1, "RESULT_DATA_FILE_PATH"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO0O0(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p1, v2

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    new-array p3, v1, [Landroid/net/Uri;

    .line 76
    .line 77
    aput-object p1, p3, v0

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 83
    .line 84
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 85
    :cond_8
    return v0
.end method
