.class public final Lcom/skydoves/balloon/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Landroid/graphics/drawable/Drawable;

.field private OooO0OO:Ljava/lang/Integer;

.field private OooO0Oo:Lcom/skydoves/balloon/IconGravity;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0Oo:Lcom/skydoves/balloon/IconGravity;

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o0:I

    .line 36
    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o:I

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oO:I

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oo:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOO0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooO00o()Lcom/skydoves/balloon/Oooo0;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Oooo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/Oooo0;-><init>(Lcom/skydoves/balloon/Oooo0$OooO00o;Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final OooO0O0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0OO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0Oo:Lcom/skydoves/balloon/IconGravity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic OooOO0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0O0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0O(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOO(Lcom/skydoves/balloon/IconGravity;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOO0o(I)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOO0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic OooOOO(Lcom/skydoves/balloon/IconGravity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0Oo:Lcom/skydoves/balloon/IconGravity;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic OooOOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oo:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOO(I)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOOo(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic OooOOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic OooOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOo0(I)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOo(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final OooOOoo(I)Lcom/skydoves/balloon/Oooo0$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOo00(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic OooOo00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    return-void
.end method
