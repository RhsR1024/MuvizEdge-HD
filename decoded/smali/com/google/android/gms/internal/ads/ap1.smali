.class public final Lcom/google/android/gms/internal/ads/ap1;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/bp1;

.field public y:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cp1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ap1;->x:Lcom/google/android/gms/internal/ads/bp1;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap1;->b()Lcom/google/android/gms/internal/ads/cn1;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ap1;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0x6et
        0x3et
        0x1bt
        0x54t
        0x2ct
        -0x15t
        0x1ft
        0x17t
        0x2ct
        -0x7et
        -0x1ft
        0x48t
        0x43t
        -0x24t
        0x7at
        0x33t
        0x3ft
        -0x50t
        0x6dt
        0x0t
        -0x68t
        0x47t
        0x14t
        0x55t
        -0x78t
        -0x42t
        0x40t
        -0xct
        0x3at
        0x5ct
        -0x32t
        -0x43t
        0x35t
        0xbt
        -0x58t
        -0x22t
        0x6ct
        0x24t
        0x52t
        0x7et
        0x15t
        0x5at
        0x73t
        -0x69t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final a()B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ap1;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y61;->a()B

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ap1;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ap1;->b()Lcom/google/android/gms/internal/ads/cn1;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ap1;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x5

    return v0

    .line 24
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 29
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x49t
        0x1et
        -0x7dt
        0x69t
        -0x49t
        0x5ft
        0x29t
        0x29t
        0x51t
        0xct
        -0x3bt
        0x43t
        -0x2dt
        0x57t
        -0x18t
        0x57t
        0x3dt
        0x76t
        0x74t
        -0xbt
        0x6ft
        0x4ft
        0xct
        -0x3ct
        0x17t
        0x1ct
        0x63t
        0x7ft
        0x30t
        0x30t
        0x16t
        0x3bt
        -0x37t
        -0x66t
        0x18t
        0x32t
        0x30t
        0x52t
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cn1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ap1;->x:Lcom/google/android/gms/internal/ads/bp1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp1;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/cn1;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v4, 0x6

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    nop

    .array-data 1
        0x34t
        0x1et
        0x5bt
        0x2dt
        0x6at
        -0x40t
        0x7ft
        0x30t
        0x73t
        0x2et
        -0x5et
        0x7ct
        -0x4bt
        -0x25t
        0x2at
        -0x77t
        -0x61t
        -0x46t
        0x6bt
        0x56t
        0x7dt
        0x1t
        0x61t
        -0x44t
        0x11t
        0x5at
        -0xat
        0x23t
        -0x14t
        0x13t
        0x4ft
        0x26t
        -0x16t
        -0x22t
        -0x39t
        -0x6at
        0x6ft
        -0x6ft
        -0x2dt
        0x49t
        0x50t
        -0x3ct
        0x31t
        -0x37t
        0x3bt
        0x60t
        0x26t
        0x7et
        0x1bt
        -0x67t
        0x34t
        0x70t
        0x4dt
        -0x6ct
        -0x77t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ap1;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x7t
        0xdt
        0x46t
        0x23t
        0x67t
        0x7bt
        -0x54t
        0xat
        0x0t
        0x7at
        0x4at
        0x1et
        -0x63t
        0x2ft
        -0x3ct
        -0x53t
        -0x5et
        0x62t
        -0x42t
        -0x14t
        -0x1ct
        0x17t
        0x6ft
        -0x34t
        0x5et
        -0xet
        0x3bt
        0x7at
        -0x7bt
        -0x17t
        -0x6ft
        0x2t
        -0x20t
        -0x5dt
        -0x23t
    .end array-data
.end method
