.class final Lcom/kwad/components/ad/feed/widget/r$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ab(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ac(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ad(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ae(Lcom/kwad/components/ad/feed/widget/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->af(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ag(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

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
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->ah(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->ai(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBs:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->y(Lcom/kwad/components/ad/feed/widget/r;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->aj(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ak(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->al(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->am(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ap(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->aq(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->an(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$9;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->ao(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;

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
