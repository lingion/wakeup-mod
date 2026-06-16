.class public Lcom/bykv/vk/openvk/component/video/h/h/h;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/h/h/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final bj:Lcom/bykv/vk/openvk/component/video/h/h/h/cg;

.field private cg:J

.field private final ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/h/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->cg:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/h/h/bj;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->bj:Lcom/bykv/vk/openvk/component/video/h/h/h/cg;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/h/h/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/h/h;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/h/h;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 3
    sget-object p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "close: "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "SdkMediaDataSource"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->bj:Lcom/bykv/vk/openvk/component/video/h/h/h/cg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/h/h/cg;->bj()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/h/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->cg:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->bj:Lcom/bykv/vk/openvk/component/video/h/h/h/cg;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/h/h/cg;->cg()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->cg:J

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "getSize: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->cg:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SdkMediaDataSource"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->cg:J

    .line 61
    .line 62
    return-wide v0
.end method

.method public h()Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/h/h;->bj:Lcom/bykv/vk/openvk/component/video/h/h/h/cg;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/h/h/h/cg;->h(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
