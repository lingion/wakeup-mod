.class Lcom/component/a/g/OooO;
.super Lcom/component/a/g/OooOO0O$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/component/a/g/OooOO0O$OooO0O0;

.field final synthetic OooO0O0:Lcom/component/a/g/OooO0o;


# direct methods
.method constructor <init>(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/OooO;->OooO0O0:Lcom/component/a/g/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/OooO;->OooO00o:Lcom/component/a/g/OooOO0O$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/component/a/g/OooOO0O$OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO;->OooO00o:Lcom/component/a/g/OooOO0O$OooO0O0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/component/a/g/OooO;->OooO0O0:Lcom/component/a/g/OooO0o;

    invoke-static {p2}, Lcom/component/a/g/OooO0o;->OooO0Oo(Lcom/component/a/g/OooO0o;)Lo0000oo0/OooOo;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo0000oo0/OooOo;->OooO00o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object p2, p0, Lcom/component/a/g/OooO;->OooO0O0:Lcom/component/a/g/OooO0o;

    invoke-static {p2}, Lcom/component/a/g/OooO0o;->OooO0Oo(Lcom/component/a/g/OooO0o;)Lo0000oo0/OooOo;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo0000oo0/OooOo;->OooO0O0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object p1, p0, Lcom/component/a/g/OooO;->OooO0O0:Lcom/component/a/g/OooO0o;

    invoke-static {p1}, Lcom/component/a/g/OooO0o;->OooO(Lcom/component/a/g/OooO0o;)Lo0000oOo/o00000;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo0000oOo/o00000;->OooO0OO(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/OooO;->OooO00o:Lcom/component/a/g/OooOO0O$OooO0O0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
