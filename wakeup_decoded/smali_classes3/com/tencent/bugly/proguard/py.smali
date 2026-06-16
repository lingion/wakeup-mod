.class public final Lcom/tencent/bugly/proguard/py;
.super Lcom/tencent/bugly/proguard/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/py$a;
    }
.end annotation


# static fields
.field private static final IS:Lcom/tencent/bugly/proguard/pw;

.field public static final IX:Lcom/tencent/bugly/proguard/py$a;


# instance fields
.field public final IU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/px;",
            ">;"
        }
    .end annotation
.end field

.field public IV:Lcom/tencent/bugly/proguard/px;

.field private IW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/py$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/py$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/py;->IX:Lcom/tencent/bugly/proguard/py$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/pw;

    .line 10
    .line 11
    const-class v1, Lcom/tencent/bugly/proguard/py;

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/pw;-><init>(Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/py;->IS:Lcom/tencent/bugly/proguard/pw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dr$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static b(I[Ljava/lang/StackTraceElement;)Lcom/tencent/bugly/proguard/px;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/px;->IT:Lcom/tencent/bugly/proguard/px$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/px$a;->iT()Lcom/tencent/bugly/proguard/px;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/px;->a(I[Ljava/lang/StackTraceElement;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic iS()Lcom/tencent/bugly/proguard/pw;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/py;->IS:Lcom/tencent/bugly/proguard/pw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/bugly/proguard/px;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/px;->bq:J

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 6

    .line 1
    const-string v0, "stackTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/bugly/proguard/py;->IW:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/py;->b(I[Ljava/lang/StackTraceElement;)Lcom/tencent/bugly/proguard/px;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v1, "fromStack"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/tencent/bugly/proguard/px;->IR:[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    array-length v3, p1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    aget-object v5, p1, v3

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p1, v0, Lcom/tencent/bugly/proguard/px;->IQ:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, Lcom/tencent/bugly/proguard/px;->IQ:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/py;->b(Lcom/tencent/bugly/proguard/px;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/tencent/bugly/proguard/py;->IW:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/py;->b(I[Ljava/lang/StackTraceElement;)Lcom/tencent/bugly/proguard/px;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 68
    .line 69
    :goto_2
    iget p1, p0, Lcom/tencent/bugly/proguard/py;->IW:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/tencent/bugly/proguard/py;->IW:I

    .line 74
    .line 75
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/px;->IT:Lcom/tencent/bugly/proguard/px$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/px$a;->a(Lcom/tencent/bugly/proguard/px;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/py;->IV:Lcom/tencent/bugly/proguard/px;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/tencent/bugly/proguard/px;->IT:Lcom/tencent/bugly/proguard/px$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tencent/bugly/proguard/px;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/tencent/bugly/proguard/px$a;->a(Lcom/tencent/bugly/proguard/px;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/py;->IU:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/tencent/bugly/proguard/py;->IW:I

    .line 45
    .line 46
    return-void
.end method
