.class public final Lcom/kwad/sdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/e$a;,
        Lcom/kwad/sdk/core/e$b;,
        Lcom/kwad/sdk/core/e$c;
    }
.end annotation


# static fields
.field private static final aBg:Lcom/kwad/sdk/core/e$b;

.field private static final aBh:Lcom/kwad/sdk/core/e$a;

.field private static aBi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final aBj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/e$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aBk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aBl:Lcom/kwad/sdk/core/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/e$b;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/e$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/core/e;->aBg:Lcom/kwad/sdk/core/e$b;

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/sdk/core/e$a;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/e$a;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/kwad/sdk/core/e;->aBh:Lcom/kwad/sdk/core/e$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwad/sdk/core/e;->aBj:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwad/sdk/core/e;->aBk:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static Gb()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e;->aBj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kwad/sdk/core/e$c;

    .line 36
    .line 37
    sget-object v5, Lcom/kwad/sdk/core/e;->aBg:Lcom/kwad/sdk/core/e$b;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/e$b;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lcom/kwad/sdk/core/e;->aBk:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/kwad/sdk/core/e;->y(Ljava/util/List;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmpl-double v6, v4, v1

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    move-wide v1, v4

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/kwad/sdk/core/e;->aBh:Lcom/kwad/sdk/core/e$a;

    .line 58
    .line 59
    sget-object v4, Lcom/kwad/sdk/core/e;->aBg:Lcom/kwad/sdk/core/e$b;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/kwad/sdk/core/e$b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lcom/kwad/sdk/core/e$a;->l(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/kwad/sdk/core/e$b;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/sdk/core/e;->Gc()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static Gc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e;->aBh:Lcom/kwad/sdk/core/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$a;->Gg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/e;->Ge()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/e;->Gd()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static Gd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e;->aBk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/core/e;->aBj:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static Ge()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e;->aBh:Lcom/kwad/sdk/core/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$b;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/core/e;->aBg:Lcom/kwad/sdk/core/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/e$b;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/e$c;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e$c;-><init>(Landroid/view/MotionEvent;)V

    .line 2
    sget-object p0, Lcom/kwad/sdk/core/e;->aBl:Lcom/kwad/sdk/core/e$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/e$c;->a(Lcom/kwad/sdk/core/e$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sput-object v0, Lcom/kwad/sdk/core/e;->aBl:Lcom/kwad/sdk/core/e$c;

    if-eqz p1, :cond_2

    .line 5
    sget-object p0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    .line 6
    sget-object p0, Lcom/kwad/sdk/core/e;->aBj:Ljava/util/List;

    sget-object p1, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object p0, Lcom/kwad/sdk/core/e;->aBi:Ljava/util/List;

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/kwad/sdk/core/e;->aBl:Lcom/kwad/sdk/core/e$c;

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "x"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-int/lit8 v9, v7, -0x1

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v6, "y"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v22, v11, v13

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 20
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-double v22, v16, v18

    div-double v22, v22, v24

    .line 21
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-double v9, v9, v24

    sub-double/2addr v11, v9

    add-double/2addr v11, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-double v20, v20, v24

    sub-double v16, v16, v20

    add-double v16, v16, v18

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method static synthetic bY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e;->aBk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/core/e;->a(Landroid/view/MotionEvent;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/e;->a(Landroid/view/MotionEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static y(Ljava/util/List;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)D"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    invoke-static {v6, v0, v3, v4, v5}, Lcom/kwad/sdk/core/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int/2addr v9, v7

    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    mul-double v9, v9, v11

    .line 74
    .line 75
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    mul-double v11, v11, v13

    .line 96
    .line 97
    sub-double/2addr v9, v11

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Double;

    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-double/2addr v11, v7

    .line 135
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 136
    .line 137
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    div-double/2addr v9, v7

    .line 142
    cmpl-double v7, v9, v1

    .line 143
    .line 144
    if-lez v7, :cond_0

    .line 145
    .line 146
    move-wide v1, v9

    .line 147
    :cond_0
    add-int/lit8 v8, v16, 0x1

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-wide v1
.end method
