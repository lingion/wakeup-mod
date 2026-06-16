.class public final Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0;
.super Lcom/fleeksoft/ksoup/select/Oooo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/select/Oooo0;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0Oo()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":not("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
