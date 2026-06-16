.class final Lcom/kwad/components/core/h/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ro:Lcom/kwad/components/core/h/c;

.field final synthetic Rq:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/h/c$5;->Ro:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/h/c$5;->Rq:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e(Lcom/kwad/components/core/video/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/c$5;->Ro:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/h/c$5;->Rq:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/kwad/components/core/video/i;->onMediaPlayError(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/video/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/h/c$5;->e(Lcom/kwad/components/core/video/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
