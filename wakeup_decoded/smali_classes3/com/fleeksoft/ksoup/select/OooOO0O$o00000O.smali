.class public final Lcom/fleeksoft/ksoup/select/OooOO0O$o00000O;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o00000O"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 5

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
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_1
    if-gt v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":only-of-type"

    .line 2
    .line 3
    return-object v0
.end method
