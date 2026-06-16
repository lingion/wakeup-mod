.class public final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
