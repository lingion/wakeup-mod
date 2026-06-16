.class Lo00o0oo0/o00oO0o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0oo0/o00oO0o$OooO00o;->OooO00o(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0oo0/o00oO0o$OooO00o;


# direct methods
.method constructor <init>(Lo00o0oo0/o00oO0o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00o0oo0/o00oO0o$OooO00o;->OooO0O0:Lo00o0oo0/o00oO0o;

    .line 4
    .line 5
    invoke-static {v0}, Lo00o0oo0/o00oO0o;->OooO00o(Lo00o0oo0/o00oO0o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "X-Zyb-Trace-Id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 24
    .line 25
    iget-object v2, v2, Lo00o0oo0/o00oO0o$OooO00o;->OooO0O0:Lo00o0oo0/o00oO0o;

    .line 26
    .line 27
    invoke-static {v2}, Lo00o0oo0/o00oO0o;->OooO0O0(Lo00o0oo0/o00oO0o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "zyb-cuid"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "zyb-did"

    .line 38
    .line 39
    invoke-static {}, LOooo000/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "zyb-adid"

    .line 48
    .line 49
    invoke-static {}, LOooo000/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 62
    .line 63
    iget-object v2, v2, Lo00o0oo0/o00oO0o$OooO00o;->OooO0O0:Lo00o0oo0/o00oO0o;

    .line 64
    .line 65
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3, v0}, Lo00o0oo0/o00oO0o;->OooO0OO(Lo00o0oo0/o00oO0o;Lokhttp3/Call;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
