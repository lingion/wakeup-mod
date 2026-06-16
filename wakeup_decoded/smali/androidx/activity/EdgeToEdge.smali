.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 20
    .line 21
    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "window.decorView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 6
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Landroidx/activity/EdgeToEdgeApi21;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi21;-><init>()V

    .line 11
    sput-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string p0, "window"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-interface/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 21
    .line 22
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method
