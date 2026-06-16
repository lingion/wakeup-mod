.class final Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fleeksoft/ksoup/select/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "accum"

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
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/select/OooOOO$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 1

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Ljava/lang/StringBuilder;Lcom/fleeksoft/ksoup/nodes/Oooo0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000o0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "br"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;->OooO00o(Ljava/lang/StringBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 0

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oo()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    instance-of p1, p2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    instance-of p1, p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oo()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;->OooO00o(Ljava/lang/StringBuilder;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 p2, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
