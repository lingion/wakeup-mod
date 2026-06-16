.class public abstract Lcom/baidu/homework/common/utils/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[J

.field public static final OooO0O0:[J

.field public static final OooO0OO:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO0O0:[J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO0OO:[J

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 8
        0x0
        0x1f4
        0xc8
        0x1f4
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public static OooO00o([JI)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
