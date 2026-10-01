.class public final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    :goto_0
    invoke-direct {v1, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ub;->w:Ljava/net/HttpURLConnection;

    const/4 v3, 0x5

    .line 15
    return-void

    .array-data 1
        0x5t
        -0x59t
        -0x5at
        0x4et
        0x59t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/io/FilterInputStream;->close()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ub;->w:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x26t
        0x48t
        -0x2ft
        0x57t
        -0x56t
        0x6t
        -0x59t
        -0x63t
        0x41t
        -0x76t
        0x48t
        0x41t
        0x7et
        -0x22t
        -0x18t
        0x76t
        -0x15t
        0x7dt
        0x1et
        -0x6bt
        0x9t
        0x15t
        -0xet
        -0x44t
        0x54t
        0x33t
        0x22t
        -0x4bt
        0x35t
        0x6et
        -0x69t
        0x44t
        0x61t
        0x56t
        -0x21t
        0x14t
        -0x1ct
        -0x7et
        0x33t
        -0x4at
        0x58t
        -0x2bt
    .end array-data
.end method
