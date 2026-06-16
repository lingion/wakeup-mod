.class Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic h:Ljava/util/List;

.field final synthetic je:J

.field final synthetic ta:Z

.field final synthetic u:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

.field final synthetic wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJLcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->bj:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->ta:Z

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->je:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->u:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->bj:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->bj:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0x66

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->m(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;->u:Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
