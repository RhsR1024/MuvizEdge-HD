.class public final Lcom/google/android/gms/internal/ads/su1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/su1;

.field public static final c:Lcom/google/android/gms/internal/ads/su1;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su1;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su1;-><init>(J)V

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/su1;

    const/4 v6, 0x2

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/su1;-><init>(J)V

    const/4 v6, 0x1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/su1;->b:Lcom/google/android/gms/internal/ads/su1;

    const/4 v5, 0x4

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/su1;->c:Lcom/google/android/gms/internal/ads/su1;

    const/4 v7, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        -0x59t
        0x76t
        -0x14t
        0x69t
        0x41t
        0x7t
        0x32t
        0x7ft
        0x3at
        0x2dt
        -0x3ft
        -0x40t
        0x36t
        -0x3ft
        0x4bt
        -0x22t
        0x52t
        0x62t
        0x68t
        -0x7t
        -0x1ct
        0x14t
        -0x1ct
        -0x56t
        0x50t
        0x51t
        0x15t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/su1;->a:J

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x48t
        -0x59t
        -0x5dt
        0x36t
        -0x1t
        -0x56t
        0x19t
        0x13t
        0x1at
        0x27t
        0x70t
        0x77t
        -0x4bt
        0x63t
        -0x79t
        0x7at
        0x69t
        0x78t
        0xft
        -0x49t
        0x1ct
        0x60t
        0x26t
        -0x40t
        -0x4t
        0x48t
        0x21t
        -0x64t
        -0x35t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/su1;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/su1;

    const/4 v8, 0x7

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/su1;->a:J

    const/4 v8, 0x7

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/su1;->a:J

    const/4 v8, 0x1

    .line 23
    cmp-long p1, v2, v4

    const/4 v8, 0x6

    .line 25
    if-nez p1, :cond_2

    const/4 v8, 0x7

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v8, 0x6

    :goto_0
    return v1

    .array-data 1
        0x5bt
        -0x14t
        -0x3ct
        0x8t
        0x62t
        -0x37t
        -0x17t
        -0x69t
        -0x31t
        0x7t
        0x31t
        -0x1dt
        -0xct
        0x6bt
        -0x52t
        -0x7ct
        -0x3ct
        0x59t
        0x4at
        0x24t
        0x43t
        0x79t
        -0xbt
        0x62t
        0x6at
        0x3at
        0x24t
        0x5ft
        0xdt
        0x22t
        -0x59t
        0x2ft
        -0x5at
        -0x1at
        -0x3dt
        0xdt
        0x39t
        -0xat
        0x5ct
        -0x34t
        -0x4ft
        -0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/su1;->a:J

    const/4 v4, 0x1

    .line 3
    long-to-int v0, v0

    const/4 v4, 0x3

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 6
    return v0

    .array-data 1
        0x23t
        0x5ft
        -0x45t
        0x2at
        0x33t
        -0x55t
        -0x3ft
        -0xbt
        0x45t
        0x19t
        0x22t
        -0x75t
        -0x7ft
        -0x70t
        0x18t
        -0x24t
        -0x50t
        0x50t
        -0x34t
        -0x19t
        0x3t
    .end array-data
.end method
