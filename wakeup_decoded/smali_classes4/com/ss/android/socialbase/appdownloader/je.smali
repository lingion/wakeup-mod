.class public Lcom/ss/android/socialbase/appdownloader/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Landroid/content/Context;

.field private c:I

.field private cc:Lcom/ss/android/socialbase/appdownloader/cg/je;

.field private cf:Z

.field private cg:Ljava/lang/String;

.field private em:Lcom/ss/android/socialbase/downloader/depend/ai;

.field private f:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private fs:Z

.field private gj:Z

.field private gu:J

.field private h:Landroid/app/Activity;

.field private hi:Z

.field private i:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private iu:Lorg/json/JSONObject;

.field private j:Z

.field private je:Ljava/lang/String;

.field private jg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private jk:Ljava/lang/String;

.field private k:Z

.field private ki:I

.field private kn:J

.field private l:Z

.field private ld:Z

.field private lh:Lcom/ss/android/socialbase/downloader/depend/f;

.field private m:I

.field private mi:Ljava/lang/String;

.field private mx:Lcom/ss/android/socialbase/downloader/downloader/u;

.field private my:Z

.field private n:Z

.field private nd:Z

.field private o:[I

.field private of:Ljava/lang/String;

.field private pw:Z

.field private py:Z

.field private qo:Z

.field private r:Z

.field private rb:Z

.field private rp:Lcom/ss/android/socialbase/downloader/depend/jk;

.field private t:I

.field private ta:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;"
        }
    .end annotation
.end field

.field private ue:I

.field private uj:Lcom/ss/android/socialbase/downloader/notification/h;

.field private vb:Ljava/lang/String;

.field private vi:I

.field private vq:Ljava/lang/String;

.field private vs:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private wa:Z

.field private wl:Z

.field private wv:Lcom/ss/android/socialbase/downloader/downloader/mx;

.field private wx:Lcom/ss/android/socialbase/downloader/depend/x;

.field private wy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private x:Lcom/ss/android/socialbase/downloader/downloader/yv;

.field private yv:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wl:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->rb:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->qo:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->l:Z

    .line 13
    .line 14
    const-string v1, "application/vnd.android.package-archive"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->vq:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ki:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->j:Z

    .line 22
    .line 23
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->jg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 26
    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->m:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->fs:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ld:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->cf:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->bj:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/je;->cg:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->vs:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->r:Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->u:Ljava/util/List;

    return-object v0
.end method

.method public ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->mi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(I)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ki:I

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->je:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/je;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->a:Ljava/util/List;

    return-object p0
.end method

.method public bj(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->rb:Z

    return-object p0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cc()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public cf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->iu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg(I)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->vi:I

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->l:Z

    return-object p0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->yv:Ljava/lang/String;

    return-object v0
.end method

.method public em()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wa:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->pw:Z

    return-object p0
.end method

.method public f()Lcom/ss/android/socialbase/downloader/notification/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->uj:Lcom/ss/android/socialbase/downloader/notification/h;

    return-object v0
.end method

.method public fs()Lcom/ss/android/socialbase/downloader/depend/jk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->rp:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->gj:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(J)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->kn:J

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->jg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->wy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->i:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->b:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->wx:Lcom/ss/android/socialbase/downloader/depend/x;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/je;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->u:Ljava/util/List;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->iu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->wl:Z

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ue:I

    return-void
.end method

.method public hi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->fs:Z

    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->r:Z

    return v0
.end method

.method public iu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->gu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public je(I)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->t:I

    return-object p0
.end method

.method public je(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->vq:Ljava/lang/String;

    return-object p0
.end method

.method public je(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->n:Z

    return-object p0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->rb:Z

    return v0
.end method

.method public jg()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->jg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->vi:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->fs:Z

    .line 2
    .line 3
    return v0
.end method

.method public ki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->py:Z

    .line 2
    .line 3
    return v0
.end method

.method public kn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->nd:Z

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->vq:Ljava/lang/String;

    return-object v0
.end method

.method public ld()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lh()Lcom/ss/android/socialbase/appdownloader/cg/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->cc:Lcom/ss/android/socialbase/appdownloader/cg/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->pw:Z

    .line 2
    .line 3
    return v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public my()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->vs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ki:I

    .line 2
    .line 3
    return v0
.end method

.method public nd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->my:Z

    .line 2
    .line 3
    return v0
.end method

.method public of()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public pw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public py()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->nd:Z

    .line 2
    .line 3
    return v0
.end method

.method public qo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->w:Ljava/lang/String;

    return-object p0
.end method

.method public qo(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->k:Z

    return-object p0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->vb:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->mi:Ljava/lang/String;

    return-object p0
.end method

.method public rb(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->py:Z

    return-object p0
.end method

.method public rb()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->f:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public rp()Lcom/ss/android/socialbase/downloader/depend/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->lh:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public ta(I)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->c:I

    return-object p0
.end method

.method public ta(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->vb:Ljava/lang/String;

    return-object p0
.end method

.method public ta(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->z:Z

    return-object p0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wl:Z

    return v0
.end method

.method public u(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->of:Ljava/lang/String;

    return-object p0
.end method

.method public u(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->my:Z

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->l:Z

    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->ld:Z

    .line 2
    .line 3
    return v0
.end method

.method public uj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->of:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->gj:Z

    return-object p0
.end method

.method public vb()Lcom/ss/android/socialbase/downloader/downloader/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->mx:Lcom/ss/android/socialbase/downloader/downloader/u;

    return-object v0
.end method

.method public vi()Lcom/ss/android/socialbase/downloader/downloader/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wv:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ld:Z

    return-object p0
.end method

.method public vq()Lcom/ss/android/socialbase/downloader/downloader/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->x:Lcom/ss/android/socialbase/downloader/downloader/yv;

    return-object v0
.end method

.method public vs()Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->wx:Lcom/ss/android/socialbase/downloader/depend/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->cf:Z

    .line 2
    .line 3
    return v0
.end method

.method public wa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public wl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->ai:Ljava/lang/String;

    return-object p0
.end method

.method public wl(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->j:Z

    return-object p0
.end method

.method public wl()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->i:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->jk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public wy()Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->em:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public yv(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public yv(Z)Lcom/ss/android/socialbase/appdownloader/je;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/je;->hi:Z

    return-object p0
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->qo:Z

    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/je;->kn:J

    .line 2
    .line 3
    return-wide v0
.end method
