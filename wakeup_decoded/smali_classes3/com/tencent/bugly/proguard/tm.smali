.class public final Lcom/tencent/bugly/proguard/tm;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static Pe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static Pf:Lcom/tencent/bugly/proguard/tk;

.field static Pg:Lcom/tencent/bugly/proguard/tj;

.field static Ph:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tj;",
            ">;"
        }
    .end annotation
.end field

.field static Pi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tj;",
            ">;"
        }
    .end annotation
.end field

.field static Pj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tl;",
            ">;"
        }
    .end annotation
.end field

.field static Pk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static Pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Ljava/lang/String;

.field public ON:J

.field public OO:Ljava/lang/String;

.field public OP:Ljava/lang/String;

.field public OQ:Ljava/lang/String;

.field public OR:Ljava/lang/String;

.field public OS:Ljava/lang/String;

.field public OT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OU:Ljava/lang/String;

.field public OV:Lcom/tencent/bugly/proguard/tk;

.field public OW:Ljava/lang/String;

.field public OX:Lcom/tencent/bugly/proguard/tj;

.field public OY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tj;",
            ">;"
        }
    .end annotation
.end field

.field public OZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tj;",
            ">;"
        }
    .end annotation
.end field

.field public Pa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/tl;",
            ">;"
        }
    .end annotation
.end field

.field public Pb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Pc:Ljava/lang/String;

.field public Pd:Z

.field public crashCount:I

.field public mP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pe:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/tk;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pf:Lcom/tencent/bugly/proguard/tk;

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/tj;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tj;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pg:Lcom/tencent/bugly/proguard/tj;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Ph:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/bugly/proguard/tj;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/tencent/bugly/proguard/tm;->Ph:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pi:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lcom/tencent/bugly/proguard/tj;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tj;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/tencent/bugly/proguard/tm;->Pi:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pj:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/bugly/proguard/tl;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/tl;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/tencent/bugly/proguard/tm;->Pj:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pk:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/tencent/bugly/proguard/tm;->Pl:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/tm;->ON:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OO:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OP:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OQ:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OR:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OS:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OT:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OU:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OV:Lcom/tencent/bugly/proguard/tk;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/tencent/bugly/proguard/tm;->crashCount:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OW:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->K:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OX:Lcom/tencent/bugly/proguard/tj;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OY:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OZ:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->Pa:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->mP:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tm;->Pc:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/tm;->Pd:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/tm;->type:Ljava/lang/String;

    .line 39
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/tm;->ON:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/tm;->ON:J

    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OO:Ljava/lang/String;

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OP:Ljava/lang/String;

    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OQ:Ljava/lang/String;

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OR:Ljava/lang/String;

    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OS:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pe:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OT:Ljava/util/Map;

    const/16 v1, 0x8

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OU:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pf:Lcom/tencent/bugly/proguard/tk;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/tk;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OV:Lcom/tencent/bugly/proguard/tk;

    .line 48
    iget v1, p0, Lcom/tencent/bugly/proguard/tm;->crashCount:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/tm;->crashCount:I

    const/16 v1, 0xb

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OW:Ljava/lang/String;

    const/16 v1, 0xc

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->K:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pg:Lcom/tencent/bugly/proguard/tj;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/tj;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OX:Lcom/tencent/bugly/proguard/tj;

    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Ph:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OY:Ljava/util/ArrayList;

    .line 53
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pi:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->OZ:Ljava/util/ArrayList;

    .line 54
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pj:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->Pa:Ljava/util/ArrayList;

    .line 55
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pk:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->mP:Ljava/util/Map;

    .line 56
    sget-object v1, Lcom/tencent/bugly/proguard/tm;->Pl:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    const/16 v1, 0x13

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/tm;->Pc:Ljava/lang/String;

    const/16 v1, 0x14

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/tm;->Pd:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/tm;->ON:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->write(JI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OO:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OP:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OQ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OR:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OS:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OT:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OU:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OV:Lcom/tencent/bugly/proguard/tk;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 18
    :cond_6
    iget v0, p0, Lcom/tencent/bugly/proguard/tm;->crashCount:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OW:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->K:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OX:Lcom/tencent/bugly/proguard/tj;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OY:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->OZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 v1, 0xf

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->Pa:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->mP:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->Pb:Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tm;->Pc:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 37
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/tm;->Pd:Z

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    return-void
.end method
