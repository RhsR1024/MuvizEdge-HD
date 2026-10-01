.class public final Lcom/google/android/gms/internal/ads/dg;
.super Lcom/google/android/gms/internal/ads/l31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dg;->M:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dg;->N:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .array-data 1
        0xft
        -0x24t
        0x36t
        0x5et
        -0x7ct
        0x3ft
        -0x20t
        0x4dt
        0x39t
        0x77t
        0x43t
        0x70t
        0x1et
        -0x42t
        -0x53t
        -0x79t
        0x4t
        0x3et
        0x6et
        0x6dt
        0x5at
        0x1bt
        0x24t
        0x42t
        -0x50t
        0x3et
        0x40t
        -0x25t
        0x34t
        0x6t
        0x43t
        0x41t
        -0x5at
        -0x5et
        0x75t
        0x34t
    .end array-data
.end method
