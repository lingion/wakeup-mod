.class public final Lcom/bytedance/sdk/component/cg/bj/z;
.super Lcom/bytedance/sdk/component/cg/bj/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/z$h;,
        Lcom/bytedance/sdk/component/cg/bj/z$bj;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/component/cg/bj/uj;

.field public static final bj:Lcom/bytedance/sdk/component/cg/bj/uj;

.field public static final cg:Lcom/bytedance/sdk/component/cg/bj/uj;

.field public static final h:Lcom/bytedance/sdk/component/cg/bj/uj;

.field private static final je:[B

.field public static final ta:Lcom/bytedance/sdk/component/cg/bj/uj;

.field private static final u:[B

.field private static final yv:[B


# instance fields
.field private i:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/z$bj;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Lcom/bytedance/sdk/component/cg/bj/uj;

.field private final rb:Lcom/bytedance/sdk/component/cg/bj/uj;

.field private final wl:Lcom/bytedance/sdk/component/cg/h/je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->h:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->bj:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->cg:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->a:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->ta:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/bytedance/sdk/component/cg/bj/z;->je:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_1

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/z;->u:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/bj/uj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/h/je;",
            "Lcom/bytedance/sdk/component/cg/bj/uj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/z$bj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/pw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/z;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/z;->wl:Lcom/bytedance/sdk/component/cg/h/je;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/z;->rb:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/z;->qo:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/z;->l:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/h/a;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/z;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 5
    iget-object v6, p0, Lcom/bytedance/sdk/component/cg/bj/z;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/cg/bj/z$bj;

    .line 6
    iget-object v7, v6, Lcom/bytedance/sdk/component/cg/bj/z$bj;->h:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 7
    iget-object v6, v6, Lcom/bytedance/sdk/component/cg/bj/z$bj;->bj:Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 8
    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/z;->u:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    .line 9
    iget-object v8, p0, Lcom/bytedance/sdk/component/cg/bj/z;->wl:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Lcom/bytedance/sdk/component/cg/h/je;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 10
    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 12
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/cg/bj/z;->je:[B

    .line 13
    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v10

    .line 14
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    .line 15
    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/cg/bj/pw;->h()Lcom/bytedance/sdk/component/cg/bj/uj;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/bj/uj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    .line 19
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    .line 20
    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/cg/bj/pw;->bj()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 21
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v9

    .line 22
    invoke-interface {v9, v7, v8}, Lcom/bytedance/sdk/component/cg/h/a;->l(J)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    .line 23
    invoke-interface {v9, v10}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->x()V

    return-wide v9

    .line 25
    :cond_4
    :goto_3
    sget-object v9, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 27
    :goto_4
    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 28
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/z;->u:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/z;->wl:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Lcom/bytedance/sdk/component/cg/h/je;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 30
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    .line 31
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/z;->yv:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->x()V

    :cond_7
    return-wide v3
.end method

.method static h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public bj()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/z;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/z;->h(Lcom/bytedance/sdk/component/cg/h/a;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/z;->i:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/z;->qo:Lcom/bytedance/sdk/component/cg/bj/uj;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/z;->h(Lcom/bytedance/sdk/component/cg/h/a;Z)J

    return-void
.end method
