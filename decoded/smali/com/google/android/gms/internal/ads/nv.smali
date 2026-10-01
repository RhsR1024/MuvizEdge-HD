.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/mv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x1

    .line 9
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/nv;->a:J

    const/4 v5, 0x5

    .line 20
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/mv;

    const/4 v4, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x4t
        -0x2dt
        -0xet
        0x45t
        0x4bt
        0x76t
        -0x53t
        0x60t
        0x29t
        0x10t
        0x36t
        0x3dt
        -0x61t
        -0x59t
        -0x5et
        -0x60t
        0x5ft
        0x4ct
        -0x2t
        -0x32t
        0x23t
        0x76t
        0x54t
        -0x31t
        0x50t
        0x51t
        0x4bt
        0x63t
        0x37t
        0x70t
        -0x3dt
        -0x35t
        0x42t
        0x3ct
        -0x1t
        -0x3dt
        0x4ct
        0x5dt
        0x4ft
    .end array-data
.end method
