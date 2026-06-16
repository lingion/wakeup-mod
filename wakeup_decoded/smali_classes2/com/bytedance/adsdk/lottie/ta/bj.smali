.class public Lcom/bytedance/adsdk/lottie/ta/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/ta/bj$h;
    }
.end annotation


# static fields
.field private static final bj:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


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
    const-string v4, "anim_img"

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
    sput-object v0, Lcom/bytedance/adsdk/lottie/ta/bj;->h:Ljava/lang/String;

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
    const-string v1, "anim_video"

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
    sput-object v0, Lcom/bytedance/adsdk/lottie/ta/bj;->bj:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static bj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/bytedance/adsdk/lottie/ta/bj;->bj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/je;->h(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->l()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/lottie/ta/bj;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/je;->h(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/ta/bj$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/lottie/ta/bj$h<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->a()Lcom/bytedance/sdk/component/wl/bj/bj;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    .line 5
    const-string p1, "exec is null"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/ta/bj$h;->h(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;

    invoke-direct {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/ta/bj$1;-><init>(Lcom/bytedance/adsdk/lottie/ta/bj$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 p0, 0x2

    .line 11
    const-string p1, "url is empty"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/ta/bj$h;->h(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
