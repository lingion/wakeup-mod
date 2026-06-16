.class public final Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLoadedUrl:Z

.field private final logger:Lo00ooOO0/o000O00;

.field private pageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UaSettingDetector"

    .line 5
    .line 6
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->logger:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->pageUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLoadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->isLoadedUrl:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "http"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->pageUrl:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->isLoadedUrl:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onUaSetting()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->isLoadedUrl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->logger:Lo00ooOO0/o000O00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "\u4e0d\u8981\u5728loadUrl\u4e4b\u540e\u8bbe\u7f6eua\uff0c\u9875\u9762\u5728\u52a0\u8f7d\u4e2d\u72b6\u6001\u65f6\u66f4\u65b0ua\u4f1a\u5bfc\u81f4\u9875\u9762\u91cd\u65b0\u52a0\u8f7d, \u4e4b\u524d\u672a\u52a0\u8f7d\u7684\u8bf7\u6c42\u53d6\u6d88\uff0c\u9875\u9762\u95ea\u70c1"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/UaSettingAfterLoadUrlDetector;->pageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "HybridStat.trimUrl(pageUrl)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendSetUaAfterLoadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
