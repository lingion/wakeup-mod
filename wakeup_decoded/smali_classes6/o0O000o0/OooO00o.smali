.class public final synthetic Lo0O000o0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/http/auth/HeaderValueEncoding;

.field public final synthetic OooO0o0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O000o0/OooO00o;->OooO0o0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lo0O000o0/OooO00o;->OooO0o:Lio/ktor/http/auth/HeaderValueEncoding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O000o0/OooO00o;->OooO0o0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v1, p0, Lo0O000o0/OooO00o;->OooO0o:Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v0, v1, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->OooO00o(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
