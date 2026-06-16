.class public final Lcom/kwad/components/core/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/a$a;,
        Lcom/kwad/components/core/e/d/a$b;
    }
.end annotation


# static fields
.field private static Ps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/b/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 2
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/kwad/components/core/e/d/e;->aC(Z)V

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 5
    const-class v3, Lcom/kwad/components/a/a/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 6
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 14
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/16 p2, 0x10

    const/16 p3, 0xd

    const/4 p4, 0x2

    if-nez p6, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result p5

    if-eq p5, p4, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result p5

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pI()Z

    move-result p5

    if-nez p5, :cond_6

    if-ne p1, v0, :cond_2

    .line 18
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_2
    if-ne p1, p4, :cond_6

    .line 21
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return p3

    :cond_3
    if-ne p1, p4, :cond_4

    return p2

    .line 22
    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 24
    :cond_5
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 25
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    return p3

    :cond_7
    if-ne p1, p4, :cond_8

    return p2

    .line 26
    :cond_8
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0xb

    return p0

    .line 28
    :cond_9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 29
    :cond_a
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    .line 30
    iget p2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p2, p4, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    .line 31
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    :cond_b
    return p1
.end method

.method public static a(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 9

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Lcom/kwad/components/core/e/d/e;->aC(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->b(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pJ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pw()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ik()Lcom/kwad/components/core/e/d/d;

    move-result-object v3

    .line 40
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->o(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pD()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    move-result v7

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I

    move-result p0

    return p0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 44
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->c(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 45
    invoke-static {v1, v5}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v5

    .line 46
    :cond_2
    iput-boolean v5, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 47
    const-class v4, Lcom/kwad/components/a/a/a;

    invoke-static {v4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 50
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->aB(Z)V

    .line 52
    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I

    move-result v4

    const/16 v7, 0xe

    if-ne v4, v5, :cond_3

    return v7

    :cond_3
    if-ne v4, v6, :cond_4

    .line 53
    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 54
    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/f;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v7

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 55
    invoke-static {p0}, Lcom/kwad/components/core/innerEc/f;->G(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 56
    :cond_5
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result v4

    const/16 v7, 0x10

    const/16 v8, 0xd

    if-eq v4, v6, :cond_c

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pI()Z

    move-result v4

    if-nez v4, :cond_c

    if-ne v0, v5, :cond_8

    .line 60
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 62
    :cond_7
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_8
    if-ne v0, v6, :cond_c

    .line 63
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_9

    return v8

    :cond_9
    if-ne v0, v6, :cond_a

    return v7

    .line 64
    :cond_a
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 66
    :cond_b
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 67
    :cond_c
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_d

    return v8

    :cond_d
    if-ne v0, v6, :cond_e

    return v7

    .line 68
    :cond_e
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->i(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 p0, 0xc

    return p0

    :cond_f
    if-ne v0, v6, :cond_10

    const/16 p0, 0x11

    return p0

    .line 69
    :cond_10
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pH()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 70
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->n(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 71
    :cond_11
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 72
    iget-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v0, :cond_12

    .line 73
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    .line 74
    iput-boolean v3, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    return p0

    .line 75
    :cond_12
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0xb

    return p0

    .line 76
    :cond_13
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 77
    :cond_14
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pM()I

    move-result v0

    if-ne v0, v5, :cond_15

    goto :goto_1

    .line 79
    :cond_15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pH()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 80
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ha()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v0, :cond_17

    .line 82
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ik()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->u(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-nez v0, :cond_16

    .line 83
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 84
    :cond_16
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 85
    invoke-static {v1, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0

    .line 86
    :cond_17
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 87
    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 88
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 89
    :cond_18
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 90
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 91
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 8
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    .line 9
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    .line 10
    :cond_0
    new-instance p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0x14

    .line 16
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V
    .locals 4

    .line 17
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 19
    sget-object v1, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 22
    sget-object p0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static c(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/components/core/e/d/d;->E(Lcom/kwad/components/core/e/d/a$a;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/components/core/e/d/a$a;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method private static d(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dX()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 4
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->actionBarType:I

    return p0

    .line 5
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->materialJumpType:I

    return p0

    .line 6
    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 9
    :pswitch_2
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 10
    :pswitch_3
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    return-void

    .line 11
    :pswitch_4
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 12
    :pswitch_5
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 13
    :pswitch_6
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 14
    :pswitch_7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 15
    :pswitch_8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 16
    :pswitch_9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 17
    :pswitch_a
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 18
    :pswitch_b
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 19
    :pswitch_c
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 20
    :pswitch_d
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 21
    :pswitch_e
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 22
    :pswitch_f
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 23
    :pswitch_10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 24
    :pswitch_11
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 25
    :pswitch_12
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 26
    :pswitch_13
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 27
    :pswitch_14
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->g(Lcom/kwad/components/core/e/d/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->f(Lcom/kwad/components/core/e/d/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pw()Lcom/kwad/components/core/e/d/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pw()Lcom/kwad/components/core/e/d/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/kwad/components/core/e/d/a$b;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static f(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Lcom/kwad/sdk/core/adlog/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->iy()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static g(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Ps:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/b/k$b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/b/k$b;->S(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private static h(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, Lcom/kwad/components/core/e/d/e;->aC(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pN()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-float p0, v4

    .line 49
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr p0, v2

    .line 52
    float-to-double v4, p0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int p0, v4

    .line 58
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 p0, 0xd

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x10

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return v3
.end method

.method private static i(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/kwad/components/core/e/d/f;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x11

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/e/d/f;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xc

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v0
.end method

.method private static j(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/e;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xb

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method private static k(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x13

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xf

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 67
    .line 68
    .line 69
    return p0
.end method

.method private static l(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->W(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pu()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pz()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x13

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    :goto_0
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->px()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xe

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 100
    .line 101
    .line 102
    return p0
.end method

.method private static m(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ik()Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private static n(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ha()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
