.class public final Lcom/google/android/gms/internal/ads/as1;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/yr1;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/gms/internal/ads/xr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/as1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yr1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/as1;->y:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x10t
        -0x63t
        -0x4bt
        0x65t
        0x21t
        -0x67t
        0x11t
        0x76t
        0x1t
        0x17t
        0xat
        0x12t
        -0x2t
        0xet
        -0x5at
        0x2et
        0x6ft
        0x40t
        -0x4bt
        -0x48t
        0xdt
        0x48t
        0x4ft
        -0x14t
        0x69t
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/xr1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/as1;->w:Ljava/util/List;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/as1;->x:Lcom/google/android/gms/internal/ads/xr1;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x60t
        0xbt
        0x1bt
        0x1at
        -0x55t
        -0x4ct
        -0x38t
        0x3dt
        0x72t
        0x59t
        0x29t
        0x1dt
        -0x18t
        -0x1ct
        0x58t
        -0x3ct
        -0x7bt
        -0x80t
        0x5bt
        -0x57t
        0x38t
        0x41t
        0x5dt
        -0x1t
        -0x41t
        -0xct
        0x6ft
        -0x5at
        -0x2et
        0x31t
        0x20t
        -0x4at
        0x3bt
        0x50t
        -0x1et
        0x3dt
        -0x3ct
        0x66t
        0x70t
        -0x31t
        0x3ft
        0x1bt
        0x2dt
        0x6et
        0x5at
        0x57t
        0x3et
        -0x61t
        0x5at
        0x27t
        0x24t
        -0x6ft
        0x49t
        0x57t
        0x7ct
        0x3at
        0x31t
        0x77t
        -0x19t
        -0x8t
        -0x60t
        -0x1bt
        0x6at
        0x28t
        -0x4dt
        0x11t
        0x11t
        0x5dt
        -0x27t
        0x68t
        0x1at
        0x6t
        -0x20t
        0x4t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/as1;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-le v1, p1, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/as1;->x:Lcom/google/android/gms/internal/ads/xr1;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr1;->hasNext()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr1;->b()Lcom/google/android/gms/internal/ads/ac;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/as1;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    .line 39
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x3et
        -0x2at
        0x8t
        0x5t
        -0x2bt
        0x60t
        0x4dt
        0x29t
        -0x5et
        0x5et
        -0x12t
        -0x18t
        -0x63t
        0x7at
        0xet
        -0x4dt
        0x68t
        -0x24t
        0x19t
        0x1bt
        -0x68t
        -0x9t
        0x6at
        -0x65t
        -0x10t
        0xdt
        0x2dt
        0x49t
        -0x5et
        0x54t
        0x76t
        -0x7ct
        -0x48t
        -0x47t
        -0x2et
        -0x74t
        0x70t
        -0x77t
        -0x7at
        0x62t
        0x56t
        0x45t
        0x41t
        0x58t
        0x72t
        0x48t
        0x37t
        0x33t
        -0x7ct
        -0x4ft
        -0x2et
        0x5t
        0x41t
        0x53t
        0xdt
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zr1;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zr1;-><init>(Ljava/util/AbstractCollection;I)V

    const/4 v4, 0x4

    .line 7
    return-object v0

    nop

    .array-data 1
        0x45t
        0x4at
        -0x51t
        0x48t
        -0x66t
        0x15t
        -0x43t
        0x75t
        -0x36t
        -0x50t
        -0x28t
        0x6at
        0x3ft
        0x54t
        0x7ct
        0x61t
        -0x78t
    .end array-data
.end method

.method public final size()I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "potentially expensive size() call"

    move-object v0, v5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/as1;->y:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr1;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    const-string v5, "blowup running"

    move-object v0, v5

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr1;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 13
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/as1;->x:Lcom/google/android/gms/internal/ads/xr1;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->hasNext()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/as1;->w:Ljava/util/List;

    const/4 v5, 0x1

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->b()Lcom/google/android/gms/internal/ads/ac;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    return v0

    .array-data 1
        -0x5at
        0x68t
        0x7bt
        0x70t
        0x4t
        -0x77t
        -0x17t
        0x53t
        0x3et
        -0x12t
        -0x3ct
        -0x24t
        0x44t
        0x35t
        -0x71t
        0x2dt
        -0x5et
        0x75t
        0x12t
        -0xbt
        0x7dt
        0x41t
        0x2dt
        0x6at
        0x68t
        0x7at
        0x66t
        0x2ct
        0x68t
        -0x5dt
        0xet
        0x3et
        0x4et
        0x58t
        0x76t
        -0x1dt
        -0x62t
        -0x21t
        -0x52t
        0x3dt
        -0x6dt
        -0x3ft
        0x8t
        0x8t
        0x30t
        0x20t
        -0x78t
        0x51t
        0x2t
        0x77t
        -0xat
        -0x3et
        0x34t
        -0x23t
    .end array-data
.end method
