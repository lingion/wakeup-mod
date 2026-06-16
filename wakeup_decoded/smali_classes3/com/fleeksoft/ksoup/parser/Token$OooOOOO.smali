.class public final Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;
.super Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOOO"
.end annotation


# instance fields
.field private OooOOoo:Z


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
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->XmlDecl:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OooOOoo:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OoooOoo()Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OoooOoo()Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OoooOoo()Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OooOOoo:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final Ooooo00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OooOOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;->OooOOoo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<!"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "<?"

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ">"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "?>"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oo()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOo0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOo0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    return-object v0
.end method
