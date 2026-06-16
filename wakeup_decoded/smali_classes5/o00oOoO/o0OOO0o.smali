.class public interface abstract Lo00oOoO/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x43040000    # 132.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lo00oOoO/o0OOO0o;->OooO00o:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    sput v0, Lo00oOoO/o0OOO0o;->OooO0O0:I

    .line 20
    .line 21
    return-void
.end method
