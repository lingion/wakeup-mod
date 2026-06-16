.class public Lbiweekly/util/Duration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private days:Ljava/lang/Integer;

.field private hours:Ljava/lang/Integer;

.field private minutes:Ljava/lang/Integer;

.field private prior:Z

.field private seconds:Ljava/lang/Integer;

.field private weeks:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbiweekly/util/Duration$Builder;->prior:Z

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Duration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbiweekly/util/Duration$Builder;->prior:Z

    .line 5
    invoke-static {p1}, Lbiweekly/util/Duration;->access$600(Lbiweekly/util/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration$Builder;->weeks:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lbiweekly/util/Duration;->access$700(Lbiweekly/util/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration$Builder;->days:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lbiweekly/util/Duration;->access$800(Lbiweekly/util/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration$Builder;->hours:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lbiweekly/util/Duration;->access$900(Lbiweekly/util/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration$Builder;->minutes:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lbiweekly/util/Duration;->access$1000(Lbiweekly/util/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Duration$Builder;->seconds:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lbiweekly/util/Duration;->access$1100(Lbiweekly/util/Duration;)Z

    move-result p1

    iput-boolean p1, p0, Lbiweekly/util/Duration$Builder;->prior:Z

    return-void
.end method

.method static synthetic access$000(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration$Builder;->weeks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration$Builder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration$Builder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lbiweekly/util/Duration$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Duration$Builder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lbiweekly/util/Duration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiweekly/util/Duration$Builder;->prior:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lbiweekly/util/Duration;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/util/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiweekly/util/Duration;-><init>(Lbiweekly/util/Duration$Builder;Lbiweekly/util/Duration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public days(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Duration$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hours(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Duration$Builder;->hours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public minutes(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Duration$Builder;->minutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public prior(Z)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/util/Duration$Builder;->prior:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public seconds(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Duration$Builder;->seconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public weeks(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Duration$Builder;->weeks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
