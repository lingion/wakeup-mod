.class public final synthetic Lo0O0o00/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0o00/OooOOO0;->OooO00o:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o00/OooOOO0;->OooO00o:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lo0O0o00/OooOOO;->OooO00o(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method
