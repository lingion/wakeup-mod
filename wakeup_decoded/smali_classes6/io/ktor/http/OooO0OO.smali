.class public final synthetic Lio/ktor/http/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/StringBuilder;

.field public final synthetic OooO0o0:Z

.field public final synthetic OooO0oO:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/OooO0OO;->OooO0o0:Z

    iput-object p2, p0, Lio/ktor/http/OooO0OO;->OooO0o:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lio/ktor/http/OooO0OO;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/OooO0OO;->OooO0o0:Z

    iget-object v1, p0, Lio/ktor/http/OooO0OO;->OooO0o:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/ktor/http/OooO0OO;->OooO0oO:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lio/ktor/http/CodecsKt;->OooO0O0(ZLjava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
