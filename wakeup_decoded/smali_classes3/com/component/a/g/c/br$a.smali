.class public Lcom/component/a/g/c/br$a;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/component/a/a/f;

.field private b:Lcom/component/a/a/q;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/component/a/g/c/br$a;->d:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "show_position"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/component/a/g/c/br$a;->e:I

    .line 28
    .line 29
    const-string v1, "delay_time"

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/16 v2, 0xbb8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lcom/component/a/g/c/br$a;->f:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput p1, p0, Lcom/component/a/g/c/br$a;->f:I

    .line 46
    .line 47
    :goto_1
    const-string p1, "show_time"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lcom/component/a/g/c/br$a;->g:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput p1, p0, Lcom/component/a/g/c/br$a;->g:I

    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/br$a;Lcom/component/a/a/f;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/br$a;->a:Lcom/component/a/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/component/a/g/c/br$a;Lcom/component/a/a/q;)Lcom/component/a/a/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/component/a/g/c/br$a;->b:Lcom/component/a/a/q;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/br$a;->a:Lcom/component/a/a/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/br$a;->b:Lcom/component/a/a/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/br$a;->a:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/br$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/br$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/br$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/br$a;->g:I

    .line 2
    .line 3
    return v0
.end method
