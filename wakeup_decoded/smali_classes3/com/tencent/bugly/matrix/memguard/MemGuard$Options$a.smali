.class public final Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public vc:I

.field public vd:I

.field public ve:I

.field public vf:I

.field public vg:Z

.field public vh:Z

.field public vi:Ljava/lang/String;

.field public final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final vk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x2000

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vc:I

    .line 19
    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vd:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->ve:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vf:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vg:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vh:Z

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/bugly/matrix/memguard/MemGuard;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vi:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vk:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vk:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vk:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
