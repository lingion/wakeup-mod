.class final Lcom/kwad/sdk/mobileid/a/a$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/mobileid/a/b;",
        "Lcom/kwad/sdk/mobileid/model/CMTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aYg:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic aYh:Z

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/kwad/sdk/mobileid/a/b;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/mobileid/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/utils/ag;->dc(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/kwad/sdk/mobileid/a/a;->a(Lcom/kwad/sdk/mobileid/a/a;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a/a;->b(Lcom/kwad/sdk/mobileid/a/a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/a/a;->c(Lcom/kwad/sdk/mobileid/a/a;)I

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYh:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    .line 47
    .line 48
    const-string p2, "uaidTokenCanRequestByWifi"

    .line 49
    .line 50
    invoke-direct {p1, v2, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    .line 55
    .line 56
    const-string p2, "uaidTokenCanRequest"

    .line 57
    .line 58
    invoke-direct {p1, v2, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/kwad/sdk/mobileid/a/a;->a(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    .line 72
    .line 73
    const-string p2, "noRequestUaidTokenEmpty"

    .line 74
    .line 75
    invoke-direct {p1, v1, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Lcom/kwad/sdk/mobileid/d;

    .line 80
    .line 81
    const-string p2, "noRequestUaidRetry"

    .line 82
    .line 83
    invoke-direct {p1, v1, p2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/kwad/sdk/mobileid/c;->c(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private z(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$2;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/mobileid/a/a$2;->z(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/mobileid/a/b;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/mobileid/a/a$2;->a(Lcom/kwad/sdk/mobileid/a/b;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
