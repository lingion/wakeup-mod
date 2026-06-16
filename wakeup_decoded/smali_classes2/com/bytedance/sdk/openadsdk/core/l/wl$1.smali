.class final Lcom/bytedance/sdk/openadsdk/core/l/wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nd/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->a:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->bj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->a:J

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->bj:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
