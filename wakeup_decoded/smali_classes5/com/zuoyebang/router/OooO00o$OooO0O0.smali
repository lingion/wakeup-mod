.class public final Lcom/zuoyebang/router/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooOoO/o0O000Oo$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/OooO00o;->OooO00o(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)Lo00ooOoO/o0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/OooO00o$OooO0O0;->OooO00o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zuoyebang/router/o00oO0o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/zuoyebang/router/OooO00o$OooO0O0;->OooO00o:Lcom/zuoyebang/router/o00oO0o$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/zuoyebang/router/o00oO0o;-><init>(Lzyb/okhttp3/o0Oo0oo;Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
