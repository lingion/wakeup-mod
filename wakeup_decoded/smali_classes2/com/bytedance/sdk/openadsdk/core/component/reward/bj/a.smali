.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected h:Z

.field private je:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->je:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Z)V

    :cond_2
    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je(Z)V

    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->pw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gu()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a()Z

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj(II)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->je:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->je:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ki()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Z)V

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->jk()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h(Z)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->bj(Z)V

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
