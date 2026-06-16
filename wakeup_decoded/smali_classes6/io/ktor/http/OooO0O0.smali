.class public final synthetic Lio/ktor/http/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/OooO0O0;->OooO0o0:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lio/ktor/http/OooO0O0;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/OooO0O0;->OooO0o0:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/OooO0O0;->OooO0o:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, p1}, Lio/ktor/http/CodecsKt;->OooO0OO(Ljava/lang/StringBuilder;ZB)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
