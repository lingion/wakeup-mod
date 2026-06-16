.class public Lcom/bytedance/sdk/component/u/bj/h/h/bj/h;
.super Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bj()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public cg()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;->bj:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/je;->ta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->ta(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p1

    return p1
.end method
