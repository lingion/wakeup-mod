.class public final Lcom/tencent/bugly/proguard/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ca$a;
    }
.end annotation


# static fields
.field private static final eM:Lcom/tencent/bugly/proguard/ca;


# instance fields
.field public dJ:Ljava/lang/String;

.field public final eN:Lcom/tencent/bugly/proguard/ca$a;

.field private eO:Ljava/lang/String;

.field private eP:Ljava/lang/String;

.field private eQ:Ljava/lang/String;

.field private eR:Ljava/lang/String;

.field private eS:Ljava/lang/String;

.field private eT:Ljava/lang/String;

.field private eU:[Ljava/lang/String;

.field private eV:I

.field private eW:Ljava/lang/Boolean;

.field private eX:Lcom/tencent/bugly/proguard/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ca;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ca;->eM:Lcom/tencent/bugly/proguard/ca;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ca$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ca$a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eN:Lcom/tencent/bugly/proguard/ca$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eP:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eQ:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eR:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eS:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eT:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eU:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/tencent/bugly/proguard/ca;->eV:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eW:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/bugly/proguard/cb;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/cb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 40
    .line 41
    return-void
.end method

.method public static aB()Lcom/tencent/bugly/proguard/ca;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ca;->eM:Lcom/tencent/bugly/proguard/ca;

    .line 2
    .line 3
    return-object v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final aA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eP:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->aA()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eP:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eP:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eW:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eW:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eW:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final ax()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/ca;->eV:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->ax()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/ca;->eV:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/bugly/proguard/ca;->eV:I

    .line 15
    .line 16
    return v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eR:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->ay()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eR:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eR:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->az()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eN:Lcom/tencent/bugly/proguard/ca$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ca$a;->dJ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eN:Lcom/tencent/bugly/proguard/ca$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ca$a;->dJ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->eX:Lcom/tencent/bugly/proguard/bz;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/bz;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ca;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
