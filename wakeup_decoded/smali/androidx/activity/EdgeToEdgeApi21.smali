.class final Landroidx/activity/EdgeToEdgeApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/EdgeToEdgeImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
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
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string p5, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x8000000

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
