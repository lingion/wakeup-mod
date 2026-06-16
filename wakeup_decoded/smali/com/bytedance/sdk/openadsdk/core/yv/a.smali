.class public Lcom/bytedance/sdk/openadsdk/core/yv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ta:Lcom/bytedance/sdk/openadsdk/core/yv/a;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/h;

.field private bj:I

.field private cg:I

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->ta:Lcom/bytedance/sdk/openadsdk/core/yv/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/yv/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->ta:Lcom/bytedance/sdk/openadsdk/core/yv/a;

    return-object v0
.end method


# virtual methods
.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->cg:I

    :cond_0
    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj:I

    :cond_0
    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    const-string v1, "-------fatal----------"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show rit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->cg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show adtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->bj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yv/a;->a:Lcom/bytedance/sdk/component/h;

    const-string v0, "-------finish----------"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h()Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h$h;->h()V

    :cond_1
    return-void
.end method
