.class public abstract Lcom/bytedance/adsdk/h/h/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/h/h/cg/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/adsdk/h/h/bj/je;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/h/h/bj/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg/h;->h()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/h/h/bj/cg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract h()Ljava/nio/ByteBuffer;
.end method
