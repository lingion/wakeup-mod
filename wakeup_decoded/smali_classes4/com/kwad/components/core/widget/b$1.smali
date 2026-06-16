.class final Lcom/kwad/components/core/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/b;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amd:Lcom/kwad/components/core/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 0

    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Ue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Ue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/kwad/components/core/widget/b;->a(Lcom/kwad/components/core/widget/b;J)J

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->W()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b$1;->amd:Lcom/kwad/components/core/widget/b;

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/kwad/components/core/widget/b;->oQ:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
