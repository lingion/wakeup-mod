.class Lo00000Oo/o0OO00O$OooO0O0;
.super Lo00000Oo/o0OO00O$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000Oo/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00000Oo/o0OO00O$OooO0OO;-><init>(Lo00000Oo/o0OO00O$OooO00o;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00000Oo/o0OO00O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00000Oo/o0OO00O$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    return-wide v0
.end method
