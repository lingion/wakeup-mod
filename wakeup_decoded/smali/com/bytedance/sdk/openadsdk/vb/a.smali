.class public Lcom/bytedance/sdk/openadsdk/vb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/embedapplog/ta$h;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/ta$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vb/a;->bj:Lcom/bytedance/embedapplog/ta$h;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/bytedance/embedapplog/ta$h;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iget-object p1, p1, Lcom/bytedance/embedapplog/ta$h;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    const-string p1, "error"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vb/a;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vb/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vb/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/embedapplog/ta$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vb/a;->bj:Lcom/bytedance/embedapplog/ta$h;

    .line 2
    .line 3
    return-object v0
.end method
