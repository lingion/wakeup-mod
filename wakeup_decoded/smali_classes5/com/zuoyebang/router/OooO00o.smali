.class public final Lcom/zuoyebang/router/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "brUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/router/OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/router/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)Lo00ooOoO/o0O00;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/router/OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/router/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00ooOoO/o0O000o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lo00ooOoO/o0O000Oo$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zuoyebang/router/OooO00o$OooO0O0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/zuoyebang/router/OooO00o$OooO0O0;-><init>(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo00ooOoO/o0O000Oo$OooO00o;->OooO0OO(Lo00ooOoO/o0O000Oo$OooO0OO;)Lo00ooOoO/o0O000Oo$OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo00ooOoO/o0O000Oo$OooO00o;->OooO00o()Lo00ooOoO/o0O000Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/zuoyebang/router/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/router/OooO00o$OooO00o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo00ooOoO/o0O000Oo;->OooOO0O(Lo00ooOoO/o0O000Oo$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo00ooOoO/o0O000Oo;->OooO0o()Lo00ooOoO/o0O00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "request.execute()"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
