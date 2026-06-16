.class final Lcom/kwad/components/core/page/d/a/g$1;
.super Lcom/kwad/sdk/core/webview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g;->fu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KsAdWebViewClient"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "shouldOverrideUrlLoading"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/sdk/utils/am;->dm(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Lcom/kwad/sdk/utils/am;->hp(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/kwad/components/core/urlReplace/c;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/kwad/components/core/urlReplace/c;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 85
    .line 86
    new-instance v4, Lcom/kwad/components/core/page/d/a/g$1$1;

    .line 87
    .line 88
    invoke-direct {v4, p0, v2, v1, p1}, Lcom/kwad/components/core/page/d/a/g$1$1;-><init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/kwad/components/core/page/d/a/g;->sr()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v5, v0

    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/kwad/components/core/page/d/a/g$1$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p1}, Lcom/kwad/components/core/page/d/a/g$1$2;-><init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v0}, Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method
