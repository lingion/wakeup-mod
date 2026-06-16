.class final Lcom/kwad/components/ad/feed/widget/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$4;->hT:Lcom/kwad/components/ad/feed/widget/c;

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
    const/16 p1, 0x23

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x27

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p1, 0xf

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/c$4;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/kwad/components/ad/feed/widget/a;->ci()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/c$4;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/c$4;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/kwad/components/ad/feed/widget/c;->d(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/c$4;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kwad/components/ad/feed/widget/c;->c(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/e/d/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/kwad/components/ad/feed/widget/c$4$1;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/widget/c$4$1;-><init>(Lcom/kwad/components/ad/feed/widget/c$4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method
