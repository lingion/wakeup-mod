.class public final Lzyb/okhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyb/okhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lzyb/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyb/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
