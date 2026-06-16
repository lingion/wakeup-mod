.class Lcom/bytedance/sdk/component/wl/cg/h$3;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wl/cg/h;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/wl/cg/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/cg/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    iget p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 5
    :goto_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    iget p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    iget p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    iget p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->bj:Lcom/bytedance/sdk/component/wl/cg/h;

    iget p2, p0, Lcom/bytedance/sdk/component/wl/cg/h$3;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    return-void
.end method
