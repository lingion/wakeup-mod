.class public Lo00ooOoo/o0O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOoo/o0O00O$OooO0o;,
        Lo00ooOoo/o0O00O$OooO0OO;,
        Lo00ooOoo/o0O00O$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILzyb/okhttp3/cronet/o000OOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lo00ooOoo/o0O00O;->OooO0O0(ILzyb/okhttp3/cronet/o000OOo;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo00ooOoo/o0O00O;->OooO00o:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0O0(ILzyb/okhttp3/cronet/o000OOo;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo00ooOoo/o0O00O$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lo00ooOoo/o0O00O$OooO0OO;-><init>(Lo00ooOoo/o0O00O;Lzyb/okhttp3/cronet/o000OOo;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x2

    .line 18
    if-lt p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lo00ooOoo/o0O00O$OooO0o;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lo00ooOoo/o0O00O$OooO0o;-><init>(Lo00ooOoo/o0O00O;Lo00ooOoo/o0O00O$OooO00o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private OooO0OO(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Request;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo00ooOoo/o0O00O;->OooO00o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo00ooOoo/o0O00O;->OooO00o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo00ooOoo/o0O00O$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lo00ooOoo/o0O00O$OooO0O0;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 2

    .line 1
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOOO()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo00ooOoo/o0O00O;->OooO0OO(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
