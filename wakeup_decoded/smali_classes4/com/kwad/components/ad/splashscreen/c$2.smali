.class final Lcom/kwad/components/ad/splashscreen/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FE:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$2;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/c/a/a;->Fo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$2;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$2;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->b(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$2;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->c(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x35

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
