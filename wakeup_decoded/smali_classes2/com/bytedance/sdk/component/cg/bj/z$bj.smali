.class public final Lcom/bytedance/sdk/component/cg/bj/z$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bj"
.end annotation


# instance fields
.field final bj:Lcom/bytedance/sdk/component/cg/bj/pw;

.field final h:Lcom/bytedance/sdk/component/cg/bj/x;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/pw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/z$bj;->h:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/z$bj;->bj:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/z$bj;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/z$bj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/z$bj;-><init>(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/pw;)V

    return-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/z$bj;
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/z;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 9
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/z;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    const-string p0, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/x;->h([Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/z$bj;->h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/z$bj;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
