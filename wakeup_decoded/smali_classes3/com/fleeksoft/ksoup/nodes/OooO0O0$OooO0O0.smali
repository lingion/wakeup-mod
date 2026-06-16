.class public final Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fleeksoft/ksoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:I

.field final synthetic OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;


# direct methods
.method constructor <init>(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o0:I

    .line 11
    .line 12
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public OooO0O0()Lcom/fleeksoft/ksoup/nodes/OooO00o;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0O()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0O()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Failed requirement."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooO0O0;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO0O0;->OooO0o0:I

    .line 17
    .line 18
    return-void
.end method
