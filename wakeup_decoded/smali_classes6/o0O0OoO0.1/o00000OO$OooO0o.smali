.class final Lo0O0OoO0/o00000OO$OooO0o;
.super Lo0O0OoO0/o00000OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OoO0/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO0/o00000OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o([CIII)I
    .locals 0

    .line 1
    aget-char p1, p1, p2

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
