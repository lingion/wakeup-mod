.class public Lcom/bytedance/sdk/openadsdk/l/h/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field bj:Z

.field cg:J

.field h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->h:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->h:Z

    .line 9
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->cg:J

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->bj:Z

    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/l/h/a;->cg:J

    return-void
.end method
