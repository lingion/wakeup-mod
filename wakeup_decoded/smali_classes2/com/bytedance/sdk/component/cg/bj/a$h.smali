.class public final Lcom/bytedance/sdk/component/cg/bj/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:I

.field bj:Z

.field cg:I

.field h:Z

.field je:Z

.field ta:I

.field u:Z

.field yv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->cg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->ta:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/sdk/component/cg/bj/a$h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->je:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/bj/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/a;-><init>(Lcom/bytedance/sdk/component/cg/bj/a$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/a$h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->h:Z

    return-object p0
.end method

.method public h(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cg/bj/a$h;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 3
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/a$h;->a:I

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
