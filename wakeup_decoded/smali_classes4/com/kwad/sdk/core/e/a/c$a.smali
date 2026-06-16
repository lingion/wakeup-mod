.class public final Lcom/kwad/sdk/core/e/a/c$a;
.super Lcom/kwad/sdk/core/e/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aKE:Lcom/kwad/sdk/core/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aKE:Lcom/kwad/sdk/core/e/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OAIDCallBack handleResult retCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " retInfo = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HONORDeviceIDHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aKE:Lcom/kwad/sdk/core/e/a/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/kwad/sdk/core/e/a/c;->aKB:Lcom/kwad/sdk/core/e/a/c$c;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "oa_id_flag"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/kwad/sdk/core/e/a/c$c;->asJ:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "OAIDCallBack handleResult success"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "OAIDCallBack handleResult error: "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$a;->aKE:Lcom/kwad/sdk/core/e/a/c;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/c;->a(Lcom/kwad/sdk/core/e/a/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
