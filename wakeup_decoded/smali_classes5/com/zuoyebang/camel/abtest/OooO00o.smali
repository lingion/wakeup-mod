.class public abstract Lcom/zuoyebang/camel/abtest/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lkotlin/jvm/functions/Function1;

.field private volatile OooO0OO:Z

.field private volatile OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueInit"

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
    iput-object p1, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0OO:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0Oo:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO0OO:Z

    .line 25
    .line 26
    return v0
.end method
