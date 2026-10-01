.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/l31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public M:J

.field public N:J


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/xf;->M:J

    const/4 v6, 0x6

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/xf;->N:J

    const/4 v6, 0x5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0

    .array-data 1
        0x13t
        0x30t
        -0x27t
        0xet
        -0x11t
        -0x52t
        -0x48t
        0x2ft
        -0x62t
        0x3at
        -0x80t
        0x76t
        0x7at
        -0x58t
        0x24t
        -0x76t
        0x3at
        0x57t
        0x6et
        -0x49t
        0x8t
        -0x80t
        -0x4dt
        0x77t
        0x53t
        0x77t
        -0x45t
        -0x2at
        -0x6et
        0x5at
        -0x36t
        0x72t
        0x14t
        0x6ft
        -0x63t
        0x54t
        -0x65t
        0x4et
        0xft
        0x79t
        -0x48t
        0x3t
        0x74t
        0x49t
        -0x2ft
        -0x66t
        0x26t
        0x2t
        -0x78t
        -0x64t
        0x28t
        0x71t
    .end array-data
.end method
