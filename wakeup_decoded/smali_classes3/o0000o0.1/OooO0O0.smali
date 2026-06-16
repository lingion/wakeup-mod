.class public Lo0000o0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/OooOO0O$OooO00o;


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0000o0/OooO0O0;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lo0000o0/OooO0O0;->OooO0O0:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0000o0/OooO0O0;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method

.method private OooO00o(Ljava/lang/String;)Lo0000o0/OooO0OO;
    .locals 1

    .line 1
    const-string v0, "int_9_16"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo0000o0/OooOO0O;

    .line 10
    .line 11
    invoke-direct {p1}, Lo0000o0/OooOO0O;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "int_1_1"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lo0000o0/OooOOO0;

    .line 24
    .line 25
    invoke-direct {p1}, Lo0000o0/OooOOO0;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "int_full"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lo0000o0/OooO;

    .line 38
    .line 39
    invoke-direct {p1}, Lo0000o0/OooO;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "int_hor"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lo0000o0/OooOO0;

    .line 52
    .line 53
    invoke-direct {p1}, Lo0000o0/OooOO0;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "int_2_3"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lo0000o0/OooO0o;

    .line 66
    .line 67
    invoke-direct {p1}, Lo0000o0/OooO0o;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p1, Lo0000o0/OooOO0O;

    .line 72
    .line 73
    invoke-direct {p1}, Lo0000o0/OooOO0O;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo0000o0/OooO0O0;->OooO00o(Ljava/lang/String;)Lo0000o0/OooO0OO;

    move-result-object v0

    .line 2
    const-string v1, "vert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "image"

    const-string v4, "img"

    const-string v5, "sec"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo0000o0/OooOOO0;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lo0000o0/OooOOO0;

    invoke-virtual {v0, p1}, Lo0000o0/OooOOO0;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lo0000o0/OooO0OO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "video"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    const-string v1, "card"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lo0000o0/OooO0OO;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lo0000o0/OooOOO0;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lo0000o0/OooOOO0;

    invoke-virtual {v0, p1}, Lo0000o0/OooOOO0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-interface {v0, p1}, Lo0000o0/OooO0OO;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_5
    const-string v1, "hor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 13
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lo0000o0/OooOOO0;

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Lo0000o0/OooOOO0;

    invoke-virtual {v0, p1}, Lo0000o0/OooOOO0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_7
    invoke-interface {v0, p1}, Lo0000o0/OooO0OO;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v0, Lo0000o0/OooOOO0;

    if-eqz v1, :cond_9

    .line 18
    check-cast v0, Lo0000o0/OooOOO0;

    invoke-virtual {v0, p1}, Lo0000o0/OooOOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_9
    invoke-interface {v0, p1}, Lo0000o0/OooO0OO;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_a
    const-string v1, "adv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, Lo0000o0/OooO;

    if-eqz v1, :cond_b

    .line 21
    check-cast v0, Lo0000o0/OooO;

    invoke-virtual {v0}, Lo0000o0/OooO;->OooO00o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    instance-of v1, v0, Lo0000o0/OooOO0O;

    if-eqz v1, :cond_d

    .line 24
    check-cast v0, Lo0000o0/OooOO0O;

    invoke-virtual {v0, p1}, Lo0000o0/OooOO0O;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v0, Lo0000o0/OooOO0O;

    if-eqz v1, :cond_e

    .line 26
    check-cast v0, Lo0000o0/OooOO0O;

    invoke-virtual {v0, p1}, Lo0000o0/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_e
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 28
    iget v0, p0, Lo0000o0/OooO0O0;->OooO00o:I

    iget v1, p0, Lo0000o0/OooO0O0;->OooO0O0:I

    if-le v0, v1, :cond_1

    .line 29
    iget-boolean v0, p0, Lo0000o0/OooO0O0;->OooO0OO:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "int_9_16_hor_video"

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "int_9_16_hor_img"

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lo0000o0/OooO0O0;->OooO0OO:Z

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "int_9_16_vert_video"

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "int_9_16_vert_img"

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lo0000o0/OooO0O0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
