.class public final Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xv1;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x15t
        0x32t
        0x10t
        0x33t
        -0x49t
        -0x3at
        0x4ft
        0x70t
        -0x4bt
        -0x67t
        0x49t
        -0x55t
        0x33t
        -0x61t
        0x66t
        -0x5at
        -0x4ct
        -0x18t
        0x69t
        0x7et
        0x12t
        -0x11t
        0x4t
        0x5t
        -0x24t
        0x66t
        0x46t
        0x56t
        -0x1t
        -0x29t
        0x76t
        -0x5bt
        0x5t
        0x51t
        0x4t
        -0x67t
        0x36t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xv1;

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/xv1;

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xv1;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv1;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x3ft
        -0x7bt
        0x3et
        0x9t
        0x66t
        0x77t
        -0x51t
        0x5bt
        -0x24t
        0x66t
        0x4at
        0x75t
        0x16t
        0x6at
        -0x64t
        0x14t
        0x6dt
        -0x2et
        0x4bt
        -0x66t
        0x48t
        0x3et
        -0x67t
        0x6bt
        0x34t
        -0x5et
        0x71t
        0x3ct
        0x7t
        0x53t
        0x68t
        0x1ft
        -0x29t
        0x27t
        0x1t
        0x61t
        0x75t
        0x6dt
        -0x7ft
        0x3ct
        -0x28t
        0x52t
        0x37t
        0x0t
        0x6bt
        -0x16t
        0x5bt
        -0x78t
        0x6dt
        -0x8t
        0x52t
        -0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xv1;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x17t
        0x12t
        -0x5et
        0x11t
        0x36t
        -0x34t
        0x41t
        0x15t
        0x69t
        -0x7ft
        -0x13t
        0x33t
        0x32t
        -0x3at
        -0x32t
        0x29t
        -0x2et
        -0x1dt
        -0x69t
        0x5dt
        0x5et
        0x59t
        0xat
        0x22t
        0x3dt
        0xet
        0x14t
        0x33t
        0x13t
        0x6et
        -0x7ct
        0x2ft
        0x67t
        0x36t
        -0x4t
        -0x25t
        -0x4ct
        0x60t
        -0x51t
        0x59t
        -0x9t
        0x1bt
        0x77t
        0xet
        0xdt
        0x73t
        -0x62t
        -0x42t
        0x7ct
        0x19t
        -0xbt
        0x4at
        -0x16t
        -0x43t
        0x35t
        0x3ct
        0x70t
        0x33t
        0x78t
        0x26t
        0x0t
        -0x70t
        0x43t
        -0x5t
        -0x5ct
        -0xft
        0xct
        0x2ct
        0x5at
        -0x24t
        -0x24t
        0x3bt
        0x3bt
        -0x61t
        0x43t
        0x44t
        0x70t
        0x26t
        0x7et
        0x46t
        0x50t
        -0x1t
        -0x4bt
        0x2bt
        -0x1ct
    .end array-data
.end method
