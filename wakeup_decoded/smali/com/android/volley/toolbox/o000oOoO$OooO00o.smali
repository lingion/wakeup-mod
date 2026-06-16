.class Lcom/android/volley/toolbox/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/android/volley/toolbox/o000oOoO;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/o000oOoO$OooO00o;->OooO0o0:Lcom/android/volley/toolbox/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/o000oOoO$OooO00o;->OooO0o0:Lcom/android/volley/toolbox/o000oOoO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LOoooO/OooO;->OooO0O0(Ljava/lang/String;Ljava/net/URL;)Lcom/android/volley/toolbox/o00oO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/volley/toolbox/o00oO0o;->OooO0O0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-gtz v5, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Response doesn\'t present Content-Length!"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/volley/toolbox/o00oO0o;->OooO00o()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/volley/toolbox/o000oOoO$OooO00o;->OooO0o0:Lcom/android/volley/toolbox/o000oOoO;

    .line 38
    .line 39
    const-string v1, "HttpResponse content is null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/volley/toolbox/o000oOoO$OooO00o;->OooO0o0:Lcom/android/volley/toolbox/o000oOoO;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/android/volley/toolbox/OooOO0O;->OooO(Ljava/io/InputStream;JZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/android/volley/toolbox/o000oOoO$OooO00o;->OooO0o0:Lcom/android/volley/toolbox/o000oOoO;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
