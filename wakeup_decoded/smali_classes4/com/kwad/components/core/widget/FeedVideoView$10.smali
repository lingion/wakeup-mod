.class final Lcom/kwad/components/core/widget/FeedVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amQ:Lcom/kwad/components/core/widget/FeedVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/aj$a;)V
    .locals 5

    .line 1
    const/16 v0, 0xab

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v0, 0x6c

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x32

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p1, 0x53

    .line 43
    .line 44
    const/16 v0, 0x53

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v0, 0x52

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/16 v0, 0xd

    .line 75
    .line 76
    :goto_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p1, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->ax(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/kwad/components/core/widget/FeedVideoView;->o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/e/d/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$10$1;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$10$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView$10;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method
