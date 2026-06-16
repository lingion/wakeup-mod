.class public final Lcom/tencent/bugly/proguard/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/mc;


# instance fields
.field private KT:Ljava/lang/String;

.field private final KU:Lcom/tencent/bugly/proguard/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/rl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KT:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rm;->KU:Lcom/tencent/bugly/proguard/rl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KU:Lcom/tencent/bugly/proguard/rl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/rl;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KU:Lcom/tencent/bugly/proguard/rl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/rl;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rm;->KT:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KU:Lcom/tencent/bugly/proguard/rl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/rl;->bN(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rm;->KT:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/rm;->KU:Lcom/tencent/bugly/proguard/rl;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rm;->KT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/tencent/bugly/proguard/rl;->bN(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
