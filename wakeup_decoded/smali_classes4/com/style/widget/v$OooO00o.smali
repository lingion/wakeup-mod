.class public Lcom/style/widget/v$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/style/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/style/widget/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/style/widget/v;-><init>(Landroid/content/Context;Lcom/style/widget/oo000o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(I)Lcom/style/widget/v$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0(Lcom/style/widget/v$OooO0OO;)Lcom/style/widget/v$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;Lcom/style/widget/v$OooO0OO;)Lcom/style/widget/v$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/v$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7248\u672c "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u7248\u672c"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/style/widget/v;->b(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/style/widget/v;->c(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 45
    .line 46
    invoke-static {p1, p4}, Lcom/style/widget/v;->d(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/style/widget/v;->e(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public OooO0Oo(Z)Lcom/style/widget/v$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/style/widget/v;->a(Lcom/style/widget/v;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o(I)Lcom/style/widget/v$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/style/widget/v;->b(Lcom/style/widget/v;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0()Lcom/style/widget/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/v;->c(Lcom/style/widget/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/style/widget/v$OooO00o;->OooO00o:Lcom/style/widget/v;

    .line 7
    .line 8
    return-object v0
.end method
