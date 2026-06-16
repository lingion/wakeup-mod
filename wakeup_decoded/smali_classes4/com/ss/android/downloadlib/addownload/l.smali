.class public Lcom/ss/android/downloadlib/addownload/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/download/api/config/cg;

.field private static bj:Landroid/content/Context;

.field private static cg:Lcom/ss/android/download/api/config/yv;

.field private static f:Lcom/ss/android/download/api/config/vq;

.field public static final h:Lorg/json/JSONObject;

.field private static i:Lcom/ss/android/download/api/config/ta;

.field private static je:Lcom/ss/android/download/api/config/u;

.field private static l:Lcom/ss/android/download/api/config/a;

.field private static mx:Lcom/ss/android/download/api/config/r;

.field private static n:Lcom/ss/android/download/api/config/rb;

.field private static qo:Lcom/ss/android/socialbase/appdownloader/cg/wl;

.field private static r:Lcom/ss/android/download/api/config/vb;

.field private static rb:Lcom/ss/android/download/api/config/bj;

.field private static ta:Lcom/ss/android/download/api/config/i;

.field private static u:Lcom/ss/android/download/api/config/qo;

.field private static uj:Lcom/ss/android/download/api/config/x;

.field private static vb:Lcom/ss/android/download/api/config/l;

.field private static vq:Lcom/ss/android/download/api/config/z;

.field private static wl:Lcom/ss/android/download/api/model/h;

.field private static wv:Lcom/ss/android/download/api/bj/h;

.field private static x:Lcom/ss/android/download/api/config/f;

.field private static yv:Lcom/ss/android/download/api/config/wl;

.field private static z:Lcom/ss/android/download/api/config/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->h:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/ss/android/download/api/config/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->je:Lcom/ss/android/download/api/config/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bj()Lcom/ss/android/download/api/config/cg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->a:Lcom/ss/android/download/api/config/cg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->a:Lcom/ss/android/download/api/config/cg;

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->a:Lcom/ss/android/download/api/config/cg;

    return-object v0
.end method

.method public static bj(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->bj:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->bj:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static cg()Lcom/ss/android/download/api/config/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->ta:Lcom/ss/android/download/api/config/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/h/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->ta:Lcom/ss/android/download/api/config/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->ta:Lcom/ss/android/download/api/config/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->bj:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Context is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static h()Lcom/ss/android/download/api/config/yv;
    .locals 1

    .line 11
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->cg:Lcom/ss/android/download/api/config/yv;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->bj:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/ss/android/download/api/bj/h;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->wv:Lcom/ss/android/download/api/bj/h;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/bj;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->rb:Lcom/ss/android/download/api/config/bj;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/i;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->ta:Lcom/ss/android/download/api/config/i;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/qo;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/qo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->u:Lcom/ss/android/download/api/config/qo;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/rb;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->n:Lcom/ss/android/download/api/config/rb;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/u;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->je:Lcom/ss/android/download/api/config/u;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/wl;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->yv:Lcom/ss/android/download/api/config/wl;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/x;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->uj:Lcom/ss/android/download/api/config/x;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/config/yv;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/yv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->cg:Lcom/ss/android/download/api/config/yv;

    return-void
.end method

.method public static h(Lcom/ss/android/download/api/model/h;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sput-object p0, Lcom/ss/android/downloadlib/addownload/l;->wl:Lcom/ss/android/download/api/model/h;

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lcom/ss/android/download/api/config/vb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->r:Lcom/ss/android/download/api/config/vb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static je()Lcom/ss/android/socialbase/appdownloader/cg/wl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->qo:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l$2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l$2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->qo:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->qo:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 13
    .line 14
    return-object v0
.end method

.method public static jk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->cg:Lcom/ss/android/download/api/config/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->je:Lcom/ss/android/download/api/config/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->u:Lcom/ss/android/download/api/config/qo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->rb:Lcom/ss/android/download/api/config/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->uj:Lcom/ss/android/download/api/config/x;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static l()Lcom/ss/android/download/api/config/bj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->rb:Lcom/ss/android/download/api/config/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static mx()Lcom/ss/android/download/api/config/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->vq:Lcom/ss/android/download/api/config/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LOooooOO/o0O000;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "default_save_dir_name"

    .line 68
    .line 69
    const-string v3, "ByteDownload"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static qo()Lcom/ss/android/download/api/config/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->x:Lcom/ss/android/download/api/config/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lcom/ss/android/download/api/config/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->vb:Lcom/ss/android/download/api/config/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rb()Lcom/ss/android/download/api/model/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->wl:Lcom/ss/android/download/api/model/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/model/h$h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/model/h$h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/h$h;->h()Lcom/ss/android/download/api/model/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->wl:Lcom/ss/android/download/api/model/h;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->wl:Lcom/ss/android/download/api/model/h;

    .line 17
    .line 18
    return-object v0
.end method

.method public static ta()Lcom/ss/android/download/api/config/wl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->yv:Lcom/ss/android/download/api/config/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/h/bj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/h/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->yv:Lcom/ss/android/download/api/config/wl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->yv:Lcom/ss/android/download/api/config/wl;

    .line 13
    .line 14
    return-object v0
.end method

.method public static u()Lcom/ss/android/download/api/config/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->mx:Lcom/ss/android/download/api/config/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->mx:Lcom/ss/android/download/api/config/r;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->mx:Lcom/ss/android/download/api/config/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public static uj()Lcom/ss/android/download/api/config/wv;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->z:Lcom/ss/android/download/api/config/wv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l$5;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l$5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->z:Lcom/ss/android/download/api/config/wv;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->z:Lcom/ss/android/download/api/config/wv;

    .line 13
    .line 14
    return-object v0
.end method

.method public static vb()Lcom/ss/android/download/api/config/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->l:Lcom/ss/android/download/api/config/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vq()Lcom/ss/android/download/api/config/ta;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->i:Lcom/ss/android/download/api/config/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wl()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->u:Lcom/ss/android/download/api/config/qo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/config/qo;->h()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->u:Lcom/ss/android/download/api/config/qo;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ss/android/download/api/config/qo;->h()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->h:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public static wv()Lcom/ss/android/download/api/bj/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->wv:Lcom/ss/android/download/api/bj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/downloadlib/addownload/l$4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l$4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/addownload/l;->wv:Lcom/ss/android/download/api/bj/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->wv:Lcom/ss/android/download/api/bj/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public static x()Lcom/ss/android/download/api/config/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->uj:Lcom/ss/android/download/api/config/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static yv()Lcom/ss/android/download/api/config/vq;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->f:Lcom/ss/android/download/api/config/vq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lcom/ss/android/download/api/config/rb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/l;->n:Lcom/ss/android/download/api/config/rb;

    .line 2
    .line 3
    return-object v0
.end method
