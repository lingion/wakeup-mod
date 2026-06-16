.class Lo00O00O/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooO0o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00O/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00O00O/OooO0O0;


# direct methods
.method constructor <init>(Lo00O00O/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/OooO0O0$OooO00o;->OooO00o:Lo00O00O/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O00O/OooO0O0$OooO00o;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0()Lzyb/okhttp3/OkHttpClient;
    .locals 4

    .line 1
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo00O00O/OooO0O0$OooO0OO;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lo00O00O/OooO0O0$OooO0OO;-><init>(Lo00O00O/OooO0O0$OooO00o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO(Ljavax/net/ssl/HostnameVerifier;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0Oo()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lo00O00O/OooO0O0;->OooO0O0()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
