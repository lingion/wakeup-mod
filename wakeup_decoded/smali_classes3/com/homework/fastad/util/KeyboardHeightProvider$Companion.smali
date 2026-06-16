.class public final Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/util/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;->OooO0OO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroidx/fragment/app/FragmentActivity;ZLcom/homework/fastad/util/oo000o;)Lcom/homework/fastad/util/KeyboardHeightProvider;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, Lcom/homework/fastad/util/KeyboardHeightProvider;-><init>(Landroid/app/Activity;Lcom/homework/fastad/util/oo000o;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;-><init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
