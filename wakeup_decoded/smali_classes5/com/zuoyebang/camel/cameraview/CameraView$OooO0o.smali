.class Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;

.field final synthetic OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooOOoo()V

    return-void
.end method

.method public static synthetic OooOOOo(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooOOo()V

    return-void
.end method

.method private synthetic OooOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$300(Lcom/zuoyebang/camel/cameraview/CameraView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOOoo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$300(Lcom/zuoyebang/camel/cameraview/CameraView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO00o(ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO00o(ZFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO0O0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0O0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO0OO(IZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$202(Lcom/zuoyebang/camel/cameraview/CameraView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0OO(IZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/zuoyebang/camel/cameraview/o00000OO;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/zuoyebang/camel/cameraview/o00000OO;-><init>(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public OooO0Oo(Lcom/zuoyebang/camel/cameraview/o000O00;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$200(Lcom/zuoyebang/camel/cameraview/CameraView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "201"

    .line 14
    .line 15
    const-string v2, "CAMERA_STATUS"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$202(Lcom/zuoyebang/camel/cameraview/CameraView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 43
    .line 44
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "202"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO00o()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v1, v3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOOOo(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "203"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "204"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public OooO0o(ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0o(ZFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO0o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0o0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO0oO(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0oO(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public varargs OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooOO0O(ZIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOO0O(ZIJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooOO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOOOO(Lcom/zuoyebang/camel/cameraview/CameraView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public OooOOO([BZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOOO0(Lcom/zuoyebang/camel/cameraview/CameraView;[BZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public OooOOO0(IZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOOO(Lcom/zuoyebang/camel/cameraview/CameraView;IZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/zuoyebang/camel/cameraview/o00000O;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/zuoyebang/camel/cameraview/o00000O;-><init>(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public OooOOOO([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooOO0o(Lcom/zuoyebang/camel/cameraview/CameraView;[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public OooOOo0(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo00(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/CameraView;->access$200(Lcom/zuoyebang/camel/cameraview/CameraView;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, p1, p2}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;->OooO0oo(ZILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
