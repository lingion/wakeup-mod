.class public final Lcom/kwad/framework/filedownloader/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/framework/filedownloader/services/b;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p3, "%sp%s@dir"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    invoke-static {p3, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/f/f;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const-string p3, "%sp%s"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    invoke-static {p3, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/f/f;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return p1

    .line 55
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
