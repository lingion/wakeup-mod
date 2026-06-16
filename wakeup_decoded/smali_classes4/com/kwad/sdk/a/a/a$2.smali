.class final Lcom/kwad/sdk/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axg:Lcom/kwad/sdk/a/a/a;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/a$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/a/a/a;->a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2;->axg:Lcom/kwad/sdk/a/a/a;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/core/download/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/kwad/sdk/a/a/a$2$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/a$2$1;-><init>(Lcom/kwad/sdk/a/a/a$2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/as;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/as$a;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
