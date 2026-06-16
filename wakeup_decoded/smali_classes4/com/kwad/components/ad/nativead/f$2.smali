.class final Lcom/kwad/components/ad/nativead/f$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/f;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pu:Lcom/kwad/components/ad/nativead/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->b(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/c/a;->bp()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->c(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/components/ad/nativead/a/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/a/b;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/f$2;->pu:Lcom/kwad/components/ad/nativead/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/f;->d(Lcom/kwad/components/ad/nativead/f;)Lcom/kwad/sdk/mvp/Presenter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
