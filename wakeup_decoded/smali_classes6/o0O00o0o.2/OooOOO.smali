.class public final synthetic Lo0O00o0o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Runnable;

.field public final synthetic OooO0o0:Lo0O00o0o/OooOOOO;


# direct methods
.method public synthetic constructor <init>(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O00o0o/OooOOO;->OooO0o0:Lo0O00o0o/OooOOOO;

    iput-object p2, p0, Lo0O00o0o/OooOOO;->OooO0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O00o0o/OooOOO;->OooO0o0:Lo0O00o0o/OooOOOO;

    iget-object v1, p0, Lo0O00o0o/OooOOO;->OooO0o:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo0O00o0o/OooOOOO;->Oooo0o(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
