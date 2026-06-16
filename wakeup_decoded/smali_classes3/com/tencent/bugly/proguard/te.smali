.class public final Lcom/tencent/bugly/proguard/te;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/te$a;
    }
.end annotation


# static fields
.field private static final Ba:Lkotlin/OooOOO0;

.field public static final Ov:Lcom/tencent/bugly/proguard/te$a;


# instance fields
.field private final Ot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/td;",
            ">;"
        }
    .end annotation
.end field

.field private final Ou:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/te$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/te$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/te$b;->Ow:Lcom/tencent/bugly/proguard/te$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/te;->Ba:Lkotlin/OooOOO0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/te$e;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/te$e;-><init>(Lcom/tencent/bugly/proguard/te;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/te;->Ou:Ljava/lang/Runnable;

    const-wide/32 v1, 0x927c0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/te;-><init>()V

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/td;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tencent/bugly/proguard/td;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/bugly/proguard/td;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lcom/tencent/bugly/proguard/td;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private static a(Lcom/tencent/bugly/proguard/td;)V
    .locals 3

    .line 13
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDataToDB baseType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/td;->fG:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/td;->fH:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RMonitor_sla_StatisticsReporter"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/td;->Os:Lcom/tencent/bugly/proguard/ss;

    .line 20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/st;->c(Lcom/tencent/bugly/proguard/ss;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/td;->fG:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ch(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/bugly/proguard/td;->fH:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ci(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Ok:I

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cj(Ljava/lang/String;)V

    .line 27
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Ol:I

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ck(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Om:I

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cl(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Or:I

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cm(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->On:I

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cq(Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Oo:I

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cr(Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Op:I

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cs(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/tencent/bugly/proguard/td;->Oq:I

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->ct(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/bugly/proguard/sr;->Nb:Lcom/tencent/bugly/proguard/sr;

    .line 42
    iget-object p0, p0, Lcom/tencent/bugly/proguard/td;->Os:Lcom/tencent/bugly/proguard/ss;

    .line 43
    invoke-static {p0}, Lcom/tencent/bugly/proguard/sr;->b(Lcom/tencent/bugly/proguard/ss;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/te;)V
    .locals 3

    .line 66
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    const-string v1, "RMonitor_sla_StatisticsReporter"

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "upload statistics data"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "statistics data is empty , wait next upload"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "eventMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/td;

    .line 73
    iget-object v2, v2, Lcom/tencent/bugly/proguard/td;->Os:Lcom/tencent/bugly/proguard/ss;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/sv;->I(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/tencent/bugly/proguard/te;->Ot:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-static {v0}, Lcom/tencent/bugly/proguard/sr;->F(Ljava/util/List;)I

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/te;->Ou:Ljava/lang/Runnable;

    const-wide/32 v0, 0x927c0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/te;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/td;

    move-result-object p0

    .line 59
    sget-object p1, Lcom/tencent/bugly/proguard/kz;->Cl:Lcom/tencent/bugly/proguard/kz;

    if-ne p3, p1, :cond_0

    .line 60
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Or:I

    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Or:I

    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/kz;->Cm:Lcom/tencent/bugly/proguard/kz;

    if-ne p3, p1, :cond_1

    .line 63
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Ok:I

    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Ok:I

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/te;->a(Lcom/tencent/bugly/proguard/td;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/te;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/td;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 45
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Om:I

    add-int/lit8 p1, p1, 0x1

    .line 46
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Om:I

    .line 47
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->On:I

    add-int/2addr p1, p4

    .line 48
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->On:I

    .line 49
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Op:I

    add-int/2addr p1, p5

    .line 50
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Op:I

    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Ol:I

    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Ol:I

    .line 53
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Oo:I

    add-int/2addr p1, p4

    .line 54
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Oo:I

    .line 55
    iget p1, p0, Lcom/tencent/bugly/proguard/td;->Oq:I

    add-int/2addr p1, p5

    .line 56
    iput p1, p0, Lcom/tencent/bugly/proguard/td;->Oq:I

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/te;->a(Lcom/tencent/bugly/proguard/td;)V

    return-void
.end method

.method public static final synthetic gx()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/te;->Ba:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V
    .locals 4

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/sy;->kj()Lcom/tencent/bugly/proguard/sy;

    move-result-object v0

    const-string v1, "RMRecordReport"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RMonitor_sla_StatisticsReporter"

    if-nez v0, :cond_1

    .line 8
    sget-boolean p3, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "recordDiscard, ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] miss hit"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordDiscard baseType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    new-instance v0, Lcom/tencent/bugly/proguard/te$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/te$c;-><init>(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 8

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sy;->kj()Lcom/tencent/bugly/proguard/sy;

    move-result-object v0

    const-string v1, "RMRecordReport"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ", "

    const-string v2, "RMonitor_sla_StatisticsReporter"

    if-nez v0, :cond_1

    .line 2
    sget-boolean p3, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "recordUpload, ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] miss hit"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recordUpload ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], success:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", length:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    new-instance v0, Lcom/tencent/bugly/proguard/te$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/proguard/te$d;-><init>(Lcom/tencent/bugly/proguard/te;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    return-void
.end method
