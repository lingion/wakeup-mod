.class public final Lcom/kwad/sdk/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/a/a/c$a;
    }
.end annotation


# instance fields
.field private axp:Lcom/kwad/sdk/a/a/e;

.field private final axq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final axr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final axs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile axt:Z

.field public volatile axu:Z

.field public volatile axv:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->axq:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->axr:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axt:Z

    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axu:Z

    .line 8
    iput-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axv:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/c;-><init>()V

    return-void
.end method

.method public static EG()Lcom/kwad/sdk/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/a/a/c$a;->axA:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private EK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->dP()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/kwad/sdk/a/a/c$6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/c$6;-><init>(Lcom/kwad/sdk/a/a/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/a/a/e;)Lcom/kwad/sdk/a/a/e;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a/a/c;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kwad/sdk/a/a/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/a/a/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_2
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/kwad/sdk/a/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 2

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c;->axq:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/kwad/sdk/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    if-eqz p3, :cond_0

    const/16 p3, 0x17

    .line 17
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 p3, 0xbf

    .line 18
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    goto :goto_0

    :cond_0
    const/16 p3, 0x5c

    .line 19
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 20
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void

    :cond_1
    const/16 p2, 0x5d

    .line 21
    invoke-static {p1, p2, v1}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c;->axr:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/kwad/sdk/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/kwad/sdk/a/a/c;->axt:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/a/a/c;->EK()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/kwad/sdk/a/a/e;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/a/a/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x1020002

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 8
    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9
    check-cast p3, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/a/a/e;->b(Landroid/widget/FrameLayout;)V

    .line 11
    iput-object v1, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/kwad/sdk/a/a/a/b;->J(Landroid/content/Context;)V

    .line 15
    new-instance p2, Lcom/kwad/sdk/a/a/c$9;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/a/a/c$9;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-wide/16 p3, 0x1388

    invoke-static {p2, p3, p4}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/as;->at(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method private bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/a/a/c$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/c$7;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kwad/sdk/a/a/c$8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/a/a/c$8;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/a/a/c;)Lcom/kwad/sdk/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/a/a/c$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/a/a/c$3;-><init>(Lcom/kwad/sdk/a/a/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static g(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x45

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dI(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final EH()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/sdk/a/a/c;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final EI()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->ED()Lcom/kwad/sdk/a/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/a/a/c$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/sdk/a/a/c$4;-><init>(Lcom/kwad/sdk/a/a/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final EJ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/a/a/c;->bq(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axu:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kwad/sdk/a/a/c;->axv:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/kwad/sdk/a/a/c$5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/c$5;-><init>(Lcom/kwad/sdk/a/a/c;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final EL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    .line 3
    .line 4
    return-void
.end method

.method public final bc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/a/a/c;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->axs:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final be(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GV()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->axq:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->axq:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/kwad/sdk/a/a/c;->axq:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-lez v4, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Lcom/kwad/sdk/a/a/c$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/a/a/c$1;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->axr:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/sdk/a/a/c;->axr:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/kwad/sdk/a/a/c;->axr:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-lez v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Lcom/kwad/sdk/a/a/c$2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, Lcom/kwad/sdk/a/a/c$2;-><init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/a/a/c;->axt:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->EA()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/e;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/a/a/c;->axp:Lcom/kwad/sdk/a/a/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
