.class public final Lo00oOoO0/o0000oo$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoO0/o0000oo;->Oooooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oOoO0/o0000oo;


# direct methods
.method constructor <init>(Lo00oOoO0/o0000oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo$OooO0o;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0oo(ZILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOO0(IZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string p3, "CAMERA_OPEN_CAMERA"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo00oOoO0/o0000oo$OooO0o;->OooO00o:Lo00oOoO0/o0000oo;

    .line 12
    .line 13
    invoke-static {p2}, Lo00oOoO0/o0000oo;->OoooO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/zybang/camera/core/OooO0O0;->OooOo0o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lo00oOoO0/o0000oo$OooO0o;->OooO00o:Lo00oOoO0/o0000oo;

    .line 24
    .line 25
    invoke-static {p2}, Lo00oOoO0/o0000oo;->OoooO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p3}, Lcom/zybang/camera/core/OooO0O0;->OooOOo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lo00oOoO0/o0000oo$OooO0o;->OooO00o:Lo00oOoO0/o0000oo;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo00oOoO0/o0000oo;->OoooOoO(Lo00oOoO0/o0000oo;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lo00oOoO0/o0000oo$OooO0o;->OooO00o:Lo00oOoO0/o0000oo;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lo00oOoO0/o0000oo;->OoooOoO(Lo00oOoO0/o0000oo;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public OooOO0O(IILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
