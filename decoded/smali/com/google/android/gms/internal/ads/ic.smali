.class public final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/gc;J)V
    .locals 7

    move-object v4, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x3

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hc;->w:J

    const/4 v6, 0x4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x7

    .line 3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/gc;->w:J

    const/4 v6, 0x2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move p3, v6

    aput-object p1, v1, p3

    const/4 v6, 0x3

    const-string v6, "bk3t6gFTc30="

    move-object p3, v6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-direct {v4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void

    .array-data 1
        0x4dt
        -0x34t
        0x2et
        0x58t
        0x47t
        -0x27t
        0x24t
        0x6ft
        0x65t
        0x2bt
        0x64t
        0x2dt
        -0x16t
        0xct
        0x53t
        0x9t
        0x76t
        0x41t
        0x5ct
        -0x44t
        -0x29t
        0x16t
        0x39t
        0x4dt
        -0x22t
        -0x77t
        0x16t
        0x60t
        0x28t
        0x7ct
        -0x2ft
        0x2ct
        0x74t
        0x9t
        -0x4ct
        0x55t
        0x7t
        0x17t
        -0x7at
        0x29t
        -0x4et
        0x35t
        -0x5ft
        -0x80t
        -0xdt
        -0x4et
        0x2ft
        -0x20t
        0x17t
        0x1et
        -0x13t
        -0x30t
        0x3t
        0x13t
        0x2et
        0xft
        0x41t
        -0x6bt
        0x64t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/hc;->w:J

    const/4 v5, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "bk0="

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void

    nop

    .array-data 1
        -0x17t
        -0x49t
        0x46t
        0x3t
        -0x4dt
        0x41t
        0x4at
        0xbt
        -0x71t
        -0x7ft
        0x3et
        0x3at
        0x7ft
        -0x46t
        0x29t
        0x15t
        0x78t
        0x70t
        0x68t
        -0x50t
        0xdt
        0x3ft
        -0x7t
        0x5dt
        -0x4t
        0x5bt
        -0x11t
    .end array-data
.end method
