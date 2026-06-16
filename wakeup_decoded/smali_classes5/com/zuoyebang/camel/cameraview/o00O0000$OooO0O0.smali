.class Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/o00O0000;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o00O0000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceViewPreview surfaceChanged: surfaceSize:"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "X"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",measuredSize:"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 32
    .line 33
    iget v1, v1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 42
    .line 43
    iget v1, v1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",previewSize:"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 54
    .line 55
    iget v1, v1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 64
    .line 65
    iget v0, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",thread:"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 97
    .line 98
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 99
    .line 100
    if-lez p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 103
    .line 104
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 105
    .line 106
    if-lez p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 109
    .line 110
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 111
    .line 112
    if-lez p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 115
    .line 116
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 117
    .line 118
    if-lez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOoo(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceHolder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 127
    .line 128
    iget p2, p2, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 131
    .line 132
    iget v0, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 138
    .line 139
    invoke-virtual {p1, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo()Lo00ooOO0/o000O00;

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
    const-string v2, "SurfaceViewPreview surfaceCreated is called, size: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "X"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v2, v2, v3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v2, v3

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "),thread:"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOo00(Lcom/zuoyebang/camel/cameraview/o00O0000;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOOo()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "SurfaceViewPreview surfaceDestroyed is called."

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
