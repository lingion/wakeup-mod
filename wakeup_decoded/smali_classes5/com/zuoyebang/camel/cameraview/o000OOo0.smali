.class public final Lcom/zuoyebang/camel/cameraview/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:Z

.field private OooO0Oo:I

.field private OooO0o:Z

.field private OooO0o0:I

.field private OooO0oO:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0Oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO00o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o0:I

    .line 8
    .line 9
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0O0:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0(II)V
    .locals 0

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0Oo:I

    .line 7
    .line 8
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o0:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0OO(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0OO:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0O0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0Oo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0OO:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0O0:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
