.class public final Lo00oOoO0/o0000oo$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoO0/o0000oo;->o00Ooo()V
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
    iput-object p1, p0, Lo00oOoO0/o0000oo$OooOOO0;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(IZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oOoO0/o0000oo$OooOOO0;->OooO00o:Lo00oOoO0/o0000oo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00oOoO0/o0000oo;->o00oO0O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0Oo(Lcom/zuoyebang/camel/cameraview/o000O00;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOOO0;->OooO00o:Lo00oOoO0/o0000oo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo00oOoO0/o0000oo;->OoooOOO(Lo00oOoO0/o0000oo;Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOOO0;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oOoO0/o0000oo;->OoooO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Lcom/zybang/camera/core/OooO0O0;->OooOO0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public OooO0oO()V
    .locals 0

    .line 1
    return-void
.end method
