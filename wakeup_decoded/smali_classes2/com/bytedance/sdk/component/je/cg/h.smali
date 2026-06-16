.class public Lcom/bytedance/sdk/component/je/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/Throwable;

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/cg/h;->cg:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h;->cg:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h;->h:I

    .line 2
    .line 3
    return v0
.end method
