.class public abstract synthetic Lokhttp3/internal/huc/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
