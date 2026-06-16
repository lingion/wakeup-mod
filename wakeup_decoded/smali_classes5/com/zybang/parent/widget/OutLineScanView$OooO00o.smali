.class Lcom/zybang/parent/widget/OutLineScanView$OooO00o;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/parent/widget/OutLineScanView;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lcom/zybang/parent/widget/OutLineScanView;

.field final synthetic OooO0o:[I

.field final synthetic OooO0o0:[I

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:I


# direct methods
.method constructor <init>(Lcom/zybang/parent/widget/OutLineScanView;[I[III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO:Lcom/zybang/parent/widget/OutLineScanView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0o0:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0o:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0oO:I

    .line 8
    .line 9
    iput p5, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0oo:I

    .line 10
    .line 11
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public work()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0o0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0o:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO00o;->OooO0oo:I

    .line 8
    .line 9
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v10, 0xc8

    .line 15
    .line 16
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/zybang/img/SobelRecognition;->recognitionReturn([I[IIIDDDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
