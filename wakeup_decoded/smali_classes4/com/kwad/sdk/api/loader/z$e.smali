.class final Lcom/kwad/sdk/api/loader/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method private static c(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libPath"

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic i(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$e;->c(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
