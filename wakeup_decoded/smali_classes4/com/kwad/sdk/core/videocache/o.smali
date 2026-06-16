.class public final Lcom/kwad/sdk/core/videocache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bZ(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/be;->dP(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "video-cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
