.class final Lcom/kwad/components/core/offline/b/a$1;
.super Lcom/kwad/library/solder/lib/ext/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a;->ax(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field SV:J

.field final synthetic SW:Lcom/kwad/components/core/offline/b/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/a;)V
    .locals 10

    .line 8
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->d(Lcom/kwad/library/solder/lib/a/e;)V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update component resource success"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/offline/b/a$1;->SV:J

    sub-long v7, v0, v2

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    .line 12
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/kwad/components/core/offline/moitor/c;->a(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/a;Lcom/kwad/library/b/a;)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b$b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "load component resource success"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v2}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->dq:Landroid/content/Context;

    const-string v1, "LOCAL"

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;Landroid/content/Context;ZLjava/lang/ClassLoader;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/a;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 6

    .line 14
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/b$b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 15
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v3

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    .line 17
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/core/offline/moitor/c;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "cmp_load_error "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/core/offline/moitor/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load component resource failed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/kwad/library/solder/lib/b/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->b(Lcom/kwad/library/solder/lib/a/e;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "install component resource start"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v2}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/a;->b(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/library/solder/lib/b/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->a(Lcom/kwad/library/solder/lib/a/e;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "install component resource success"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v2}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/a;->c(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/kwad/library/solder/lib/b/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->e(Lcom/kwad/library/solder/lib/a/e;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SV:J

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BM()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ASSETS"

    goto :goto_0

    :cond_0
    const-string p1, "NETWORK"

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update component resource start"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v2}, Lcom/kwad/components/core/offline/b/a;->b(Lcom/kwad/components/core/offline/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/offline/moitor/c;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private e(Lcom/kwad/library/solder/lib/b/a;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->c(Lcom/kwad/library/solder/lib/a/e;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/offline/b/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load component resource start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/offline/b/a;->rs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a$1;->SW:Lcom/kwad/components/core/offline/b/a;

    invoke-static {v1}, Lcom/kwad/components/core/offline/b/a;->a(Lcom/kwad/components/core/offline/b/a;)J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/library/solder/lib/a/d;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BR()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/kwad/components/core/offline/moitor/a;->b(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a$1;->c(Lcom/kwad/library/solder/lib/b/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    check-cast p2, Lcom/kwad/library/b/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/offline/b/a$1;->a(Lcom/kwad/library/solder/lib/b/a;Lcom/kwad/library/b/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/offline/b/a$1;->a(Lcom/kwad/library/solder/lib/b/a;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a$1;->b(Lcom/kwad/library/solder/lib/b/a;)V

    return-void
.end method

.method public final synthetic c(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a$1;->e(Lcom/kwad/library/solder/lib/b/a;)V

    return-void
.end method

.method public final synthetic d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a$1;->a(Lcom/kwad/library/solder/lib/b/a;)V

    return-void
.end method

.method public final synthetic e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/offline/b/a$1;->d(Lcom/kwad/library/solder/lib/b/a;)V

    return-void
.end method
