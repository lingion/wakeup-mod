.class final Lcom/kwad/sdk/api/loader/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private static g(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "nativeLibraryDirectories"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z;->v(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static synthetic h(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$d;->g(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
