.class public final Lcom/skydoves/balloon/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/OooO0OO;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function0;

.field private OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "invalidator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/skydoves/balloon/internal/OooO00o;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
