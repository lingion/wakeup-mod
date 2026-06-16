.class public final Lme/saket/cascade/OooOOO;
.super Lme/saket/cascade/internal/OooO00o;
.source "SourceFile"


# instance fields
.field private OooO0o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/saket/cascade/internal/OooO00o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/saket/cascade/OooOOO;->OooO0o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/OooOOO;->OooO0o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ScaleDrawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
