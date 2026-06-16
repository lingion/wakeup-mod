.class Lcom/zybang/camera/core/OooOOO0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/core/OooOOO0;->OooOOOo(Landroid/app/Activity;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/app/Activity;

.field final synthetic OooO0O0:LOooo000/OooO0O0;

.field final synthetic OooO0OO:Lcom/zybang/camera/core/OooOOO0;


# direct methods
.method constructor <init>(Lcom/zybang/camera/core/OooOOO0;Landroid/app/Activity;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0OO:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/core/OooOOO0$OooO0O0;LOooo000/OooO0O0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0OO(LOooo000/OooO0O0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/core/OooOOO0$OooO0O0;LOooo000/OooO0O0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0Oo(LOooo000/OooO0O0;Ljava/util/List;)V

    return-void
.end method

.method private synthetic OooO0OO(LOooo000/OooO0O0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0OO:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zybang/camera/core/OooOOO0;->OooO0o(Lcom/zybang/camera/core/OooOOO0;LOooo000/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooO0Oo(LOooo000/OooO0O0;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0OO:Lcom/zybang/camera/core/OooOOO0;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p2, v0}, Lcom/zybang/camera/core/OooOOO0;->OooO0o0(Lcom/zybang/camera/core/OooOOO0;I)Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput v0, p2, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO0OO:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JC_N33_1_2"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JC_N33_2_2"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 12
    .line 13
    new-instance v2, Lcom/zybang/camera/core/OooOOO;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/zybang/camera/core/OooOOO;-><init>(Lcom/zybang/camera/core/OooOOO0$OooO0O0;LOooo000/OooO0O0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 19
    .line 20
    new-instance v3, Lcom/zybang/camera/core/OooOOOO;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lcom/zybang/camera/core/OooOOOO;-><init>(Lcom/zybang/camera/core/OooOOO0$OooO0O0;LOooo000/OooO0O0;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.permission.CAMERA"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v3, v1}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
