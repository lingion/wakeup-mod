.class public Lcom/zuoyebang/camel/cameraview/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private final OooO0O0:I

.field private OooO0OO:Lcom/zuoyebang/camel/cameraview/OooO00o;

.field private OooO0Oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

.field private final OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0o0:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO00o(Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0O0(Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0O0:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0OO(Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;)Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0OO:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;)Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0Oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0Oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Lcom/zuoyebang/camel/cameraview/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0OO:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method
