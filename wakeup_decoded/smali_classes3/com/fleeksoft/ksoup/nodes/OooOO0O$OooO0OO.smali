.class final Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fleeksoft/ksoup/select/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00Oo0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 0

    .line 1
    const-string p2, "childNode"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO;->Oooooo0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooO0OO;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO0OO;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->Oooooo0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOOO$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
