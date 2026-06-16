.class public final synthetic Landroidx/room/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/OooOOOO;->OooO0o0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/OooOOOO;->OooO0o0:Ljava/lang/Runnable;

    invoke-static {v0}, Landroidx/room/RoomDatabase;->OooO0Oo(Ljava/lang/Runnable;)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
