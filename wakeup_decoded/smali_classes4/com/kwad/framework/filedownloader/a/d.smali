.class public Lcom/kwad/framework/filedownloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/a/b;Ljava/util/List;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kwad/framework/filedownloader/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/framework/filedownloader/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v2

    .line 2
    const-string v3, "Location"

    invoke-interface {p1, v3}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/a/d;->bT(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    .line 5
    sget-boolean v8, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v2, v8, v1

    aput-object v5, v8, v0

    .line 7
    const-class v2, Lcom/kwad/framework/filedownloader/a/d;

    const-string v9, "redirect to %s with %d, %s"

    invoke-static {v2, v9, v8}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 9
    invoke-static {p0, v4}, Lcom/kwad/framework/filedownloader/a/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->execute()V

    .line 12
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v2

    .line 13
    invoke-interface {p1, v3}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v1

    const/16 v8, 0xa

    if-ge v7, v8, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "redirect too many times! %s"

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v6

    .line 15
    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a/b;->zv()Ljava/util/Map;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v1

    .line 18
    const-string p1, "receive %d (redirect) but the location is null with response [%s]"

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/framework/filedownloader/a/b;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/b;->bD(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/kwad/framework/filedownloader/a/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static bT(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
