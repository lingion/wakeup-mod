.class public final Lcom/fleeksoft/ksoup/nodes/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;,
        Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;,
        Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;

.field private static final OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

.field private static final OooO0o0:Lcom/fleeksoft/ksoup/nodes/Oooo000;


# instance fields
.field private final OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

.field private final OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;

    .line 8
    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 16
    .line 17
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0o0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    iget-object v3, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    iget-object p1, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "-"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
