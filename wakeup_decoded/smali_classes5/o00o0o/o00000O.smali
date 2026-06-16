.class public Lo00o0o/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o/o000000;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "zyb:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zuoyebang/router/o00000OO;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postFunction:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->postParam:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->postUrl(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->sourceUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputHtml:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "utf-8"

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const-string v4, "text/html"

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
