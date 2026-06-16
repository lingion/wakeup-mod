.class public final Lcom/tencent/bugly/proguard/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Dm:Lcom/tencent/bugly/proguard/lt;

.field final Dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/lw;",
            ">;"
        }
    .end annotation
.end field

.field private Do:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/lt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ln;->Dn:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ln;->Dm:Lcom/tencent/bugly/proguard/lt;

    .line 19
    .line 20
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/mq;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "NO_ID"

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "RMonitor_BigBitmap_Detector"

    invoke-virtual {v2, v3, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(id/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/mq;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "NO_TAG"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 21
    .line 22
    const-string v3, "RMonitor_BigBitmap_Detector"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "(tag/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/lw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ln;->Dn:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ln;->Dn:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/bugly/proguard/lu;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/tencent/bugly/proguard/lu;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ln;->Dm:Lcom/tencent/bugly/proguard/lt;

    iget v3, v1, Lcom/tencent/bugly/proguard/lu;->width:I

    iget v4, v1, Lcom/tencent/bugly/proguard/lu;->height:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 9
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/lt;->a(IIII)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/tencent/bugly/proguard/lv;

    .line 11
    invoke-static/range {p4 .. p4}, Lcom/tencent/bugly/proguard/ln;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static/range {p4 .. p4}, Lcom/tencent/bugly/proguard/ln;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v1, Lcom/tencent/bugly/proguard/lu;->width:I

    iget v11, v1, Lcom/tencent/bugly/proguard/lu;->height:I

    iget v12, v1, Lcom/tencent/bugly/proguard/lu;->type:I

    iget-wide v13, v1, Lcom/tencent/bugly/proguard/lu;->DF:J

    iget-object v15, v1, Lcom/tencent/bugly/proguard/lu;->url:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v17}, Lcom/tencent/bugly/proguard/lv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;J)V

    .line 16
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/lv;

    .line 18
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/lv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has reported, history\'s size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RMonitor_BigBitmap_Detector"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v1, p1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    .line 23
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ln;->Do:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
