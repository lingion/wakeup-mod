.class Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o0OO00O$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/core/CoreHttpRequestAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/action/core/CoreHttpRequestAction;

.field final synthetic val$startTime:J

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/core/CoreHttpRequestAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->this$0:Lcom/zuoyebang/action/core/CoreHttpRequestAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Lcom/baidu/homework/common/net/NetError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "{\"errorTips\":\""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\",\"data\":\"\",\"errCode\":"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ",\"loadTimes\":"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$startTime:J

    .line 66
    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "}"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "errorTips"

    .line 84
    .line 85
    filled-new-array {p1, v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "EVENT_HTTP_REQUEST_ACTION_GET_FAILURE"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/zuoyebang/action/core/CoreHttpRequestAction;->logStatistic(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->isWebViewCallback()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$url:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$startTime:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-string v3, "get"

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/action/core/CoreHttpRequestAction;->logStatFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "{\"errorTips\":\"\",\"errCode\":0,\"loadTimes\":"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$startTime:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",\"data\":"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "}"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "data"

    .line 51
    .line 52
    const-string v0, "{}"

    .line 53
    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "EVENT_HTTP_REQUEST_ACTION_GET_SUCCESS"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/zuoyebang/action/core/CoreHttpRequestAction;->logStatistic(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->isWebViewCallback()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$xcc:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$url:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;->val$startTime:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-string v3, "get"

    .line 90
    .line 91
    invoke-static {p1, v0, v3, v1, v2}, Lcom/zuoyebang/action/core/CoreHttpRequestAction;->logStatSuc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
