.class public final Lcom/tencent/bugly/proguard/lc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/lc$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/lc$a;",
        ">;"
    }
.end annotation


# static fields
.field private static Cw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Cx:Lcom/tencent/bugly/proguard/lc$a$a;


# instance fields
.field Cv:Ljava/lang/Runnable;

.field final ga:Lcom/tencent/bugly/proguard/ci;

.field final gb:Lcom/tencent/bugly/proguard/cc$a;

.field private final index:I

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/lc$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/lc$a$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/lc$a;->Cx:Lcom/tencent/bugly/proguard/lc$a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/lc$a;->Cw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/bugly/proguard/lc$a;->priority:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/lc$a;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/lc$a;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 9
    .line 10
    sget-object p1, Lcom/tencent/bugly/proguard/lc$a;->Cw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/tencent/bugly/proguard/lc$a;->index:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/lc$a;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/bugly/proguard/lc$a;->priority:I

    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/bugly/proguard/lc$a;->priority:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget p1, p1, Lcom/tencent/bugly/proguard/lc$a;->index:I

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/bugly/proguard/lc$a;->index:I

    .line 23
    .line 24
    if-le v1, p1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    if-ge v0, p1, :cond_3

    .line 28
    .line 29
    return v3

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method
