.class Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Z

.field final synthetic OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0o0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0o0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;->OooO0o:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->doCenter(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
