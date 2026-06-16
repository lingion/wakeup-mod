.class final Lcom/kwad/components/core/widget/ComplianceTextView$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/kwad/components/core/widget/ComplianceTextView;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->amm:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->amm:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->corporationName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->corporationName:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->recordNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->recordNumber:Ljava/lang/String;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appVersion:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->amm:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->amm:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->b(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$1;->amm:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->c(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v1, v2

    .line 73
    move-object v2, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, v8

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Lcom/kwad/components/core/widget/ComplianceTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
