.class Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/enrique/stackblur/NativeBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO:I

.field private final OooO0o:I

.field private final OooO0o0:Landroid/graphics/Bitmap;

.field private final OooO0oO:I

.field private final OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0o0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0oO:I

    .line 9
    .line 10
    iput p4, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0oo:I

    .line 11
    .line 12
    iput p5, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/Void;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0o0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    iget v3, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0oo:I

    .line 8
    .line 9
    iget v4, p0, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/enrique/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0O0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
