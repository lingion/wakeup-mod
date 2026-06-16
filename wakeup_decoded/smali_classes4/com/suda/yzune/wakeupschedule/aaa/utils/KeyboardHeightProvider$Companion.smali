.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;-><init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
