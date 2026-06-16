.class final synthetic Lcom/skydoves/balloon/internal/FragmentBalloonLazy$value$factory$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;"

    const/4 v5, 0x1

    const-class v2, Lo0O00Oo/OooO;

    const-string v3, "java"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    invoke-static {v0}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
