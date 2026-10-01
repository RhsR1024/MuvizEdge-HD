.class public final Lcom/google/android/gms/internal/ads/lw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vv1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/vv1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/vv1;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x7t
        0x3at
        0x55t
        0x49t
        -0x3bt
        0x2bt
        -0x5ct
        0x1dt
        0x5bt
        -0x7ct
        0x69t
        0x5et
        -0x2dt
        0x62t
        -0x4bt
        -0x78t
        -0x5dt
        -0x55t
        0x5et
        -0x38t
        -0x5et
        0x5ft
        0x7t
        0x26t
        0x48t
        0x4at
        0x5at
        -0x3bt
        0x7dt
        -0x4et
        -0x7t
        0x21t
        0x5at
        0x76t
        0x78t
        -0x5ft
        0x63t
        0x13t
        0x9t
        0xat
        0x11t
        0x55t
        -0x1ct
        0x54t
        0x6t
        0x4bt
        0x22t
        0x35t
        0x71t
        0x35t
        -0x42t
        -0x3bt
        0x36t
        0xdt
        -0x6ft
        -0x1dt
        0x2bt
        0x7t
        0x6t
        0x44t
        -0x29t
        0x64t
        0x4bt
        0x74t
        -0x7et
        0x5ft
        0x6et
        0x57t
        0x37t
        0x5t
        -0x6et
        0x3ft
        -0x17t
        -0x75t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->h:Lcom/google/android/gms/internal/ads/lw1;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v4, 0x6

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pw1;->N:Z

    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    const/4 v5, 0x3

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt1;->a()V

    const/4 v5, 0x5

    .line 31
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void

    nop

    .array-data 1
        -0x5et
        -0x21t
        -0x27t
        0x6bt
        0x3at
        0x55t
        -0xft
    .end array-data
.end method
