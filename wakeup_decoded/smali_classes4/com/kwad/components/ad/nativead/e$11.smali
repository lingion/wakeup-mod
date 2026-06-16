.class final Lcom/kwad/components/ad/nativead/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/e;->i(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v3, ""

    .line 43
    .line 44
    :goto_1
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/kwad/components/ad/nativead/e;->e(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/kwad/components/ad/nativead/e;->k(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/e/d/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->ay(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$11;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/kwad/components/ad/nativead/e$11$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/e$11$1;-><init>(Lcom/kwad/components/ad/nativead/e$11;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method
