.class public Lcom/component/a/f/e$OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;

.field private OooO0O0:[I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/f/e$OooO;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public OooO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "foreground_color"

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

.method public OooO00o(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

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

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shape"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0Oo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o([I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    const-string v1, "radius"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO0o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    return-object p1
.end method

.method public OooO0o0([F)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    const-string v1, "radius"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo0000oo0/o00oO0o;->OooO0o0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [F

    .line 16
    .line 17
    return-object p1
.end method

.method public OooO0oO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "foreground_alpha"

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

.method public OooO0oo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public OooOO0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start_alpha"

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

.method public OooOO0O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start_color"

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

.method public OooOO0o(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "end_alpha"

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

.method public OooOOO(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "border_alpha"

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

.method public OooOOO0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "end_color"

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

.method public OooOOOO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "border_color"

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

.method public OooOOOo(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "radius_rate"

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

.method public OooOOo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO0O0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/a/f/e$OooO;->OooO0O0:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO0O0:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/component/a/f/e$OooO;->OooO0O0:[I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/component/a/f/e$OooO;->OooO0o([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    return p1
.end method

.method public OooOOo0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "border_width"

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
