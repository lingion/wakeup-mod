.class Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/o00oOoo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o00oOoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOOo0()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TextureViewPreview onSurfaceTextureAvailable: surfaceSize:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "X"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo00(Lcom/zuoyebang/camel/cameraview/o00oOoo;)Landroid/view/TextureView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOOoo(Lcom/zuoyebang/camel/cameraview/o00oOoo;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOOoo(Lcom/zuoyebang/camel/cameraview/o00oOoo;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOOo0()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TextureViewPreview onSurfaceTextureSizeChanged: surfaceSize:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "X"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",measuredSize:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 32
    .line 33
    iget v2, v2, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 42
    .line 43
    iget v2, v2, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",previewSize:"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 54
    .line 55
    iget v2, v2, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 64
    .line 65
    iget v1, v1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOOo(Lcom/zuoyebang/camel/cameraview/o00oOoo;)Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 87
    .line 88
    iget v0, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 91
    .line 92
    iget v1, v1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
