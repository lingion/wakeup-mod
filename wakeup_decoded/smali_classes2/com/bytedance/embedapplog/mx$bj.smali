.class public abstract Lcom/bytedance/embedapplog/mx$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bj"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->h()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
