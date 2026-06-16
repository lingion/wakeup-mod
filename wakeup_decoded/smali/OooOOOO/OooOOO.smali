.class public LOooOOOO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOOO/Oooo000;


# instance fields
.field private final OooO00o:LOooOOOO/OooO0O0;

.field private final OooO0O0:LOooOOOO/OooO0O0;


# direct methods
.method public constructor <init>(LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOOO/OooOOO;->OooO00o:LOooOOOO/OooO0O0;

    .line 5
    .line 6
    iput-object p2, p0, LOooOOOO/OooOOO;->OooO0O0:LOooOOOO/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()LOooOO0o/o0ooOOo;
    .locals 3

    .line 1
    new-instance v0, LOooOO0o/o0000Ooo;

    .line 2
    .line 3
    iget-object v1, p0, LOooOOOO/OooOOO;->OooO00o:LOooOOOO/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v1}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOooOOOO/OooOOO;->OooO0O0:LOooOOOO/OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v2}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LOooOO0o/o0000Ooo;-><init>(LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOO/OooOOO;->OooO00o:LOooOOOO/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOOOO/OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOooOOOO/OooOOO;->OooO0O0:LOooOOOO/OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooOOOO/OooO0O0;->OooO0OO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
