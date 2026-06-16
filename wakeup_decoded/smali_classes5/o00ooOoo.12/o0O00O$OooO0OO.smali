.class Lo00ooOoo/o0O00O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooOoo/o0O00O$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOoo/o0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Lzyb/okhttp3/cronet/o000OOo;

.field private final OooO0O0:I

.field final synthetic OooO0OO:Lo00ooOoo/o0O00O;


# direct methods
.method public constructor <init>(Lo00ooOoo/o0O00O;Lzyb/okhttp3/cronet/o000OOo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoo/o0O00O$OooO0OO;->OooO0OO:Lo00ooOoo/o0O00O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo00ooOoo/o0O00O$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o000OOo;

    .line 7
    .line 8
    iput p3, p0, Lo00ooOoo/o0O00O$OooO0OO;->OooO0O0:I

    .line 9
    .line 10
    return-void
.end method

.method private OooO0O0(Lzyb/okhttp3/Request;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00ooOoo/o0O00O$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget p1, p0, Lo00ooOoo/o0O00O$OooO0OO;->OooO0O0:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "from"

    .line 22
    .line 23
    const-string v2, "net"

    .line 24
    .line 25
    const-string v3, "reqUrl"

    .line 26
    .line 27
    const-string v5, "lv"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "NetPerf_httpReq"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lzyb/okhttp3/cronet/o000OOo;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00ooOoo/o0O00O$OooO0OO;->OooO0O0(Lzyb/okhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
