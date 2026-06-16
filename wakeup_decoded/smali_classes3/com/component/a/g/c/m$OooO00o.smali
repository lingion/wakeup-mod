.class public abstract Lcom/component/a/g/c/m$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO00o"
.end annotation


# instance fields
.field protected final OooO00o:Landroid/view/ViewGroup;

.field protected final OooO0O0:Lcom/component/feed/ax;

.field protected final OooO0OO:Lcom/component/a/a/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    .line 4
    const-string v0, "segmented_countdown_hint_icon"

    const-class v1, Lcom/component/feed/ax;

    invoke-static {p1, v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/feed/ax;

    iput-object v0, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0O0:Lcom/component/feed/ax;

    .line 5
    const-string v0, "segmented_countdown_checkmark"

    const-class v1, Lcom/component/a/a/f;

    invoke-static {p1, v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/component/a/a/f;

    iput-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0O0:Lcom/component/feed/ax;

    .line 9
    iput-object p3, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Z)V
.end method

.method public OooO0O0(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0O0:Lcom/component/feed/ax;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 20
    .line 21
    invoke-static {v0}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 31
    .line 32
    new-instance v0, Lcom/component/a/g/c/o00O000o;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/component/a/g/c/o00O000o;-><init>(Lcom/component/a/g/c/m$OooO00o;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/component/a/a/f;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0O0:Lcom/component/feed/ax;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/component/lottie/LottieAnimationView;->d(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/component/a/g/c/m$OooO00o;->OooO00o(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method
