.class final Landroidx/activity/EdgeToEdgeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/EdgeToEdgeImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity_release(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity_release(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/activity/OooOOO0;->OooO00o(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity_release()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/OooOOO;->OooO00o(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 54
    .line 55
    invoke-direct {p1, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 p3, p5, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 61
    .line 62
    .line 63
    xor-int/2addr p2, p6

    .line 64
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
