.class public final Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/cg/h/je;

.field public static final bj:Lcom/bytedance/sdk/component/cg/h/je;

.field public static final cg:Lcom/bytedance/sdk/component/cg/h/je;

.field public static final h:Lcom/bytedance/sdk/component/cg/h/je;

.field public static final je:Lcom/bytedance/sdk/component/cg/h/je;

.field public static final ta:Lcom/bytedance/sdk/component/cg/h/je;


# instance fields
.field public final u:Lcom/bytedance/sdk/component/cg/h/je;

.field final wl:I

.field public final yv:Lcom/bytedance/sdk/component/cg/h/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->h:Lcom/bytedance/sdk/component/cg/h/je;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->bj:Lcom/bytedance/sdk/component/cg/h/je;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->cg:Lcom/bytedance/sdk/component/cg/h/je;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->ta:Lcom/bytedance/sdk/component/cg/h/je;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->je:Lcom/bytedance/sdk/component/cg/h/je;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/je;->yv()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/h/je;->yv()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->wl:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cg/h/je;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/cg/h/je;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;-><init>(Lcom/bytedance/sdk/component/cg/h/je;Lcom/bytedance/sdk/component/cg/h/je;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/h/je;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/je;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/je;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/je;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->yv:Lcom/bytedance/sdk/component/cg/h/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;->u:Lcom/bytedance/sdk/component/cg/h/je;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s: %s"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
