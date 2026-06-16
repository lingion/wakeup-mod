.class public final Lcom/homework/fastad/reward/FastAdRewardVideo;
.super Lcom/homework/fastad/core/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/reward/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/reward/FastAdRewardVideo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOo:Lcom/homework/fastad/reward/FastAdRewardVideo$OooO00o;


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0oO:I

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:I

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Z

.field private OooOOO:F

.field private OooOOO0:F

.field private OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/reward/FastAdRewardVideo$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/reward/FastAdRewardVideo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo:Lcom/homework/fastad/reward/FastAdRewardVideo$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/reward/OooOOO0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/homework/fastad/core/OooO0OO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/core/OooO00o;Lcom/homework/fastad/FastAdType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oO:I

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOO0:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Oooo0oO(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO00(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oooo0oo(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/CodePos;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO0(Lcom/homework/fastad/model/CodePos;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OoooO0(Lcom/homework/fastad/model/CodePos;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooO()Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/homework/fastad/util/oo0o0Oo;->OooOooO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOOo:Z

    .line 14
    .line 15
    sget-object v2, Lcom/homework/fastad/reward/OooO0o;->OooO00o:Lcom/homework/fastad/reward/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/homework/fastad/reward/OooO0o;->OooO0o0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/homework/fastad/strategy/OooO00o;->OooOo00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/homework/fastad/reward/OooO0o;->OooO0o(Lcom/homework/fastad/model/AdPos;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo()Lcom/homework/fastad/reward/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/homework/fastad/reward/OooOOO0;->OooO0o0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final OoooO00(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/homework/fastad/core/OooO0OO;->OooOo(Lcom/homework/fastad/model/CodePos;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOOo:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOooO(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic OoooO0O(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/CodePos;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO0(Lcom/homework/fastad/model/CodePos;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adapterVideoComplete"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo()Lcom/homework/fastad/reward/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/homework/fastad/reward/OooOOO0;->onVideoComplete()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo(Lcom/homework/fastad/model/CodePos;)V
    .locals 3

    .line 1
    const-string v0, "adapterAdReward"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO0O(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/CodePos;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0o(Lcom/homework/fastad/reward/OooOO0O;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "postRewardServerInf"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo()Lcom/homework/fastad/reward/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcom/homework/fastad/reward/OooOOO0;->OooO0o(Lcom/homework/fastad/reward/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooO0oo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO(Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adapterVideoCached"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo()Lcom/homework/fastad/reward/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/homework/fastad/reward/OooOOO0;->onVideoCached()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooOOO0(Lcom/homework/fastad/model/CodePos;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/homework/fastad/core/OooO0OO;->OooOOO0(Lcom/homework/fastad/model/CodePos;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo0:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/homework/fastad/core/Oooo000;->OooO0o0:Lcom/homework/fastad/core/Oooo000$OooO00o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/homework/fastad/core/Oooo000$OooO00o;->OooO00o()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "simpleName"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "zyb"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lkotlin/text/oo000o;->Ooooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v1, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    .line 74
    .line 75
    iget v2, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo0:I

    .line 76
    .line 77
    const-string v3, "rootView"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, p1, v0}, Lcom/homework/fastad/reward/OooO0OO;->OooO0o0(ILandroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo0(Lcom/homework/fastad/model/CodePos;)V
    .locals 6

    .line 1
    const-string v0, "adapterVideoSkipped"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo()Lcom/homework/fastad/reward/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/homework/fastad/reward/OooOOO0;->OooO0Oo()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooO()Lcom/homework/fastad/model/AdPos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/homework/fastad/core/OooO0OO;->OooO0O0:Lcom/homework/fastad/FastAdType;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p1, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v1, p1, v2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooOO0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public OooOo(Lcom/homework/fastad/model/CodePos;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOooO()Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/homework/fastad/util/o0OoOo0;->OooO0oO(Lcom/homework/fastad/model/CodePos;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOOo:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 23
    .line 24
    invoke-static {v0, v6}, Lcom/homework/fastad/reward/OooO0o;->OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/AdPos;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO0(Lcom/homework/fastad/model/CodePos;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lcom/homework/fastad/reward/OooO0o;->OooO00o:Lcom/homework/fastad/reward/OooO0o;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOOo:Z

    .line 55
    .line 56
    iget v3, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo0:I

    .line 57
    .line 58
    new-instance v4, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;-><init>(Lcom/homework/fastad/reward/FastAdRewardVideo;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$2;

    .line 64
    .line 65
    invoke-direct {v5, p0, v6}, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$2;-><init>(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/AdPos;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/homework/fastad/reward/OooO0o;->OooO00o(Lcom/homework/fastad/model/AdPos;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-direct {p0, p1, v6}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OoooO00(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOoOO()V
    .locals 1

    .line 1
    const-string v0, "\u6467\u6bc1\u6fc0\u52b1\u6240\u6709\u4ee3\u7801\u4f4d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoOO()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Oooo()Lcom/homework/fastad/reward/OooOOO0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooO0OO;->OooOoo()Lcom/homework/fastad/core/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/homework/fastad/reward/OooOOO0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/homework/fastad/reward/OooOOO0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OoooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOo0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOO0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOO:F

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final o000oOoO(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOOO0:F

    .line 2
    .line 3
    return-void
.end method
