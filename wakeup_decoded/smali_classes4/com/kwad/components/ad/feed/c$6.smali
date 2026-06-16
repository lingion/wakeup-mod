.class final Lcom/kwad/components/ad/feed/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gP:Lcom/kwad/components/ad/feed/c;

.field final synthetic gV:Z

.field final synthetic gW:Lcom/kwad/components/core/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c$6;->gV:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/feed/c$6;->gW:Lcom/kwad/components/core/widget/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->gV:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/b;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdShow()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->gV:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    :goto_0
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/c$6;->gV:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBs:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDislikeClicked()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gW:Lcom/kwad/components/core/widget/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gW:Lcom/kwad/components/core/widget/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->gW:Lcom/kwad/components/core/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->gV:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    :goto_1
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->gP:Lcom/kwad/components/ad/feed/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
