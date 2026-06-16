.class public Lcom/bytedance/sdk/openadsdk/je/cg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/je/cg/r$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field private bj:Ljava/lang/String;

.field private cg:I

.field private h:J

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->h:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->cg:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->a:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object v0
.end method
