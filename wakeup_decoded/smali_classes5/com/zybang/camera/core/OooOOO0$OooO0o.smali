.class public Lcom/zybang/camera/core/OooOOO0$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/core/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field public OooO00o:Landroid/hardware/Camera;

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO00o:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput p2, p0, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO00o:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO00o:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
