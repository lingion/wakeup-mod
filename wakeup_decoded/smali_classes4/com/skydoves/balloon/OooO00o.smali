.class public final Lcom/skydoves/balloon/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final OooO0o0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/OooO00o;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/OooO00o;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
