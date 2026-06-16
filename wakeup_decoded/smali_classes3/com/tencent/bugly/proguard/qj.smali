.class public final Lcom/tencent/bugly/proguard/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cm;


# instance fields
.field private final AI:Ljava/lang/String;

.field private AP:Lcom/tencent/bugly/proguard/js;

.field final JD:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qj;->AI:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/bugly/proguard/qj;->JD:I

    .line 14
    .line 15
    return-void
.end method

.method private final gF()Lcom/tencent/bugly/proguard/jo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/jo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/jo;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qj;->AI:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 35
    .line 36
    return-object v1
.end method

.method private final jb()Lcom/tencent/bugly/proguard/js;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qj;->AP:Lcom/tencent/bugly/proguard/js;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/js;->AV:Lcom/tencent/bugly/proguard/js$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ContextUtil.getGlobalContext()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/js$a;->P(Landroid/content/Context;)Lcom/tencent/bugly/proguard/js;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qj;->AP:Lcom/tencent/bugly/proguard/js;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/jr;->open()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qj;->AP:Lcom/tencent/bugly/proguard/js;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/bugly/proguard/cl;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qj;->jb()Lcom/tencent/bugly/proguard/js;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const-string v3, "save record {"

    .line 12
    .line 13
    const-string v4, "RMonitor_link"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "} to db fail for db helper is null."

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qj;->gF()Lcom/tencent/bugly/proguard/jo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lcom/tencent/bugly/proguard/jx;

    .line 59
    .line 60
    invoke-direct {v6, v5, p1}, Lcom/tencent/bugly/proguard/jx;-><init>(Lcom/tencent/bugly/proguard/jo;Lcom/tencent/bugly/proguard/cl;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 64
    .line 65
    sget-object v5, Lcom/tencent/bugly/proguard/qj$b;->JF:Lcom/tencent/bugly/proguard/qj$b;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v5}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v5, -0x2

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v7, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "} to db fail for ret = "

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v7, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eq v1, v6, :cond_4

    .line 117
    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_4
    return v0
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RMonitor_link"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qj;->jb()Lcom/tencent/bugly/proguard/js;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string p2, "load from db fail for db helper is null."

    .line 26
    .line 27
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/qj;->gF()Lcom/tencent/bugly/proguard/jo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, v1, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v1, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/tencent/bugly/proguard/jx;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/tencent/bugly/proguard/jx;-><init>(Lcom/tencent/bugly/proguard/jo;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 49
    .line 50
    new-instance v0, Lcom/tencent/bugly/proguard/qj$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/qj$a;-><init>(Lcom/tencent/bugly/proguard/qj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/tencent/bugly/proguard/jr;->b(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.bugly.common.reporter.link.LinkData> /* = java.util.ArrayList<com.tencent.bugly.common.reporter.link.LinkData> */"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 74
    .line 75
    const-string p2, "load from db fail for invalid params."

    .line 76
    .line 77
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1
.end method
