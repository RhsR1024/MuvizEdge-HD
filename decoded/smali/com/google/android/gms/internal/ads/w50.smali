.class public final Lcom/google/android/gms/internal/ads/w50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    const/16 v2, 0x24

    move v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    move v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v2, 0x2

    move v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    const/4 v2, 0x3

    move v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/4 v2, 0x4

    move v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    const/4 v2, 0x5

    move v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    const/4 v2, 0x6

    move v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    return-void

    nop

    .array-data 1
        -0x18t
        0x3bt
        0x67t
        0x63t
        0x4t
        -0x1t
        0x33t
        0x7ct
        -0x46t
        -0x22t
        0x3t
        -0x4t
        0x47t
        0x13t
        0x5t
        0x13t
        -0x10t
        -0x33t
        0x5t
        -0x65t
        -0x79t
        -0xbt
        -0x22t
        0x50t
        -0x5ft
        0xdt
        -0x4ct
        -0x6bt
        -0xdt
        0x2dt
        -0x25t
        0x2et
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/w50;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 26
    const/16 v5, 0x1d

    move v2, v5

    .line 28
    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 30
    invoke-static {v0}, Landroidx/lifecycle/k0;->m(Landroid/media/AudioAttributes$Builder;)V

    const/4 v5, 0x1

    .line 33
    invoke-static {v0}, Landroidx/lifecycle/k0;->z(Landroid/media/AudioAttributes$Builder;)V

    const/4 v5, 0x7

    .line 36
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x20

    move v2, v5

    .line 38
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->e(Landroid/media/AudioAttributes$Builder;)V

    const/4 v5, 0x1

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->k(Landroid/media/AudioAttributes$Builder;)V

    const/4 v5, 0x4

    .line 46
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/w50;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x3

    .line 52
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/w50;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x3

    .line 54
    return-object v0

    nop

    .array-data 1
        0x4et
        0x24t
        -0x16t
        0x59t
        -0x3et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v5, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .array-data 1
        -0x7ft
        0xdt
        -0x7bt
        0x3ct
        0x4ft
        0x1bt
        -0x37t
        0x10t
        -0x4ct
        -0x1dt
        -0x42t
        0x46t
        -0x1at
        0x49t
        0x3ft
        0x2ct
        -0x37t
        -0x48t
        0x3ct
        0x30t
        0x6at
        -0x76t
        -0x5dt
        0x50t
        0x65t
        0x1ct
        0x65t
        -0xdt
        0x5at
        -0x66t
        -0x35t
        -0x3ct
        0x42t
        0x2dt
        -0x78t
        0x1et
        0x2ct
        0x76t
        -0x3dt
        0x14t
        0x6ct
        0x6t
        -0x4ft
        0x43t
        0x2et
        0x11t
        -0x41t
        0xat
        -0x33t
        0x59t
        0x54t
        0x23t
        -0x55t
        0x30t
        0x48t
        -0x7bt
        -0x48t
        -0x58t
        0x49t
        -0x15t
        0x60t
        0x62t
        0x17t
        -0x6bt
        0x75t
        0x54t
        0x60t
        0x53t
        -0x24t
        -0x36t
        -0x41t
        0x5ft
        -0x39t
        -0x74t
        0x38t
        0x39t
        -0x2et
        0x23t
        0x50t
        0x7dt
        0x70t
        -0x37t
        0x7at
        0x53t
        0x7bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, -0x19fd7950

    const/4 v4, 0x1

    .line 4
    return v0

    .array-data 1
        0x79t
        -0x1bt
        0x18t
        0x34t
        -0xat
        0x35t
        -0x35t
        0x35t
        0x2dt
        0x5t
        -0x4t
        0x51t
        -0x6t
        -0x33t
        0x5ft
    .end array-data
.end method
