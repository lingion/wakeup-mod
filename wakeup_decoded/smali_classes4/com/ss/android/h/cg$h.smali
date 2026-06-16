.class Lcom/ss/android/h/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/h/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private bj:I

.field private cg:I

.field private h:I

.field private ta:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/h/cg$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/h/cg$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/h/cg$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/h/cg$h;->bj:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic bj(Lcom/ss/android/h/cg$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/h/cg$h;->cg:I

    return p0
.end method

.method static synthetic bj(Lcom/ss/android/h/cg$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/h/cg$h;->bj:I

    return p1
.end method

.method static synthetic cg(Lcom/ss/android/h/cg$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/h/cg$h;->cg:I

    return p1
.end method

.method static synthetic cg(Lcom/ss/android/h/cg$h;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/h/cg$h;->a:J

    return-wide v0
.end method

.method static synthetic h(Lcom/ss/android/h/cg$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/h/cg$h;->h:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/h/cg$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/h/cg$h;->h:I

    return p1
.end method

.method static synthetic h(Lcom/ss/android/h/cg$h;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/h/cg$h;->a:J

    return-wide p1
.end method

.method static synthetic h(Lcom/ss/android/h/cg$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/h/cg$h;->ta:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ta(Lcom/ss/android/h/cg$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/h/cg$h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
