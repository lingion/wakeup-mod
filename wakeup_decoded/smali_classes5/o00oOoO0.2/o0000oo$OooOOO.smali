.class public final Lo00oOoO0/o0000oo$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/ZybCameraView$OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoO0/o0000oo;->o00o0O()V
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
    iput-object p1, p0, Lo00oOoO0/o0000oo$OooOOO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOOO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oOoO0/o0000oo;->o000oOoO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zybang/camera/core/OooOO0;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0Oo([BLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "s"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo00oOoO0/o0000oo$OooOOO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 12
    .line 13
    invoke-static {p1}, Lo00oOoO0/o0000oo;->o000oOoO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/zybang/camera/core/OooOO0;->OooO0oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooO0o0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00oOoO0/o0000oo$OooOOO;->OooO00o:Lo00oOoO0/o0000oo;

    .line 7
    .line 8
    invoke-static {v0}, Lo00oOoO0/o0000oo;->o000oOoO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/zybang/camera/core/OooOO0;->OoooO00(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
