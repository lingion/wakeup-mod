.class Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


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
    iput-object p1, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 17
    .line 18
    iget-object v0, v0, Lo00o0oo0/o00oO0o$OooO00o;->OooO0O0:Lo00o0oo0/o00oO0o;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo00o0oo0/o00oO0o;->OooO0Oo(Lo00o0oo0/o00oO0o;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lo00o0oo0/o00Ooo;

    .line 27
    .line 28
    new-instance v0, Lo00o0oo0/oo000o;

    .line 29
    .line 30
    iget-object v1, p0, Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;->OooO00o:Lo00o0oo0/o00oO0o$OooO00o;

    .line 31
    .line 32
    iget-object v1, v1, Lo00o0oo0/o00oO0o$OooO00o;->OooO00o:Lo00o0oo0/o0OOO0o;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo00o0oo0/oo000o;-><init>(Lo00o0oo0/o0OOO0o;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lo00o0oo0/o00Ooo;-><init>(Lo00o0oo0/o0OOO0o;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 42
    .line 43
    return-object p1
.end method
