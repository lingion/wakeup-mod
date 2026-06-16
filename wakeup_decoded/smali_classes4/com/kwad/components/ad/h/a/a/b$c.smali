.class final Lcom/kwad/components/ad/h/a/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/h/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic qu:Lcom/kwad/components/ad/h/a/a/b;

.field private qx:Z

.field private qy:I


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/h/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qu:Lcom/kwad/components/ad/h/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qx:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/h/a/a/b;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/h/a/a/b$c;-><init>(Lcom/kwad/components/ad/h/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimerRunnable run timerPaused:  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qx:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentTime: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "RegisterTimer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qx:Z

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qu:Lcom/kwad/components/ad/h/a/a/b;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/kwad/components/ad/h/a/a/b;->a(Lcom/kwad/components/ad/h/a/a/b;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qy:I

    .line 58
    .line 59
    invoke-static {p0, v3, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/h/a/a/b$c;->qx:Z

    .line 2
    .line 3
    return-void
.end method
