.class public final Landroidx/work/OneTimeWorkRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OneTimeWorkRequestBuilder()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "W"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/work/ListenableWorker;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final setInputMerger(Landroidx/work/OneTimeWorkRequest$Builder;Lkotlin/reflect/OooO0o;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/OooO0o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OneTimeWorkRequest$Builder;",
            "Lkotlin/reflect/OooO0o;",
            ")",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputMerger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
