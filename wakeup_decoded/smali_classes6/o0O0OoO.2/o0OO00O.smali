.class public Lo0O0OoO/o0OO00O;
.super Lo0O0OoO/OooOo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0(ILjava/io/Writer;)Z
    .locals 0

    .line 1
    const p2, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const p2, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
