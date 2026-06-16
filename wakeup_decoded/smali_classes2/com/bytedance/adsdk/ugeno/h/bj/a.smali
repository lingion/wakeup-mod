.class public Lcom/bytedance/adsdk/ugeno/h/bj/a;
.super Lcom/bytedance/adsdk/ugeno/h/bj/h;
.source "SourceFile"


# instance fields
.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/bj/cg;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/h/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/a;->u:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/h/bj/a$1;->h:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->a:Lcom/bytedance/adsdk/ugeno/h/ta;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vb()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vq()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->i()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->f()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->ta:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/bj/a;->u:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public h(FLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p2, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->a:Lcom/bytedance/adsdk/ugeno/h/ta;

    .line 34
    .line 35
    sget-object v2, Lcom/bytedance/adsdk/ugeno/h/ta;->h:Lcom/bytedance/adsdk/ugeno/h/ta;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->h:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->ta:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/a;->u:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public je()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ta()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->a:Lcom/bytedance/adsdk/ugeno/h/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/ta;->bj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/h/bj/h;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "X"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->ta:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroid/animation/Keyframe;

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->je:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "Y"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/a;->u:Ljava/util/List;

    .line 65
    .line 66
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Landroid/animation/Keyframe;

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->je:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/h/bj/a;->je()Landroid/animation/TypeEvaluator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/bj/h;->je:Ljava/util/List;

    .line 96
    .line 97
    return-object v0
.end method
