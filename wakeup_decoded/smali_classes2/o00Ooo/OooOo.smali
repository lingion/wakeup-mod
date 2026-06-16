.class public abstract Lo00Ooo/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Ooo/o00Ooo;


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I

.field private OooO0oO:Lcom/bumptech/glide/request/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lo00Ooo/OooOo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Loo000o/OooOo00;->OooOo00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lo00Ooo/OooOo;->OooO0o0:I

    .line 5
    iput p2, p0, Lo00Ooo/OooOo;->OooO0o:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/OooOo;->OooO0oO:Lcom/bumptech/glide/request/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lo00Ooo/o00Oo0;)V
    .locals 2

    .line 1
    iget v0, p0, Lo00Ooo/OooOo;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lo00Ooo/OooOo;->OooO0o:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo00Ooo/o00Oo0;->OooO0Oo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lo00Ooo/o00Oo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00Ooo/OooOo;->OooO0oO:Lcom/bumptech/glide/request/OooO0OO;

    .line 2
    .line 3
    return-void
.end method
