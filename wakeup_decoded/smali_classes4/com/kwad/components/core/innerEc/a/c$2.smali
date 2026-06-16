.class final Lcom/kwad/components/core/innerEc/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/innerEc/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RR:Lcom/kwad/components/core/innerEc/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c$2;->RR:Lcom/kwad/components/core/innerEc/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->RR:Lcom/kwad/components/core/innerEc/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->b(Lcom/kwad/components/core/innerEc/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->RR:Lcom/kwad/components/core/innerEc/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->c(Lcom/kwad/components/core/innerEc/a/c;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->RR:Lcom/kwad/components/core/innerEc/a/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->d(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/a/c$2;->RR:Lcom/kwad/components/core/innerEc/a/c;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/a/c;->e(Lcom/kwad/components/core/innerEc/a/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
