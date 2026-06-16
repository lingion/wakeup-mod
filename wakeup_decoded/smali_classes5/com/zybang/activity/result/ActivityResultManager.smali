.class public final Lcom/zybang/activity/result/ActivityResultManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/activity/result/ActivityResultManager$OooO0O0;,
        Lcom/zybang/activity/result/ActivityResultManager$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zybang/activity/result/ActivityResultManager$OooO00o;


# instance fields
.field private final OooO00o:Lcom/zybang/activity/result/OooO0O0;

.field private final OooO0O0:Lkotlin/OooOOO0;

.field private final OooO0OO:Lkotlin/OooOOO0;

.field private volatile OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/activity/result/ActivityResultManager$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/activity/result/ActivityResultManager$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o0:Lcom/zybang/activity/result/ActivityResultManager$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zybang/activity/result/OooO0O0;

    const-string v1, "ActivityResult"

    invoke-direct {v0, v1}, Lcom/zybang/activity/result/OooO0O0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO00o:Lcom/zybang/activity/result/OooO0O0;

    .line 3
    sget-object v0, Lcom/zybang/activity/result/ActivityResultManager$registryMap$2;->INSTANCE:Lcom/zybang/activity/result/ActivityResultManager$registryMap$2;

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0O0:Lkotlin/OooOOO0;

    .line 4
    sget-object v0, Lcom/zybang/activity/result/ActivityResultManager$noSpecifyRequestCodeRequestCodeMap$2;->INSTANCE:Lcom/zybang/activity/result/ActivityResultManager$noSpecifyRequestCodeRequestCodeMap$2;

    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0OO:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;-><init>()V

    return-void
.end method

.method private final OooO(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zybang/activity/result/ActivityResultManager$OooO0OO;-><init>(Lcom/zybang/activity/result/ActivityResultManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0Oo:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/activity/result/ActivityResultManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooOO0O(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0O0()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final OooO0Oo(Lcom/zybang/activity/result/OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zybang/activity/result/OooO00o;->OooO00o()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "callbacksCopy.iterator()"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zybang/activity/result/OooO;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/zybang/activity/result/OooO;->onActivityResult(Lcom/zybang/activity/result/OooO00o;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final OooO0o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0OO:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final OooO0o0()Lcom/zybang/activity/result/ActivityResultManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o0:Lcom/zybang/activity/result/ActivityResultManager$OooO00o;

    invoke-virtual {v0}, Lcom/zybang/activity/result/ActivityResultManager$OooO00o;->OooO00o()Lcom/zybang/activity/result/ActivityResultManager;

    move-result-object v0

    return-object v0
.end method

.method private final OooO0oo()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO0O0:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final OooOO0O(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0oo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/zybang/activity/result/OooO00o;)V
    .locals 2

    .line 1
    const-string v0, "activityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0Oo(Lcom/zybang/activity/result/OooO00o;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0oo()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/zybang/activity/result/OooO00o;->OooO00o()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zybang/activity/result/ActivityResultRegistry;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/zybang/activity/result/ActivityResultRegistry;->OooO00o(Lcom/zybang/activity/result/OooO00o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroid/app/Activity;)Lcom/zybang/activity/result/ActivityResultRegistry;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0oo()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zybang/activity/result/ActivityResultRegistry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/zybang/activity/result/ActivityResultRegistry;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zybang/activity/result/ActivityResultRegistry;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0oo()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final OooOO0(Landroid/app/Activity;Lcom/zybang/activity/result/OooO0o;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO00o:Lcom/zybang/activity/result/OooO0O0;

    .line 18
    .line 19
    const-string p2, "register method must run in MainThread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/zybang/activity/result/OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooO(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0oO(Landroid/app/Activity;)Lcom/zybang/activity/result/ActivityResultRegistry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/zybang/activity/result/ActivityResultRegistry;->OooO0o0(Lcom/zybang/activity/result/OooO0o;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO00o:Lcom/zybang/activity/result/OooO0O0;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "register requestCode = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/zybang/activity/result/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final OooOO0o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0O0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zybang/activity/result/ActivityResultManager;->OooO00o:Lcom/zybang/activity/result/OooO0O0;

    .line 13
    .line 14
    const-string v0, "remove method must run in MainThread"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zybang/activity/result/OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
