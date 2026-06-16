.class public Lcom/component/a/f/e$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0"
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
    iput-object p1, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/component/a/f/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/f/e$OooOO0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public OooO00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "progress_color"

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

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom"

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

.method public OooO0OO(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

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

.method public OooO0Oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "left_icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public OooO0o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooOO0;->OooO00o:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "right_icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
