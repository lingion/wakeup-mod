.class Lo00oO000/OooOo;
.super Lo00oO000/OooOo00;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo00oO000/OooOo00;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
