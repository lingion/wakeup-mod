.class abstract Lcom/zuoyebang/camel/cameraview/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;

.field protected volatile OooO0O0:I

.field protected volatile OooO0OO:I

.field protected volatile OooO0Oo:I

.field protected volatile OooO0o:I

.field protected volatile OooO0o0:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method OooO()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method OooO00o(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected OooO0O0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;->OooO00o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0OO(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "X"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "displaySize"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;->OooO0OO(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0o(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 4
    .line 5
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 12
    .line 13
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 21
    .line 22
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 29
    .line 30
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method abstract OooO0oO()Ljava/lang/Class;
.end method

.method abstract OooO0oo()Landroid/view/Surface;
.end method

.method OooOO0()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract OooOO0O()Landroid/view/View;
.end method

.method OooOO0o(Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method final OooOOO(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 8
    .line 9
    return-void
.end method

.method OooOOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method
