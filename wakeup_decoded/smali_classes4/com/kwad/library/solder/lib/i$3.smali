.class final Lcom/kwad/library/solder/lib/i$3;
.super Lcom/kwad/library/solder/lib/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/library/solder/lib/b<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic auV:Lcom/kwad/library/solder/lib/i;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$3;->auV:Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/kwad/library/solder/lib/b;-><init>(Lcom/kwad/library/solder/lib/ext/b;Lcom/kwad/library/solder/lib/ext/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/library/solder/lib/ext/PluginError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/b;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "load failed:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Sodler"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/kwad/library/solder/lib/i$3;->auV:Lcom/kwad/library/solder/lib/i;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/e;->i(Lcom/kwad/library/solder/lib/a/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BF()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 53
    .line 54
    new-instance v0, Lcom/kwad/library/solder/lib/i$3$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/kwad/library/solder/lib/i$3$1;-><init>(Lcom/kwad/library/solder/lib/i$3;Lcom/kwad/library/solder/lib/a/e;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-wide/16 p1, 0x3e8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
