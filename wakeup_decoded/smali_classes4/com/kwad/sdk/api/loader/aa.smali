.class public final Lcom/kwad/sdk/api/loader/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ayZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/aa;->ayZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method private static Ff()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://open.e.kuaishou.com/rest/e/v3/open/sdk2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/c;->cy(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/c;->EQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/api/loader/aa;->ayZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/kwad/sdk/api/loader/aa$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/aa$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/aa;->Ff()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bn(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/i;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
