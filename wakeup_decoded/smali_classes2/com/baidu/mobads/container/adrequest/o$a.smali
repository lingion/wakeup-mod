.class Lcom/baidu/mobads/container/adrequest/o$a;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/adrequest/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Lcom/baidu/mobads/container/util/d/a;

.field private volatile c:Lcom/baidu/mobads/container/adrequest/o;

.field private d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/baidu/mobads/container/adrequest/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/o$a;->f:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/o;->t()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .line 23
    const-string v0, "ca_dur"

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, v1, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v1, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "vdieoCacheSucc"

    invoke-direct {p1, v2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->f:Lcom/baidu/mobads/container/adrequest/j;

    const-wide/16 v1, -0x2

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->f:Lcom/baidu/mobads/container/adrequest/j;

    const-string v1, "ca_start"

    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->f:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, v1, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v1, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/o;->e(Lcom/baidu/mobads/container/adrequest/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 7
    :try_start_0
    iput v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->a:I

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->a:I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p4}, Lcom/baidu/mobads/container/adrequest/o$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/mobads/container/util/d/a;)I
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->c:Lcom/baidu/mobads/container/adrequest/o;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/d/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/d/c;->a()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const/16 v2, 0x1b0

    .line 41
    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string v2, "msg"

    const-string v3, "intercept"

    .line 42
    invoke-virtual {p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->f:Lcom/baidu/mobads/container/adrequest/j;

    .line 46
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string v0, "material"

    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "url"

    .line 48
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/adrequest/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->b:Lcom/baidu/mobads/container/util/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    const-string p3, "ressz"

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/baidu/mobads/container/adrequest/o$a;->a(ZLjava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/adrequest/o$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    sget-object p3, Lcom/baidu/mobads/container/components/g/a;->n:Lcom/baidu/mobads/container/components/g/a;

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/baidu/mobads/container/adrequest/o$a;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    const-string v2, "reslk"

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lcom/baidu/mobads/container/util/d/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cfcode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o$a;->e:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->o:Lcom/baidu/mobads/container/components/g/a;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/adrequest/o$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/adrequest/o$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
