.class public abstract Lio/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CacheControl$MaxAge;,
        Lio/ktor/http/CacheControl$NoCache;,
        Lio/ktor/http/CacheControl$NoStore;,
        Lio/ktor/http/CacheControl$Visibility;
    }
.end annotation


# instance fields
.field private final visibility:Lio/ktor/http/CacheControl$Visibility;


# direct methods
.method public constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVisibility()Lio/ktor/http/CacheControl$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    .line 2
    .line 3
    return-object v0
.end method
