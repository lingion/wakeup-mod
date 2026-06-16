.class public final Lkotlinx/datetime/internal/format/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/OooO0O0;


# instance fields
.field private final OooO00o:Lkotlin/reflect/OooOo00;


# direct methods
.method public constructor <init>(Lkotlin/reflect/OooOo00;)V
    .locals 1

    .line 1
    const-string v0, "property"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/o00oO0o;->OooO00o:Lkotlin/reflect/OooOo00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o00oO0o;->OooO00o:Lkotlin/reflect/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/o000oOoO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/OooO0O0$OooO00o;->OooO00o(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o00oO0o;->OooO00o:Lkotlin/reflect/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/o000oOoO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o00oO0o;->OooO00o:Lkotlin/reflect/OooOo00;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/OooOo00;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o00oO0o;->OooO00o:Lkotlin/reflect/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/OooO0OO;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
