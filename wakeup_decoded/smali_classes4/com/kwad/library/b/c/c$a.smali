.class final Lcom/kwad/library/b/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private auq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private aur:I

.field private aus:[Ljava/lang/StackTraceElement;

.field private aut:I

.field private auu:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/library/b/c/c$a;->auq:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kwad/library/b/c/c$a;->aur:I

    .line 4
    iput-object v1, p0, Lcom/kwad/library/b/c/c$a;->aus:[Ljava/lang/StackTraceElement;

    .line 5
    iput v0, p0, Lcom/kwad/library/b/c/c$a;->aut:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kwad/library/b/c/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/library/b/c/c$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/library/b/c/c$a;->auu:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/library/b/c/c$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/library/b/c/c$a;->auq:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/library/b/c/c$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/library/b/c/c$a;->auq:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/library/b/c/c$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/library/b/c/c$a;->aus:[Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/library/b/c/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/library/b/c/c$a;->auu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/library/b/c/c$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/library/b/c/c$a;->aur:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/library/b/c/c$a;->aur:I

    .line 6
    .line 7
    return v0
.end method

.method private clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kwad/library/b/c/c$a;->auq:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kwad/library/b/c/c$a;->aur:I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/library/b/c/c$a;->aus:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    iput v0, p0, Lcom/kwad/library/b/c/c$a;->aut:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/kwad/library/b/c/c$a;->auu:J

    .line 19
    .line 20
    return-void
.end method

.method static synthetic d(Lcom/kwad/library/b/c/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/library/b/c/c$a;->aur:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/library/b/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/library/b/c/c$a;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/library/b/c/c$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/library/b/c/c$a;->aus:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/library/b/c/c$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/library/b/c/c$a;->aut:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/library/b/c/c$a;->aut:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(Lcom/kwad/library/b/c/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/library/b/c/c$a;->aut:I

    .line 2
    .line 3
    return p0
.end method
