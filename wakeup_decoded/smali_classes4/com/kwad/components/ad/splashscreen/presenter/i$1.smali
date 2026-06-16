.class final Lcom/kwad/components/ad/splashscreen/presenter/i$1;
.super Lcom/kwad/components/ad/splashscreen/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/i;->mD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GW:Lcom/kwad/components/ad/splashscreen/presenter/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/i;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;->GW:Lcom/kwad/components/ad/splashscreen/presenter/i;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;->GW:Lcom/kwad/components/ad/splashscreen/presenter/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/i;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
