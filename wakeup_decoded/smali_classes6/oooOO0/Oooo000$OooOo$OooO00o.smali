.class LoooOO0/Oooo000$OooOo$OooO00o;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0/Oooo000$OooOo;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LoooOO0/o000oOoO;

.field final synthetic OooO0oO:LoooOO0/Oooo000$OooOo;


# direct methods
.method varargs constructor <init>(LoooOO0/Oooo000$OooOo;Ljava/lang/String;[Ljava/lang/Object;LoooOO0/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0oO:LoooOO0/Oooo000$OooOo;

    .line 2
    .line 3
    iput-object p4, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0o:LoooOO0/o000oOoO;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0oO:LoooOO0/Oooo000$OooOo;

    .line 2
    .line 3
    iget-object v0, v0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 4
    .line 5
    iget-object v0, v0, LoooOO0/Oooo000;->OooO0o:LoooOO0/Oooo000$OooOOOO;

    .line 6
    .line 7
    iget-object v1, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0o:LoooOO0/o000oOoO;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LoooOO0/Oooo000$OooOOOO;->OooO0O0(LoooOO0/o000oOoO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0oO:LoooOO0/Oooo000$OooOo;

    .line 29
    .line 30
    iget-object v3, v3, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 31
    .line 32
    iget-object v3, v3, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lo0O0oO0/o000OOo;->OooOo00(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, LoooOO0/Oooo000$OooOo$OooO00o;->OooO0o:LoooOO0/o000oOoO;

    .line 46
    .line 47
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LoooOO0/o000oOoO;->OooO0o(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    return-void
.end method
