.class final Lcom/kwad/sdk/utils/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ar;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUu:Ljava/lang/String;

.field final synthetic beU:Lcom/kwad/sdk/utils/ar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/ar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/ar$1;->beU:Lcom/kwad/sdk/utils/ar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/ar$1;->aUu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init configStr:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/utils/ar$1;->aUu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PackageInstallHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar$1;->aUu:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "config is empty"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar$1;->beU:Lcom/kwad/sdk/utils/ar;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/utils/ar$1;->aUu:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/sdk/utils/ar;->hu(Ljava/lang/String;)Lcom/kwad/sdk/core/config/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ar;->a(Lcom/kwad/sdk/utils/ar;Lcom/kwad/sdk/core/config/d;)Lcom/kwad/sdk/core/config/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method
