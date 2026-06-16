.class final Lcom/kwad/sdk/a/a/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axy:Lcom/kwad/sdk/a/a/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$3$1;->axy:Lcom/kwad/sdk/a/a/c$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1d

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$3$1;->axy:Lcom/kwad/sdk/a/a/c$3;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->EA()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, -0x2

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c$3$1;->axy:Lcom/kwad/sdk/a/a/c$3;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/kwad/sdk/a/a/c$3;->axw:Lcom/kwad/sdk/a/a/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
