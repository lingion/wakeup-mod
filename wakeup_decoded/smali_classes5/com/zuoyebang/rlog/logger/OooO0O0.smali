.class public Lcom/zuoyebang/rlog/logger/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO:I

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private final OooO0o:I

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:I

.field private final OooO0oo:I

.field private final OooOO0:I

.field private final OooOO0O:Z


# direct methods
.method private constructor <init>(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO00o(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0O0(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0OO(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0Oo(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0o0(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0o:I

    .line 8
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0o(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0oO:I

    .line 9
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0oO(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0oo:I

    .line 10
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO0oo(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO:I

    .line 11
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooO(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooOO0:I

    .line 12
    invoke-static {p1}, Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;->OooOO0(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooOO0O:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;Lcom/zuoyebang/rlog/logger/OooO0O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/rlog/logger/OooO0O0;-><init>(Lcom/zuoyebang/rlog/logger/OooO0O0$OooO0O0;)V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method
