.class final Lcom/bytedance/sdk/component/cg/bj/cg$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "bj"
.end annotation


# static fields
.field private static final bj:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/cg/bj/x;

.field private final cg:Ljava/lang/String;

.field private final je:Lcom/bytedance/sdk/component/cg/bj/jk;

.field private final l:J

.field private final qo:J

.field private final rb:Lcom/bytedance/sdk/component/cg/bj/r;

.field private final ta:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final wl:Lcom/bytedance/sdk/component/cg/bj/x;

.field private final yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->cg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->h:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->cg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->bj:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->cg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->a:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->ta:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->bj()Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->je:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->yv:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->ta()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->wl:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->je()Lcom/bytedance/sdk/component/cg/bj/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->rb:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->qo:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->l:J

    .line 75
    .line 76
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/h/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/h/a;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    const/16 v1, 0xa

    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/h/je;->h([B)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/h/je;->bj()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private h()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->cg:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h(I)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->cg:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->ta:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->a:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->a:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->a:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->a:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 11
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;

    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->je:Lcom/bytedance/sdk/component/cg/bj/jk;

    iget v5, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->yv:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->u:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;-><init>(Lcom/bytedance/sdk/component/cg/bj/jk;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->wl:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->wl:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->wl:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->wl:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 20
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->qo:J

    .line 24
    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->bj:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->l:J

    .line 28
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->rb:Lcom/bytedance/sdk/component/cg/bj/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/r;->bj()Lcom/bytedance/sdk/component/cg/bj/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->rb:Lcom/bytedance/sdk/component/cg/bj/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/r;->cg()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->h(Lcom/bytedance/sdk/component/cg/h/a;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->rb:Lcom/bytedance/sdk/component/cg/bj/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->h(Lcom/bytedance/sdk/component/cg/h/a;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$bj;->rb:Lcom/bytedance/sdk/component/cg/bj/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/r;->h()Lcom/bytedance/sdk/component/cg/bj/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    return-void
.end method
