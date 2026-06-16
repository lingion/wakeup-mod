.class public final synthetic Lcom/zybang/camera/view/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/zybang/camera/view/HorizontalScrollPickView;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/view/HorizontalScrollPickView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/view/o000000;->OooO0o0:Lcom/zybang/camera/view/HorizontalScrollPickView;

    iput p2, p0, Lcom/zybang/camera/view/o000000;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/o000000;->OooO0o0:Lcom/zybang/camera/view/HorizontalScrollPickView;

    iget v1, p0, Lcom/zybang/camera/view/o000000;->OooO0o:I

    invoke-static {v0, v1, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->OooO00o(Lcom/zybang/camera/view/HorizontalScrollPickView;ILandroid/view/View;)V

    return-void
.end method
