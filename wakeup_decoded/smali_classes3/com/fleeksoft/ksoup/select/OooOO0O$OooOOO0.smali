.class public final Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO0"
.end annotation


# instance fields
.field private OooO00o:Lkotlin/text/Regex;

.field private OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;)V
    .locals 1

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO00o:Lkotlin/text/Regex;

    .line 10
    .line 11
    sget-object p2, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO0Oo()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 3

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
    iget-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO00o:Lkotlin/text/Regex;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOO0;->OooO00o:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "~="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
