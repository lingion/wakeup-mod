.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Dns$Companion;->$$INSTANCE:Lokhttp3/Dns$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
