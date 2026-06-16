.class public Lcom/bytedance/embedapplog/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static bj:Lcom/bytedance/embedapplog/yu; = null

.field private static cg:J = 0x0L

.field private static h:I = 0x0

.field private static je:Ljava/lang/String; = null

.field private static ta:J = 0x0L

.field private static final wl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static yv:I = -0x1


# instance fields
.field private final u:Lcom/bytedance/embedapplog/je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/embedapplog/x;->wl:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/x;->u:Lcom/bytedance/embedapplog/je;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/bytedance/embedapplog/yu;J)Lcom/bytedance/embedapplog/yu;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/yr;->yv()Lcom/bytedance/embedapplog/yr;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/yu;

    .line 10
    iput-wide p1, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    .line 11
    iget-wide v1, p0, Lcom/bytedance/embedapplog/yr;->bj:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    .line 12
    iput-wide p1, v0, Lcom/bytedance/embedapplog/yu;->l:J

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->h(Lcom/bytedance/embedapplog/yr;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/yu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/yu;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/yu;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    .line 5
    :goto_0
    iput-wide p2, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    const-wide/16 p0, -0x1

    .line 6
    iput-wide p0, v0, Lcom/bytedance/embedapplog/yu;->l:J

    if-eqz p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string p4, ""

    :goto_1
    iput-object p4, v0, Lcom/bytedance/embedapplog/yu;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->h(Lcom/bytedance/embedapplog/yr;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bytedance/embedapplog/x;->wl:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/x;->wl:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/x;->bj:Lcom/bytedance/embedapplog/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/embedapplog/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/bytedance/embedapplog/x;->cg:J

    .line 14
    .line 15
    sget-object v2, Lcom/bytedance/embedapplog/x;->bj:Lcom/bytedance/embedapplog/yu;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/bytedance/embedapplog/x;->h(Lcom/bytedance/embedapplog/yu;J)Lcom/bytedance/embedapplog/yu;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bytedance/embedapplog/x;->bj:Lcom/bytedance/embedapplog/yu;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    sput p1, Lcom/bytedance/embedapplog/x;->yv:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    sget-object v4, Lcom/bytedance/embedapplog/x;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v4}, Lcom/bytedance/embedapplog/x;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/yu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/embedapplog/x;->bj:Lcom/bytedance/embedapplog/yu;

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/embedapplog/x;->wl:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lcom/bytedance/embedapplog/yu;->mx:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sput p1, Lcom/bytedance/embedapplog/x;->yv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/bytedance/embedapplog/x;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/bytedance/embedapplog/x;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bytedance/embedapplog/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bytedance/embedapplog/x;->h:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sput p1, Lcom/bytedance/embedapplog/x;->h:I

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lcom/bytedance/embedapplog/x;->a:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p1, Lcom/bytedance/embedapplog/x;->je:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/bytedance/embedapplog/x;->ta:J

    .line 21
    .line 22
    sput-wide v0, Lcom/bytedance/embedapplog/x;->cg:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method
