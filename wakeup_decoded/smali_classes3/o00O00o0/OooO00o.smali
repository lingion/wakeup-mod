.class public abstract Lo00O00o0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:LoOO00O/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract OooO00o()LoOO00O/OooO;
.end method

.method protected abstract OooO0O0()LoOO00O/OooOO0;
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O00o0/OooO00o;->OooO00o()LoOO00O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo00O00o0/OooO00o;->OooO00o:LoOO00O/OooO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo00O00Oo/OooOOOO;->OooO0o0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lo00O00Oo/OooOOOO;->OooO0O0()Lo00O00Oo/OooOOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo00O00Oo/OooOOOO;->OooO0OO()LoOO00O/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lo00O00o0/OooO00o;->OooO0O0()LoOO00O/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LoOO00O/OooOOO;->OooO0oO(LoOO00O/OooOO0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
