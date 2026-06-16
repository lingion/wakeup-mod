.class public final Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;
.super Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "treeBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->StartTag:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->o000oOoO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ">"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "<"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOo0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOo0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0
.end method
