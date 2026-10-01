.class public final Lcom/google/android/gms/internal/ads/ig;
.super Lcom/google/android/gms/internal/ads/l31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ig;->M:Ljava/lang/Long;

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
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ig;->N:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v5, 0x2

    move v1, v5

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ig;->O:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v5, 0x3

    move v1, v5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ig;->P:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v5, 0x4

    move v1, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ig;->Q:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0

    nop

    .array-data 1
        -0x70t
        0x5ft
        -0x72t
    .end array-data
.end method
