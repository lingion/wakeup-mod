.class final Lcom/kwad/components/core/offline/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IZipper;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unZip(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ce;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zip(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ce;->zip(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zipFile(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ce;->zipFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
