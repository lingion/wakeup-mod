.class public final Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Landroid/widget/FrameLayout;

.field public final OooO0o:Landroid/widget/FrameLayout;

.field private final OooO0o0:Landroid/widget/FrameLayout;

.field public final OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;

.field public final OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

.field public final OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

.field public final OooOO0O:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0O:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_arrow:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_card:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_content:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_text:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/skydoves/balloon/R$id;->balloon_wrapper:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, v2

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static OooO0OO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 2

    .line 1
    sget v0, Lcom/skydoves/balloon/R$layout;->balloon_layout_body:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO00o(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public OooO0O0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
