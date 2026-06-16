.class public final Lcom/tencent/bugly/proguard/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final DB:Ljava/lang/Long;


# instance fields
.field private final DC:Ljava/lang/String;

.field private final DD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Dr:Lcom/tencent/bugly/proguard/ln;

.field private final Ds:Lcom/tencent/bugly/proguard/lp;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/lr;->DB:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/bugly/proguard/ln;Lcom/tencent/bugly/proguard/lp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/lr$1;

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/lr$1;-><init>(Lcom/tencent/bugly/proguard/lr;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lr;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lr;->DC:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lr;->DD:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tencent/bugly/proguard/lr;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/tencent/bugly/proguard/lr;->Ds:Lcom/tencent/bugly/proguard/lp;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lr;->DD:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/lr;Ljava/util/List;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lr;->Ds:Lcom/tencent/bugly/proguard/lp;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/lp;->v(Ljava/util/List;)Lcom/tencent/bugly/proguard/ci;

    .line 20
    sget-object p0, Lcom/tencent/bugly/proguard/kt;->BU:Lcom/tencent/bugly/proguard/ku;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/lr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/lr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lr;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    instance-of v1, p4, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Dn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/bugly/proguard/lw;

    .line 9
    invoke-virtual {v10, v7}, Lcom/tencent/bugly/proguard/lw;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ln;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/bugly/proguard/lu;)V

    .line 11
    invoke-virtual {v10, v8}, Lcom/tencent/bugly/proguard/lw;->b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ln;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/bugly/proguard/lu;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 15
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/mq;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/tencent/bugly/proguard/lr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lr;->DC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lr;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lr;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/lr;->DB:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
