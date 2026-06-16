.class public final Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraScanLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/camera/view/ScanCodeFocusView;

.field final synthetic OooO0o0:Lcom/zybang/camera/view/CameraScanLayout;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraScanLayout;Lcom/zybang/camera/view/ScanCodeFocusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraScanLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO0o:Lcom/zybang/camera/view/ScanCodeFocusView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraScanLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/view/CameraScanLayout;->access$getMHandPut$p(Lcom/zybang/camera/view/CameraScanLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/CameraScanLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zybang/camera/view/CameraScanLayout;->access$getMHandPut$p(Lcom/zybang/camera/view/CameraScanLayout;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO0o:Lcom/zybang/camera/view/ScanCodeFocusView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/zybang/camera/view/ScanCodeFocusView;->setRectHeightCallback(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;->OooO00o(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 11
    .line 12
    return-object p1
.end method
