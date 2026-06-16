.class LOooo0o/OooO$OooO00o;
.super LOooooo/o00000OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo0o/OooO;->OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/github/penfeizhou/animation/apng/APNGDrawable;

.field final synthetic OooO0oO:LOooo0o/OooO;


# direct methods
.method constructor <init>(LOooo0o/OooO;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/apng/APNGDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o/OooO$OooO00o;->OooO0oO:LOooo0o/OooO;

    .line 2
    .line 3
    iput-object p3, p0, LOooo0o/OooO$OooO00o;->OooO0o:Lcom/github/penfeizhou/animation/apng/APNGDrawable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LOooooo/o00000OO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/OooO$OooO00o;->OooO0o:Lcom/github/penfeizhou/animation/apng/APNGDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, LOooooo/o00000OO;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0o/OooO$OooO00o;->OooO0o:Lcom/github/penfeizhou/animation/apng/APNGDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
