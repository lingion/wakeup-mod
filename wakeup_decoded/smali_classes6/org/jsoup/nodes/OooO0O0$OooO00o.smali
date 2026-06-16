.class Lorg/jsoup/nodes/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lorg/jsoup/nodes/OooO0O0;

.field OooO0o0:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Lorg/jsoup/nodes/OooO00o;
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/jsoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v1, Lorg/jsoup/nodes/OooO0O0;->OooO0oO:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 23
    .line 24
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jsoup/nodes/OooO0O0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/jsoup/nodes/OooO0O0;->OooO0o:[Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OooO0Oo(Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/jsoup/nodes/OooO0O0;->OooO00o(Lorg/jsoup/nodes/OooO0O0;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO00o()Lorg/jsoup/nodes/OooO00o;

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
    iget-object v0, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/jsoup/nodes/OooO0O0$OooO00o;->OooO0o0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OooO0o0(Lorg/jsoup/nodes/OooO0O0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
