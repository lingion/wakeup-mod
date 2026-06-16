.class public final Lcom/tencent/bugly/proguard/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FL:Lcom/tencent/bugly/proguard/ov;

.field final FP:Lcom/tencent/bugly/proguard/nh;

.field private FQ:Lcom/tencent/bugly/proguard/nc;

.field public FR:I


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/nh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/nh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/nd;->FP:Lcom/tencent/bugly/proguard/nh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/nd;->FR:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tencent/bugly/proguard/nd;->FL:Lcom/tencent/bugly/proguard/ov;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hV()Lcom/tencent/bugly/proguard/ne;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/nd;->FQ:Lcom/tencent/bugly/proguard/nc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/kt;->BV:Lcom/tencent/bugly/proguard/ku;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tencent/bugly/proguard/kh;

    .line 31
    .line 32
    check-cast v2, Lcom/tencent/bugly/proguard/ne;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/tencent/bugly/proguard/nc;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/nc;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/bugly/proguard/nd;->FQ:Lcom/tencent/bugly/proguard/nc;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/nd;->FQ:Lcom/tencent/bugly/proguard/nc;

    .line 46
    .line 47
    return-object v0
.end method
