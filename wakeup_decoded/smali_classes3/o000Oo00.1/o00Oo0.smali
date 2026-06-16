.class public final Lo000Oo00/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function0;

.field private final OooO0O0:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000Oo00/o00Oo0;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo000Oo00/o00Oo0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo00/o00Oo0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo00/o00Oo0;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo000Oo00/o00Oo0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-static {v1, v0}, LOooO/OooO00o;->OooO00o(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o00Oo0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {v0, p1}, LOooO/OooO00o;->OooO00o(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
