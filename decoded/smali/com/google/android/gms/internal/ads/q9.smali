.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x45t
        0x4t
        0x68t
        0x3t
        0x6dt
        0x77t
        0x14t
        0x62t
        0x75t
        0x0t
        -0x57t
        0x9t
        0x39t
        0x3ft
        -0x17t
        0x5dt
        -0x29t
        0xet
        0x4t
        -0x36t
        0x6bt
        -0x1ct
        0x7at
        -0xft
        0x6bt
        0x52t
        0x3at
        -0x1dt
        0x44t
        -0x1bt
        0x4bt
        0x6t
        0x14t
        0x24t
        0x56t
        0x4t
        0x5bt
        0x69t
        0x66t
        0x7bt
        0x5t
        0x7ct
        0x4dt
        0x54t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/q9;->c:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/q9;->f:I

    const/4 v4, 0x4

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    if-ge v0, p3, :cond_1

    const/4 v4, 0x3

    .line 12
    aget-byte p1, p1, v0

    const/4 v5, 0x7

    .line 14
    and-int/lit16 p1, p1, 0xc0

    const/4 v4, 0x2

    .line 16
    shr-int/lit8 p1, p1, 0x6

    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    move p2, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/q9;->d:Z

    const/4 v5, 0x6

    .line 26
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/q9;->c:Z

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x6

    sub-int/2addr p3, p2

    const/4 v4, 0x5

    .line 30
    add-int/2addr p3, v1

    const/4 v4, 0x5

    .line 31
    iput p3, v2, Lcom/google/android/gms/internal/ads/q9;->f:I

    const/4 v4, 0x7

    .line 33
    :cond_2
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x69t
        -0x3ft
        -0x3ct
        0x62t
        -0x51t
        0x76t
        0x7ft
        0xdt
        -0x2dt
        0x16t
        -0x16t
        0x19t
        -0x49t
        0x1dt
        0x79t
        0x3bt
        0x7dt
        -0x2ft
        0x28t
        0x4dt
        0x33t
        -0x5ft
        -0x15t
        -0x19t
        0x70t
        0xft
        0x14t
        0x66t
        0x4at
        -0x1at
        -0x46t
        -0x80t
        0x76t
        -0x41t
        0x44t
        0x4ft
        -0x3bt
        0x1et
        -0xft
        0x5ct
        -0x28t
        0x5et
        -0x64t
        0x31t
        0x5bt
        0x73t
        0x65t
        0x68t
        0x1ct
        0x43t
        -0x50t
    .end array-data
.end method

.method public final b(IJZ)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->h:J

    const/4 v10, 0x4

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x6

    .line 8
    cmp-long v0, v0, v2

    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 12
    const/4 v9, 0x1

    move v0, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v10, 0x6

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/q9;->e:I

    const/4 v10, 0x6

    .line 20
    const/16 v9, 0xb6

    move v1, v9

    .line 22
    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    .line 24
    if-eqz p4, :cond_1

    const/4 v10, 0x5

    .line 26
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/q9;->b:Z

    const/4 v10, 0x6

    .line 28
    if-eqz p4, :cond_1

    const/4 v10, 0x2

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q9;->g:J

    const/4 v10, 0x1

    .line 32
    sub-long v0, p2, v0

    const/4 v10, 0x2

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/q9;->d:Z

    const/4 v10, 0x5

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/q9;->h:J

    const/4 v10, 0x7

    .line 38
    long-to-int v6, v0

    const/4 v10, 0x6

    .line 39
    const/4 v9, 0x0

    move v8, v9

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v10, 0x6

    .line 42
    move v7, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v10, 0x5

    .line 46
    :cond_1
    const/4 v10, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/q9;->e:I

    const/4 v10, 0x3

    .line 48
    const/16 v9, 0xb3

    move p4, v9

    .line 50
    if-eq p1, p4, :cond_2

    const/4 v10, 0x3

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q9;->g:J

    const/4 v10, 0x5

    .line 54
    :cond_2
    const/4 v10, 0x5

    return-void

    .array-data 1
        0x15t
        -0xet
        0x73t
        0x7dt
        -0x11t
        -0x80t
        0x70t
        0x21t
        0x1dt
        -0x17t
        -0xdt
        0x39t
        -0x29t
        0xct
        0x74t
        -0xct
        0x23t
        0xbt
        0x74t
        -0x55t
        -0x3ct
        0x1dt
        0x2dt
        -0x28t
        0x18t
        0x10t
        0x17t
        0xdt
        0x3ft
        -0x48t
        0x54t
        0x11t
        0x35t
        0x6bt
        -0x38t
        0x1ft
        0x4ct
        0x4bt
        0x51t
        -0x4ct
        0x72t
        0x7et
        -0x4bt
        -0x58t
        -0x17t
        -0xdt
        0x70t
        -0x1bt
        0x38t
        0x2et
        0x56t
        -0x34t
        -0x23t
        -0x25t
        -0x80t
        0x1ct
        -0x2dt
        0x61t
        0x10t
        0xet
        0x25t
        -0x5dt
        0x6bt
        0x70t
        -0x5ct
        0x34t
        0x6ft
        0x62t
        -0x26t
        0x20t
        -0x2ct
        0x5dt
        0x6dt
        -0x4t
        -0x24t
        -0x60t
        -0x50t
        0x5ft
        0x46t
        -0x29t
        -0x78t
        0xft
        0x1ct
        -0x78t
        -0x16t
        0x22t
        0x41t
        0x57t
        0x51t
        0x2ft
    .end array-data
.end method
