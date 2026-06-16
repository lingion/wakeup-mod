.class public interface abstract Lcom/suda/yzune/wakeupschedule/utils/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o(ILjava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # I
        .annotation runtime Lo0O0o0/OooOOO;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/oo000o;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
        value = "share_schedule/get"
    .end annotation
.end method

.method public abstract OooO0O0()Lretrofit2/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
        value = "get_donate"
    .end annotation
.end method

.method public abstract OooO0OO(I)Lretrofit2/OooO0O0;
    .param p1    # I
        .annotation runtime Lo0O0o0/OooOOO;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
        value = "getupdate"
    .end annotation
.end method

.method public abstract OooO0Oo(ILjava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # I
        .annotation runtime Lo0O0o0/OooOOO;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "schedule"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooO;
    .end annotation

    .annotation runtime Lo0O0o0/OooOOO0;
        hasBody = true
        method = "POST"
        path = "share_schedule"
    .end annotation
.end method

.method public abstract OooO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "school"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "html"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "qq"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooO;
    .end annotation

    .annotation runtime Lo0O0o0/OooOOO0;
        hasBody = true
        method = "POST"
        path = "apply_html"
    .end annotation
.end method

.method public abstract OooO0o0()Lretrofit2/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
        value = "count"
    .end annotation
.end method
