.class public final Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field private OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

.field private OooO0O0:Ljava/nio/charset/Charset;

.field private OooO0OO:Z

.field private OooO0Oo:Z

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)V
    .locals 1

    const-string v0, "escapeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 3
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    .line 4
    iput-boolean p3, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    .line 5
    iput-boolean p4, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    .line 6
    iput p5, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    .line 7
    iput p6, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    .line 8
    iput-object p7, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILkotlin/jvm/internal/OooOOO;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->base:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 10
    sget-object p2, Lo000OO00/OooOO0;->OooO00o:Lo000OO00/OooOO0;

    invoke-virtual {p2}, Lo000OO00/OooOO0;->OooOO0o()Ljava/nio/charset/Charset;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/16 p6, 0x1e

    const/16 v3, 0x1e

    goto :goto_3

    :cond_5
    move v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 11
    sget-object p7, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v1

    move p6, v2

    move p7, v0

    move p8, v3

    move-object p9, v4

    .line 12
    invoke-direct/range {p2 .. p9}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;-><init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 10

    .line 1
    const/16 v8, 0x7f

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 9

    .line 1
    const-string v0, "escapeMode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;-><init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)V

    return-object v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 2

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0Oo(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0(Z)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    iget-object v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    iget-object v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    iget-boolean v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    iget-boolean v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    iget v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    iget v3, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    iget-object p1, p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0OO:Z

    iget-boolean v3, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0Oo:Z

    iget v4, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o0:I

    iget v5, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o:I

    iget-object v6, p0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OutputSettings(escapeMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prettyPrint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indentAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPaddingWidth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syntax="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
