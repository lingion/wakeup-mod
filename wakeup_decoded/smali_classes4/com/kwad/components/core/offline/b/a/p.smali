.class public final Lcom/kwad/components/core/offline/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ISystemProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bq;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bq;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/bq;->getLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
