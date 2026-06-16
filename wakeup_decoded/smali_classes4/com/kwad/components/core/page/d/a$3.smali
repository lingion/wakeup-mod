.class final Lcom/kwad/components/core/page/d/a$3;
.super Lcom/kwad/sdk/core/webview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->fu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vi:Lcom/kwad/components/core/page/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

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
    .locals 3

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
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/kwad/components/core/innerEc/f;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/page/d/a;Z)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/kwad/components/core/page/d/a$3$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/d/a$3$1;-><init>(Lcom/kwad/components/core/page/d/a$3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 66
    .line 67
    const-string v0, "h5"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "fail"

    .line 71
    .line 72
    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->Vi:Lcom/kwad/components/core/page/d/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/kwad/components/core/page/d/a;->qF()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return p2

    .line 81
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
