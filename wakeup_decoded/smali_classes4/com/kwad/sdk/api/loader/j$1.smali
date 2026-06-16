.class final Lcom/kwad/sdk/api/loader/j$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/j;->A(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayv:Ljava/lang/String;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/j$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/j$1;->ayv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/j$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/j$1;->ayv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/j;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "-"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/kwad/sdk/api/loader/j$1;->ayv:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lcom/kwad/sdk/api/loader/i;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lcom/kwad/sdk/api/loader/j;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    return-void
.end method
