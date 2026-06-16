.class public Lcom/kwad/components/ad/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/h$a;


# static fields
.field private static volatile Mo:Lcom/kwad/components/ad/j/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nR()Lcom/kwad/components/ad/j/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/j/d;->Mo:Lcom/kwad/components/ad/j/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/ad/j/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/j/d;->Mo:Lcom/kwad/components/ad/j/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/j/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/ad/j/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/ad/j/d;->Mo:Lcom/kwad/components/ad/j/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/ad/j/d;->Mo:Lcom/kwad/components/ad/j/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/f;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 7
    .line 8
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIV:Lcom/kwad/sdk/core/network/e;

    .line 24
    .line 25
    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x5209

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aIZ:Lcom/kwad/sdk/core/network/e;

    .line 33
    .line 34
    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x520b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-lez p2, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    if-ge p2, p1, :cond_4

    .line 46
    .line 47
    const/16 p1, 0x520a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 p1, 0x520c

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lcom/kwad/components/core/o/a;->c(JI)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/network/h;->Jq()Lcom/kwad/sdk/core/network/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/h$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
