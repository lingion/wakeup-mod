.class Lcom/component/lottie/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000O0O0;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o000O0O0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/component/lottie/o0OO00O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0O0;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/o000O0O0;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/component/lottie/o000O0Oo;->OooOOO0(Ljava/io/InputStream;Ljava/lang/String;)Lcom/component/lottie/o0OO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o000O0O0;->OooO0O0()Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
