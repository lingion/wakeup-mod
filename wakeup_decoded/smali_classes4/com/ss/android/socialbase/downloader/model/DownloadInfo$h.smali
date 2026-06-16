.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private b:Z

.field private bj:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private cc:Lorg/json/JSONObject;

.field private cg:Ljava/lang/String;

.field private em:I

.field private f:Z

.field private fs:J

.field private h:Ljava/lang/String;

.field private hi:Z

.field private i:I

.field private iu:Z

.field private j:Z

.field private je:Z

.field private jg:Z

.field private jk:Z

.field private k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private ki:Ljava/lang/String;

.field private kn:Z

.field private l:I

.field private lh:Z

.field private m:Z

.field private mx:Z

.field private my:[I

.field private n:Z

.field private nd:Z

.field private of:Z

.field private pw:Ljava/lang/String;

.field private py:Z

.field private qo:[I

.field private r:I

.field private rb:[Ljava/lang/String;

.field private rp:Z

.field private t:Ljava/lang/String;

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

.field private uj:Ljava/lang/String;

.field private vb:Z

.field private vi:J

.field private vq:I

.field private w:J

.field private wa:Z

.field private wl:I

.field private wv:Z

.field private wx:Ljava/lang/String;

.field private wy:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vb:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wv:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->of:Z

    .line 5
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wy:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vb:Z

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wv:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->of:Z

    .line 11
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wy:Z

    .line 13
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ai(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ki:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->iu:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic em(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wy:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->f:Z

    return p0
.end method

.method static synthetic fs(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->pw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->i:I

    return p0
.end method

.method static synthetic iu(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->my:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic je(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->jg:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic jk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->hi:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ki(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->of:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic kn(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->l:I

    return p0
.end method

.method static synthetic lh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rp:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->lh:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mx(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->r:I

    return p0
.end method

.method static synthetic my(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wv:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic nd(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->nd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic of(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pw(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->jk:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic py(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->py:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic qo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wl:I

    return p0
.end method

.method static synthetic r(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vb:Z

    return p0
.end method

.method static synthetic rb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->fs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ta(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ta:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->yv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->mx:Z

    return p0
.end method

.method static synthetic vb(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rb:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->kn:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->qo:[I

    return-object p0
.end method

.method static synthetic w(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wa:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wa(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->je:Z

    return p0
.end method

.method static synthetic wv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wx(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->em:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wy(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vq:I

    return p0
.end method

.method static synthetic yv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->b:Z

    return p0
.end method

.method static synthetic z(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->uj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vq:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->t:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->z:Z

    return-object p0
.end method

.method public bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->l:I

    return-object p0
.end method

.method public bj(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->fs:J

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->x:Ljava/util/List;

    return-object p0
.end method

.method public bj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->f:Z

    return-object p0
.end method

.method public bj([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->my:[I

    return-object p0
.end method

.method public cg(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->i:I

    return-object p0
.end method

.method public cg(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->w:J

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vb:Z

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->jg:Z

    return-object p0
.end method

.method public h(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 5
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wl:I

    return-object p0
.end method

.method public h(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vi:J

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->k:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->u:Ljava/util/List;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->je:Z

    return-object p0
.end method

.method public h([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->qo:[I

    return-object p0
.end method

.method public h([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rb:[Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 11
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->nd:Z

    return-object p0
.end method

.method public je(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->em:I

    return-object p0
.end method

.method public je(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public je(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->n:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wx:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->py:Z

    return-object p0
.end method

.method public mx(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wa:Z

    return-object p0
.end method

.method public qo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ai:Ljava/lang/String;

    return-object p0
.end method

.method public qo(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->j:Z

    return-object p0
.end method

.method public r(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wy:Z

    return-object p0
.end method

.method public rb(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ki:Ljava/lang/String;

    return-object p0
.end method

.method public rb(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->hi:Z

    return-object p0
.end method

.method public ta(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->r:I

    return-object p0
.end method

.method public ta(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public ta(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->mx:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->uj:Ljava/lang/String;

    return-object p0
.end method

.method public u(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->of:Z

    return-object p0
.end method

.method public uj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->b:Z

    return-object p0
.end method

.method public vb(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->m:Z

    return-object p0
.end method

.method public vq(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->lh:Z

    return-object p0
.end method

.method public wl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public wl(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->kn:Z

    return-object p0
.end method

.method public wv(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->iu:Z

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rp:Z

    return-object p0
.end method

.method public yv(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public yv(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->jk:Z

    return-object p0
.end method

.method public z(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wv:Z

    return-object p0
.end method
