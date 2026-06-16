.class final Lcom/kwad/components/ad/interstitial/f/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nj:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x6c

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0x53

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p1, 0x52

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p1, 0xd

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/f/f;->d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :goto_2
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v6, 0x1

    .line 50
    .line 51
    int-to-long v8, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(I)Lcom/kwad/components/core/e/d/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$4$1;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/f/f$4$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f$4;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method
