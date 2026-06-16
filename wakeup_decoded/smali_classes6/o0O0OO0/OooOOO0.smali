.class public final synthetic Lo0O0OO0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lo0O0OO0/OooOOOO;


# direct methods
.method public synthetic constructor <init>(Lo0O0OO0/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0OO0/OooOOO0;->OooO0o0:Lo0O0OO0/OooOOOO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOO0;->OooO0o0:Lo0O0OO0/OooOOOO;

    invoke-static {v0}, Lo0O0OO0/OooOOOO;->OooOO0O(Lo0O0OO0/OooOOOO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
