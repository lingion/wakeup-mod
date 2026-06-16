.class public abstract Lcom/baidu/mobads/container/util/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/a/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/a/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/a/b;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/a/b;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/baidu/mobads/container/util/h/a/b;->a(Ljava/io/File;JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    .line 9
    sget-object v4, Lcom/baidu/mobads/container/util/h/a/b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is deleted because it exceeds cache limit"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error deleting file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for trimming cache"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/baidu/mobads/container/util/h/a/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/au;->d(Ljava/io/File;)V

    .line 4
    const-string v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/a/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 6
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/b/g;->c(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/a/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 9
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/h/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/h/a/b$a;-><init>(Lcom/baidu/mobads/container/util/h/a/b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/io/File;JI)Z
.end method
