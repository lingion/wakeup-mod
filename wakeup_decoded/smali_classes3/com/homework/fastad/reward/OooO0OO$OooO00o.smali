.class public final Lcom/homework/fastad/reward/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/reward/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/reward/OooO0OO;->OooOO0O(ILjava/lang/String;ILcom/homework/fastad/model/AdPos;Landroid/app/Activity;Lcom/homework/fastad/flow/OooOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0O0:Lcom/homework/fastad/view/FastAdLoadingDialog;

.field final synthetic OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0Oo:Landroid/app/Activity;

.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/view/FastAdLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/homework/fastad/flow/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO00o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0O0:Lcom/homework/fastad/view/FastAdLoadingDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0Oo:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput p6, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0o:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final OooO(Lcom/homework/fastad/flow/OooOO0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/homework/fastad/flow/OooOO0;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/homework/fastad/flow/OooOO0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO(Lcom/homework/fastad/flow/OooOO0;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/util/OooOOOO;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO00o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOoOO()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0O0:Lcom/homework/fastad/view/FastAdLoadingDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/homework/fastad/view/FastAdLoadingDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\u514d\u5e7f\u544a\u6a21\u5f0f\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel;->adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;->adFreePullText:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0OO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v0, p1

    .line 57
    :goto_1
    sget-object p1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Lcom/homework/fastad/reward/OooOO0O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    .line 7
    .line 8
    iget v1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0o:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0O0(Lcom/homework/fastad/reward/OooO0OO;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/homework/fastad/reward/OooO0O0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/homework/fastad/reward/OooO0O0;-><init>(Lcom/homework/fastad/flow/OooOO0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooOO0o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooO0oO(Lcom/homework/fastad/flow/FastAdExtraInfo;)V
    .locals 1

    .line 1
    const-string v0, "fastAdExtraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0O0:Lcom/homework/fastad/view/FastAdLoadingDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/homework/fastad/view/FastAdLoadingDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO00o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0Oo:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o0(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO00o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/homework/fastad/reward/FastAdRewardVideo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOoOO()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0O0:Lcom/homework/fastad/view/FastAdLoadingDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/homework/fastad/view/FastAdLoadingDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/fastad/reward/OooO0OO$OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u514d\u5e7f\u544a\u6a21\u5f0f\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 25
    .line 26
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onAdExposure()V
    .locals 0

    return-void
.end method

.method public onVideoCached()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method
