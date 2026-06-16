.class public Lcom/component/a/f/e$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOO0"
.end annotation


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/f/e$OooOOO0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public OooO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shadow_a"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO00o(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "gravity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0OO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shadow_r"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0Oo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "toast"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0o0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shadow_x"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0oO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shadow_y"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO00o(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0oo(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOO0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOO0O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "line_num"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOO0o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "break_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "beak_mode"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public OooOOO0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shadow_c"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
