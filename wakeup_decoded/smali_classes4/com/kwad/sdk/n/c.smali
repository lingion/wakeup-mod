.class public Lcom/kwad/sdk/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/c$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ranger_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/kwad/sdk/n/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/n/c;-><init>()V

    return-void
.end method

.method public static QI()Lcom/kwad/sdk/n/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/n/c$a;->QJ()Lcom/kwad/sdk/n/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/n/c;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/n/c;->ao(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/n/a/b;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->QR()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcom/kwad/sdk/utils/z;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/kwad/sdk/utils/z;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/n/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/n/c;->value:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/n/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/n/c;->value:Ljava/lang/String;

    return-object p1
.end method

.method private static ao(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/kwad/sdk/n/b/a/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kwad/sdk/n/b/a/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/kwad/sdk/n/b/a/d;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/kwad/sdk/n/b/a/d;->bcK:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/n/a/b$b;->bcA:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kwad/sdk/n/a/b;->bcp:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bcn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bco:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/z;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bco:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "value is null by ob null"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcs:Lcom/kwad/sdk/n/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b;->QO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bco:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcs:Lcom/kwad/sdk/n/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->QO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcs:Lcom/kwad/sdk/n/a/b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/n/c;->b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/n/a/b;->bcm:Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/n/a/b;->bcs:Lcom/kwad/sdk/n/a/b;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bco:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/n/c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bcr:Lcom/kwad/sdk/n/a/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->QO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/sdk/n/c;->b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/n/c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "node.nodeClassName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/n/a/b;->bcn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/kwad/sdk/n/a/b;->bcn:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/z;->classExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    const-string p1, "true"

    goto :goto_1

    :cond_5
    const-string p1, "false"

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/kwad/sdk/n/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/n/d;->bca:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/n/d;->bca:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kwad/sdk/n/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/n/c$1;-><init>(Lcom/kwad/sdk/n/c;Ljava/util/List;)V

    const-wide/16 v1, 0x14

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    return-void
.end method
