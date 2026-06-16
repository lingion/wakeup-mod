.class Lo00o0oo0/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0OO/OooO$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0oo0/o00oO0o;->OooO0oo([Ljava/lang/String;[Ljava/lang/String;Lo00o0oo0/o0OOO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0oo0/o0OOO0o;

.field final synthetic OooO0O0:Lo00o0oo0/o00oO0o;


# direct methods
.method constructor <init>(Lo00o0oo0/o00oO0o;Lo00o0oo0/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0oo0/o00oO0o$OooO00o;->OooO0O0:Lo00o0oo0/o00oO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0oo0/o00oO0o$OooO00o;->OooO00o:Lo00o0oo0/o0OOO0o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00o0oo0/o00oO0o$OooO00o$OooO00o;-><init>(Lo00o0oo0/o00oO0o$OooO00o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo00o0oo0/o00oO0o$OooO00o$OooO0O0;-><init>(Lo00o0oo0/o00oO0o$OooO00o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method
