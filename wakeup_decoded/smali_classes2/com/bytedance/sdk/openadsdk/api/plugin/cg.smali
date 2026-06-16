.class Lcom/bytedance/sdk/openadsdk/api/plugin/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:Ljava/lang/String;

.field private static volatile cg:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

.field private final ta:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "next"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "tmp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->bj:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->ta:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method

.method private bj()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->bj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private cg()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/cg;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->cg:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->cg:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->cg:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->cg:Lcom/bytedance/sdk/openadsdk/api/plugin/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    return-object p0
.end method

.method private h()Ljava/io/File;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->a:Landroid/content/Context;

    const-string v1, "tt_pangle_bykv_file"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 29
    const-string p3, "plugin_download"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->yv:Z

    const-string v1, "FileDownloadTask"

    if-eqz v0, :cond_0

    .line 30
    const-string p1, "Downloading..."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->yv:Z

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/cg;->h()Lcom/bytedance/sdk/openadsdk/api/plugin/bj/cg;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;)V

    invoke-virtual {v0, p1, p2, p4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 36
    const-string p1, "start download"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "Download start."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "download error: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download file error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, p3}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    move-result-object p3

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p3, v0, p2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 44
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object p3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    :goto_0
    const v1, -0xf41dc

    .line 45
    invoke-virtual {p3, v1, v0}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p3

    const v0, -0xf41df

    .line 46
    invoke-virtual {p3, v0, p1}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const p3, -0xf41de

    .line 47
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 49
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 p3, 0x1

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, -0x5f5e0f3

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p3, -0x5f5e0f1

    .line 51
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p3, -0x5f5e0eb

    .line 52
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->ta:Ljava/util/function/Function;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/cg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->yv:Z

    return p1
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, "plugin_download"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->cg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->bj:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->je:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->yv:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->cg()Ljava/io/File;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    const-string p1, "plugin file already exists"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "FileDownloadTask"

    const-string v0, "Plugin file already exists."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->wl:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->bj:I

    const/16 v2, 0x1bdb

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->rb:Z

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->bj()Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->je:Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/api/plugin/u$h;->cg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    :goto_0
    const-string p1, "plugin is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
