.class public final Lcom/google/android/gms/internal/ads/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/c0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/c0;->b:J

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x7bt
        0x24t
        0xbt
        0x44t
        -0x26t
        -0x7ft
        -0x3at
        0x7at
        -0x36t
        -0x27t
        0x6at
        0x5t
        -0x5t
        0x9t
        -0x63t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 3
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/c0;->b:J

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_5

    const/4 v4, 0x4

    const-wide/16 v0, 0x80

    const/4 v4, 0x6

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, 0xc0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x3

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-wide/16 v0, 0x100

    const/4 v4, 0x6

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-gez v0, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x4

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-wide/16 v0, 0x200

    const/4 v4, 0x3

    cmp-long v0, p1, v0

    const/4 v4, 0x5

    if-gez v0, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x5

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const-wide/32 v0, 0xc800

    const/4 v4, 0x5

    cmp-long p1, p1, v0

    const/4 v4, 0x4

    if-gez p1, :cond_4

    const/4 v4, 0x6

    const/4 v4, 0x6

    move p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const/16 v4, 0x8

    move p1, v4

    .line 4
    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/ads/c0;->a:I

    const/4 v4, 0x1

    return-void

    .line 5
    :cond_5
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    const-string v4, "fMatch must have a positive value"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x60t
        0x35t
        0x4et
        0x22t
        -0x80t
        -0xdt
        0x25t
        0x4dt
        0x51t
        0x5at
        -0x68t
        0x6at
        0x79t
        -0x1t
        -0x5dt
        0x2ct
        -0x11t
        -0x35t
        0x48t
        -0x41t
        -0x7at
        -0x50t
        0x71t
        0x6t
        -0x17t
        0x6dt
        0x24t
        0x5at
        0x0t
        -0x3ct
    .end array-data
.end method

.method public constructor <init>(JI)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 7
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/c0;->b:J

    const/4 v3, 0x2

    const/4 v3, 0x7

    move p1, v3

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/c0;->a:I

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x48t
        0x1t
        -0x37t
        0x7t
        -0x56t
        0x69t
        -0x20t
        0x35t
        -0x3bt
        0x51t
        0x6t
        0x23t
        0x5ct
        0x2et
        -0x47t
        0x34t
        -0x77t
        0x7at
        0x59t
        0x2at
        0x57t
        -0x22t
        0x4at
        0x7ct
        0x56t
        0x7ft
        0x28t
        0x62t
        0x3bt
        0x1ft
        0x38t
        -0x4t
        0x7bt
        0x6dt
        0x53t
        -0x3ft
        -0x79t
        0x6bt
        -0x7ct
        0xft
        -0x49t
        0x73t
        0x68t
        0x5et
        0x4at
        0x1at
        -0x46t
        -0x21t
        0x5ft
        0x2ft
        -0x13t
        -0x50t
        0x6at
        0x21t
        0x27t
        -0x53t
        0x60t
        0x30t
        0x10t
        0x27t
        0x11t
        0x4t
        0x70t
        0xct
        -0x2bt
        -0x41t
        -0x52t
        0x59t
        0x4bt
        0x5et
        0x67t
        0x37t
        -0x7dt
        -0x1et
        0x7ft
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 15
    move-result v5

    move v3, v5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/c0;

    const/4 v5, 0x5

    .line 22
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/c0;-><init>(IJ)V

    const/4 v5, 0x4

    .line 25
    return-object p1

    .array-data 1
        -0x42t
        -0x10t
        0x68t
        0x39t
        -0x29t
        0x47t
        0x53t
        0x4ft
        0x24t
        -0x76t
        0x27t
        0x67t
        0x49t
        0x2et
        -0x18t
        -0x26t
        0x65t
        -0x66t
        -0x15t
        -0x2bt
        0xdt
        -0xct
        0x23t
        -0x69t
        0x50t
        -0x77t
        -0x68t
        0x30t
        -0x4ft
        0x1t
        0x1et
        0x5t
        0x16t
        0x3at
        0x65t
        -0x5et
        0xet
        0x5et
        -0x3bt
        -0x4ct
        0x5ft
        -0x3dt
        0x21t
        -0x51t
        -0x30t
        0x1at
        0x5ft
        0x5dt
        -0xat
        0x39t
        0x55t
        0x2bt
    .end array-data
.end method
