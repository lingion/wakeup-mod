.class public final synthetic Landroidx/lifecycle/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o0OOO0o;->OooO0o0:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0OOO0o;->OooO0o0:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations$switchMap$2;->OooO00o(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
