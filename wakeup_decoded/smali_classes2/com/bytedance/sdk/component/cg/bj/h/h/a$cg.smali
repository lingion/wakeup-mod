.class public final Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cg"
.end annotation


# instance fields
.field private final a:[Lcom/bytedance/sdk/component/cg/h/mx;

.field private final bj:Ljava/lang/String;

.field private final cg:J

.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/h/h/a;


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;->a:[Lcom/bytedance/sdk/component/cg/h/mx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;->cg:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h(Ljava/lang/String;J)Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
