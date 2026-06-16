.class public abstract Lo00Ooo/oo000o;
.super Lo00Ooo/OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Ooo/oo000o$OooO00o;
    }
.end annotation


# static fields
.field private static OooOO0:Z

.field private static OooOO0O:I


# instance fields
.field private OooO:Z

.field private final OooO0o:Lo00Ooo/oo000o$OooO00o;

.field protected final OooO0o0:Landroid/view/View;

.field private OooO0oO:Landroid/view/View$OnAttachStateChangeListener;

.field private OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, Lo00Ooo/oo000o;->OooOO0O:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00Ooo/OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lo00Ooo/oo000o$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo00Ooo/oo000o$OooO00o;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo00Ooo/oo000o;->OooO0o:Lo00Ooo/oo000o$OooO00o;

    .line 18
    .line 19
    return-void
.end method

.method private OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lo00Ooo/oo000o;->OooOO0O:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0oO:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lo00Ooo/oo000o;->OooO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo00Ooo/oo000o;->OooO:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private OooO0o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo00Ooo/oo000o;->OooOO0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lo00Ooo/oo000o;->OooOO0O:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0oO:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lo00Ooo/oo000o;->OooO:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo00Ooo/oo000o;->OooO:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/OooO0OO;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00Ooo/oo000o;->OooO0OO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bumptech/glide/request/OooO0OO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/request/OooO0OO;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSize(Lo00Ooo/o00Oo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0o:Lo00Ooo/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Ooo/oo000o$OooO00o;->OooO0Oo(Lo00Ooo/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00Ooo/OooOOOO;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00Ooo/oo000o;->OooO0o:Lo00Ooo/oo000o$OooO00o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo00Ooo/oo000o$OooO00o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lo00Ooo/oo000o;->OooO0oo:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lo00Ooo/oo000o;->OooO0o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00Ooo/OooOOOO;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00Ooo/oo000o;->OooO0Oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeCallback(Lo00Ooo/o00Oo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o;->OooO0o:Lo00Ooo/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Ooo/oo000o$OooO00o;->OooOO0O(Lo00Ooo/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00Ooo/oo000o;->OooO0o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target for: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00Ooo/oo000o;->OooO0o0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
