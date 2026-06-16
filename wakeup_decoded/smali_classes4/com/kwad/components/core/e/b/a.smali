.class public final Lcom/kwad/components/core/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/b/a$a;
    }
.end annotation


# direct methods
.method public static al(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/b/a;->ph()Lcom/kwad/components/core/e/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/b/c;->am(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static ph()Lcom/kwad/components/core/e/b/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/b/a$a;->pi()Lcom/kwad/components/core/e/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/b/a;->ph()Lcom/kwad/components/core/e/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/e/b/c;->z(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "="

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method
