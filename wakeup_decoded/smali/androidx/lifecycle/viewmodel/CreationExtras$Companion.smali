.class public final Landroidx/lifecycle/viewmodel/CreationExtras$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/CreationExtras;
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
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Key()Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
