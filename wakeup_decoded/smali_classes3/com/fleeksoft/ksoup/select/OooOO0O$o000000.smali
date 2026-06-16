.class public final Lcom/fleeksoft/ksoup/select/OooOO0O$o000000;
.super Lcom/fleeksoft/ksoup/select/OooOO0O$o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o000000"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00O0O;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0oO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooooo()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00ooo()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    return p1
.end method

.method protected OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-last-child"

    .line 2
    .line 3
    return-object v0
.end method
