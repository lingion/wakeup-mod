.class public final synthetic Lio/ktor/util/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Ljava/util/zip/Deflater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/OooOOOO;->OooO0o0:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/OooOOOO;->OooO0o0:Ljava/util/zip/Deflater;

    invoke-static {v0}, Lio/ktor/util/DeflaterKt;->OooO00o(Ljava/util/zip/Deflater;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
