.class public Lcom/bytedance/sdk/openadsdk/upie/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/bj$h;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/upie/bj;

.field private static final bj:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final cg:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tt_derive"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "lottie"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "audio"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/bj;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "anim_img"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/bj;->bj:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/yv/a$h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/yv/a$h;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "lottie_tpl_info"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yv/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/yv/a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yv/a$h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/yv/a$h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yv/a$h;->h(I)Lcom/bytedance/sdk/component/yv/a$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yv/a$h;->h(Z)Lcom/bytedance/sdk/component/yv/a$h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yv/a$h;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/bj;->cg:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 57
    .line 58
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/upie/bj;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/bj;->a:Lcom/bytedance/sdk/openadsdk/upie/bj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/upie/bj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/bj;->a:Lcom/bytedance/sdk/openadsdk/upie/bj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/upie/bj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/upie/bj;->a:Lcom/bytedance/sdk/openadsdk/upie/bj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/bj;->a:Lcom/bytedance/sdk/openadsdk/upie/bj;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/bj;->cg:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/bj$h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->ta()Lcom/bytedance/sdk/component/je/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "imageCenter is null"

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/bj$h;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/bj$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/bj;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->l()Z

    move-result v0

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/bj;->bj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/je;->h(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/bj;->cg:Lcom/bytedance/sdk/component/a/bj/cg;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->cg()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/bj$h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->ta()Lcom/bytedance/sdk/component/je/z;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 20
    const-string p2, "imageCenter is null"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/bj$h;->h(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/je/f;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/bj$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/upie/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/bj;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    const/4 p3, 0x4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/bj$h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->ta()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/bj$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/bj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method
