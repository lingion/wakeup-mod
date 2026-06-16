.class final Lcom/kwad/components/ad/feed/widget/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


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
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$11;->iT:Lcom/kwad/components/ad/feed/widget/q;

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
    const/16 p1, 0x6c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x53

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x52

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p1, 0xd

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q$11;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/q;->F(Lcom/kwad/components/ad/feed/widget/q;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q$11;->iT:Lcom/kwad/components/ad/feed/widget/q;

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
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q$11;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/kwad/components/ad/feed/widget/q;->aK(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q$11;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kwad/components/ad/feed/widget/q;->J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;

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
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/core/e/d/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/kwad/components/ad/feed/widget/q$11$1;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/widget/q$11$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$11;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method
