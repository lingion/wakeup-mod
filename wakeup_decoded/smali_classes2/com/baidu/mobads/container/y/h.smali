.class public Lcom/baidu/mobads/container/y/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/y/h$a;,
        Lcom/baidu/mobads/container/y/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x500000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/y/h;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/y/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "web_res"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/container/y/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/y/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/y/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/y/h;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/y/h$a;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/y/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/y/h;->a:Ljava/lang/String;

    const/high16 v3, 0x500000

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, v1, Lcom/baidu/mobads/container/util/b/g;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/container/y/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/y/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/y/h$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "utf-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/y/h$b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/y/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/y/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/y/h;->b(Ljava/lang/String;Lcom/baidu/mobads/container/y/h$b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/y/h;->a:Ljava/lang/String;

    const/high16 v2, 0x500000

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;

    .line 15
    new-instance v0, Lcom/baidu/mobads/container/y/h$a;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/y/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/container/y/h$b;->b(Lcom/baidu/mobads/container/y/h$a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/y/h$b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/components/f/i$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/f/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/i$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i$a;->a()Lcom/baidu/mobads/container/components/f/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i$a;->b()Lcom/baidu/mobads/container/components/f/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/components/f/e;->a()Lcom/baidu/mobads/container/components/f/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/f/e;->a(Lcom/baidu/mobads/container/components/f/i;)Lcom/baidu/mobads/container/components/f/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/y/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mobads/container/y/i;-><init>(Lcom/baidu/mobads/container/y/h;Lcom/baidu/mobads/container/y/h$b;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/f/d;->a(Lcom/baidu/mobads/container/components/f/a;)V

    return-void
.end method
