.class public Lcom/bykv/vk/openvk/component/video/h/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field static volatile bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

.field public static final cg:Z

.field static volatile h:Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

.field static volatile je:Z

.field private static volatile qo:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field static volatile ta:Z

.field public static volatile u:I

.field public static volatile wl:Ljava/lang/Integer;

.field static volatile yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->ta:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->yv:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->u:I

    .line 15
    .line 16
    return-void
.end method

.method public static bj()Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;
    .locals 1

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    return-object v0
.end method

.method public static bj(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->je:Z

    return-void
.end method

.method static synthetic cg()Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->qo:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;
    .locals 1

    .line 18
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    return-object v0
.end method

.method public static h(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->yv:I

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->qo:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->h:Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    sput-object p0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    .line 9
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 10
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/ta$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;->h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg$h;)V

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)V

    .line 13
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)V

    .line 14
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)V

    .line 16
    sget-object p0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)V

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->ta:Z

    return-void
.end method
