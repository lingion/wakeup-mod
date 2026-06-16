.class final Lcom/kwad/sdk/mobileid/a/a$4;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->cs(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/mobileid/a/c;",
        "Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aYg:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$4;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$4;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$4;->dq:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/mobileid/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static Pr()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pg()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/mobileid/a/a$4;->A(ILjava/lang/String;)V

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
    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$4;->Pr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
