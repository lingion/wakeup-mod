.class public final LOoooo00/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooo00/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field static final OooO:I


# instance fields
.field final OooO00o:Landroid/content/Context;

.field OooO0O0:Landroid/app/ActivityManager;

.field OooO0OO:LOoooo00/o00oO0o$OooO0OO;

.field OooO0Oo:F

.field OooO0o:F

.field OooO0o0:F

.field OooO0oO:F

.field OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, LOoooo00/o00oO0o$OooO00o;->OooO:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0Oo:F

    .line 7
    .line 8
    sget v0, LOoooo00/o00oO0o$OooO00o;->OooO:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0o0:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0o:F

    .line 17
    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    iput v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0oO:F

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    iput v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0oo:I

    .line 26
    .line 27
    iput-object p1, p0, LOoooo00/o00oO0o$OooO00o;->OooO00o:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    iput-object v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 38
    .line 39
    new-instance v0, LOoooo00/o00oO0o$OooO0O0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, LOoooo00/o00oO0o$OooO0O0;-><init>(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LOoooo00/o00oO0o$OooO00o;->OooO0OO:LOoooo00/o00oO0o$OooO0OO;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt p1, v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LOoooo00/o00oO0o$OooO00o;->OooO0O0:Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-static {p1}, LOoooo00/o00oO0o;->OooO0o0(Landroid/app/ActivityManager;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, LOoooo00/o00oO0o$OooO00o;->OooO0o0:F

    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()LOoooo00/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, LOoooo00/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOoooo00/o00oO0o;-><init>(LOoooo00/o00oO0o$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
