.class final Lcom/kwad/components/core/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Rm:Z

.field private Rn:Z

.field final synthetic Ro:Lcom/kwad/components/core/h/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/core/h/c$1;->Rm:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/core/h/c$1;->Rn:Z

    .line 10
    .line 11
    return-void
.end method

.method private mq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->Rm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/core/h/c$1$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/core/h/c$1$2;-><init>(Lcom/kwad/components/core/h/c$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->Rm:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private qC()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->Rn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KSImagePlayer"

    .line 6
    .line 7
    const-string v1, "onFirstFrame: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/core/h/c$1;->Rn:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 16
    .line 17
    new-instance v1, Lcom/kwad/components/core/h/c$1$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/kwad/components/core/h/c$1$3;-><init>(Lcom/kwad/components/core/h/c$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTimerProgress: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KSImagePlayer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/h/c$1;->qC()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 30
    .line 31
    invoke-static {v2, p1, p2}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;J)J

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 35
    .line 36
    new-instance v3, Lcom/kwad/components/core/h/c$1$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, p2}, Lcom/kwad/components/core/h/c$1$1;-><init>(Lcom/kwad/components/core/h/c$1;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;Lcom/kwad/sdk/g/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwad/components/core/h/c;->b(Lcom/kwad/components/core/h/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v2, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v4, p1, v2

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kwad/components/core/h/c$1;->Ro:Lcom/kwad/components/core/h/c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/kwad/components/core/h/c;->a(Lcom/kwad/components/core/h/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/kwad/components/core/h/c$1;->mq()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
