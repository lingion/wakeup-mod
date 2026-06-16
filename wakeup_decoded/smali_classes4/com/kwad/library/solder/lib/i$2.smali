.class final Lcom/kwad/library/solder/lib/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auV:Lcom/kwad/library/solder/lib/i;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$2;->auV:Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->By()Lcom/kwad/library/solder/lib/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->By()Lcom/kwad/library/solder/lib/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p2}, Lcom/kwad/library/solder/lib/i$a;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->By()Lcom/kwad/library/solder/lib/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/kwad/library/solder/lib/i$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x7da

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    return-void
.end method
