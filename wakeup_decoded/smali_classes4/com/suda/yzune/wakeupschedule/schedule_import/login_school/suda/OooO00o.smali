.class public interface abstract Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o$OooO00o;
    }
.end annotation


# virtual methods
.method public abstract getCheckCode(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "FunMode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "datas"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lo0O0o0/o000oOoO;
        value = "/ajaxRequest/Handler1.ashx"
    .end annotation
.end method

.method public abstract getCheckCodeImg(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/o0OO00O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
    .end annotation
.end method

.method public abstract getPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/oo000o;
            value = "xh"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/OooO0O0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0O0o0/OooOO0;
        value = "/xskbcx.aspx"
    .end annotation
.end method

.method public abstract getSchedule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/oo000o;
            value = "xh"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/oo000o;
            value = "xm"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/oo000o;
            value = "gnmkdm"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "__EVENTTARGET"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "__EVENTARGUMENT"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "__VIEWSTATE"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Cookie"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Referer"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "xnd"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "xqd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lo0O0o0/OooOo00;
        value = {
            "Connection: keep-alive"
        }
    .end annotation

    .annotation runtime Lo0O0o0/o000oOoO;
        value = "/xskbcx.aspx"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "TextBox1"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "TextBox2"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "TextBox3"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "Button1"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "__VIEWSTATE"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lo0O0o0/OooOo00;
        value = {
            "Host: xk.suda.edu.cn",
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"
        }
    .end annotation

    .annotation runtime Lo0O0o0/o000oOoO;
        value = "/"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "txtUserName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "Textbox2"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "txtSecretCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "Button1"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "__VIEWSTATE"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooOOO;
            value = "Cookie"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "Textbox1"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            encoded = false
            value = "RadioButtonList1"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "lbLanguage"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "hidPdrs"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lo0O0o0/OooO0OO;
            value = "hidsc"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lo0O0o0/OooOo00;
        value = {
            "Host: xk.suda.edu.cn",
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"
        }
    .end annotation

    .annotation runtime Lo0O0o0/o000oOoO;
        value = "/default2.aspx"
    .end annotation
.end method
