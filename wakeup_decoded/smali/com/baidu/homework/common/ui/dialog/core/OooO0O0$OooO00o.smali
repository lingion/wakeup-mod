.class Lcom/baidu/homework/common/ui/dialog/core/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/core/OooO0O0;->OooO00o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO0O0$OooO00o;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    const-string v4, "scaleX"

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "scaleY"

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/OooO0O0$OooO00o;->OooO0o0:Landroid/view/View;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v3, v5, v1

    .line 46
    .line 47
    aput-object v2, v5, v0

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f7851ec    # 0.97f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f7851ec    # 0.97f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data
.end method
