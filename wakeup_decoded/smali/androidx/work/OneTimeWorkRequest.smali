.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;,
        Landroidx/work/OneTimeWorkRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/OneTimeWorkRequest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
