.class final Lcom/kwad/components/ad/feed/widget/q$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->S(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->T(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->U(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->z(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->V(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->z(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->W(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/q;->X(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->j(Lcom/kwad/components/ad/feed/widget/q;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-int v1, v1

    .line 94
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->k(Lcom/kwad/components/ad/feed/widget/q;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->Y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->Z(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aa(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ab(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ae(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->af(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ac(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$14;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ad(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
