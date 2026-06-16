.class public final Lcom/tencent/bugly/proguard/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Cg:J

.field public static final Ch:Lcom/tencent/bugly/proguard/kv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/kv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/kv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/kv;->Ch:Lcom/tencent/bugly/proguard/kv;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x5265c00

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    float-to-long v0, v0

    .line 24
    sput-wide v0, Lcom/tencent/bugly/proguard/kv;->Cg:J

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;F)Z
    .locals 4

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    float-to-double p0, p1

    .line 18
    cmpg-double v3, v1, p0

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static bg(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/bugly/proguard/ib;->yj:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/bugly/proguard/ib;->yj:I

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "count_plugin_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget p0, p0, Lcom/tencent/bugly/proguard/ib;->yj:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mp;->e(Ljava/lang/String;I)Lcom/tencent/bugly/proguard/mp;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mp;->commit()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static bh(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/bugly/proguard/ib;->yj:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 20
    .line 21
    iget p0, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 22
    .line 23
    if-ge v1, p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static bi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 24
    .line 25
    iget p0, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    float-to-double v4, p0

    .line 34
    cmpg-double p0, v2, v4

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public static gL()V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "last_start_date"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v4, Lcom/tencent/bugly/proguard/kv;->Cg:J

    .line 15
    .line 16
    :goto_0
    sget-wide v6, Lcom/tencent/bugly/proguard/kv;->Cg:J

    .line 17
    .line 18
    sub-long v4, v6, v4

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 25
    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/bugly/proguard/mp;->Fe:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/ig;->yP:Lcom/tencent/bugly/proguard/ig$a;

    .line 39
    .line 40
    sget-object v0, Lcom/tencent/bugly/proguard/kv$a;->Ci:Lcom/tencent/bugly/proguard/kv$a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ig$a;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/mp;->commit()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/tencent/bugly/proguard/ig;->yP:Lcom/tencent/bugly/proguard/ig$a;

    .line 56
    .line 57
    new-instance v1, Lcom/tencent/bugly/proguard/kv$b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/kv$b;-><init>(Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ig$a;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
