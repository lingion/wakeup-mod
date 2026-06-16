.class public final Lcom/kwad/sdk/l/a/d;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public bbE:I

.field public bbF:I

.field public bbG:I

.field public bbH:I

.field public bbI:I

.field public bbJ:I

.field public bbK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbE:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbF:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbG:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbH:I

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbI:I

    .line 14
    .line 15
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbJ:I

    .line 16
    .line 17
    iput v0, p0, Lcom/kwad/sdk/l/a/d;->bbK:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "adb_enabled"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/l/a/d;->ca(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "isRoot"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbE:I

    .line 11
    .line 12
    const-string v0, "isXPosed"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbF:I

    .line 19
    .line 20
    const-string v0, "isFrameworkHooked"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbG:I

    .line 27
    .line 28
    const-string v0, "isVirtual"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbH:I

    .line 35
    .line 36
    const-string v0, "isAdbEnabled"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbI:I

    .line 43
    .line 44
    const-string v0, "isEmulator"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbJ:I

    .line 51
    .line 52
    const-string v0, "isGroupControl"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lcom/kwad/sdk/l/a/d;->bbK:I

    .line 59
    .line 60
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static b(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/l/a/d;->bbE:I

    .line 2
    .line 3
    const-string v1, "isRoot"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isXPosed"

    .line 9
    .line 10
    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bbF:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "isFrameworkHooked"

    .line 16
    .line 17
    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bbG:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isVirtual"

    .line 23
    .line 24
    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bbH:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "isAdbEnabled"

    .line 30
    .line 31
    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bbI:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isEmulator"

    .line 37
    .line 38
    iget v1, p0, Lcom/kwad/sdk/l/a/d;->bbJ:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isGroupControl"

    .line 44
    .line 45
    iget p0, p0, Lcom/kwad/sdk/l/a/d;->bbK:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private ca(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbI:I

    .line 6
    .line 7
    return-void
.end method

.method private static cd(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final bX(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbE:I

    .line 6
    .line 7
    return-void
.end method

.method public final bY(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbF:I

    .line 6
    .line 7
    return-void
.end method

.method public final bZ(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbG:I

    .line 6
    .line 7
    return-void
.end method

.method public final cb(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbJ:I

    .line 6
    .line 7
    return-void
.end method

.method public final cc(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/l/a/d;->cd(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/l/a/d;->bbK:I

    .line 6
    .line 7
    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/l/a/d;->a(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/kwad/sdk/l/a/d;->b(Lcom/kwad/sdk/l/a/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
