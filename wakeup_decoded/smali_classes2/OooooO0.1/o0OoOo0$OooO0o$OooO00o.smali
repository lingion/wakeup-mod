.class LOooooO0/o0OoOo0$OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o0OoOo0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooooO0/o0OoOo0$OooO0o;->OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooooO0/o0OoOo0$OooO0o;


# direct methods
.method constructor <init>(LOooooO0/o0OoOo0$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooO0/o0OoOo0$OooO0o$OooO00o;->OooO00o:LOooooO0/o0OoOo0$OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooO0/o0OoOo0$OooO0o$OooO00o;->OooO0OO([B)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
