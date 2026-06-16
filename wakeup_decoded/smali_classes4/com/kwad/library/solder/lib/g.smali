.class public Lcom/kwad/library/solder/lib/g;
.super Lcom/kwad/library/solder/lib/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/data/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 28
    .line 29
    const-string v0, "Apk file not exist."

    .line 30
    .line 31
    const/16 v1, 0xfa1

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/library/solder/lib/g;->e(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
