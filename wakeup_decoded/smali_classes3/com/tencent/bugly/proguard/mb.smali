.class public final Lcom/tencent/bugly/proguard/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DV:Lcom/tencent/bugly/proguard/mb;


# instance fields
.field public final DW:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/bugly/proguard/md;",
            ">;"
        }
    .end annotation
.end field

.field public final DX:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/bugly/proguard/me;",
            ">;"
        }
    .end annotation
.end field

.field private DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private DZ:Ljava/lang/String;

.field public Ea:Ljava/lang/String;

.field public Eb:Ljava/lang/String;

.field private final Ec:[Ljava/lang/String;

.field private Ed:I

.field private xz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/mb;->DV:Lcom/tencent/bugly/proguard/mb;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DY:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DZ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->Ea:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/tencent/bugly/proguard/mb;->Ed:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->xz:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mb;->DW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mb;->DX:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mb;->Ec:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static hd()Lcom/tencent/bugly/proguard/mb;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mb;->DV:Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    return-object v0
.end method

.method private hf()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DZ:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static hg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mb;->DV:Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mb;->hf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static hh()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mb;->DV:Lcom/tencent/bugly/proguard/mb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/mb;->DZ:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/md;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DW:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/mb;->Ed:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mb;->Ec:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/bugly/proguard/mb;->Ed:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/bugly/proguard/mb;->Ed:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mb;->Ec:[Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    return-void
.end method

.method public final he()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mb;->hf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mb;->xz:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->xz:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mb;->DX:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/bugly/proguard/me;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/tencent/bugly/proguard/me;->aI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DY:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->DY:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mb;->Ea:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/tencent/bugly/proguard/mb;->DZ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/mb;->Eb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/bugly/proguard/mb;->Ea:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mb;->bm(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mb;->he()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
