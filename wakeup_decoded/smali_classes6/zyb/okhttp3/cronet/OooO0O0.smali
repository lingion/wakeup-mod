.class public final Lzyb/okhttp3/cronet/OooO0O0;
.super Lzyb/okhttp3/cronet/OooOOOO;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# instance fields
.field private volatile OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Canceled"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public bridge synthetic OooO0O0(Lzyb/okhttp3/cronet/OooOo00;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/cronet/OooOOOO;->OooO0O0(Lzyb/okhttp3/cronet/OooOo00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lzyb/okhttp3/cronet/OooOOOO;->OooO0OO(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method
