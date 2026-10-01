.class public final Lcom/google/android/gms/internal/ads/pi;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/pi;->a:J

    const/4 v2, 0x1

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/pi;->c:I

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x55t
        0x78t
        0x4ft
        0x16t
        0x41t
        -0x25t
        -0x49t
        0x5et
        0x67t
        0x47t
        0xct
        0x4et
        -0x1ct
        -0x4bt
        0x62t
        -0x31t
        0x54t
        0x44t
        -0x2ft
        0x30t
        0x66t
        -0x7at
        0x6ct
        0x42t
        0x13t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pi;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/pi;

    const/4 v8, 0x7

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/pi;->a:J

    const/4 v8, 0x5

    .line 11
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/pi;->a:J

    const/4 v8, 0x3

    .line 13
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 15
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/pi;->c:I

    const/4 v8, 0x1

    .line 19
    iget v0, v6, Lcom/google/android/gms/internal/ads/pi;->c:I

    const/4 v8, 0x5

    .line 21
    if-ne p1, v0, :cond_1

    const/4 v8, 0x2

    .line 23
    const/4 v8, 0x1

    move p1, v8

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v8, 0x4

    return v1

    .array-data 1
        -0x3bt
        0xet
        0x10t
        0x69t
        0x7ft
        0x13t
        0x23t
        -0x9t
        0x30t
        0x65t
        0x26t
        -0x18t
        -0x3et
        -0x4at
        -0x4ct
        0x4et
        0x3dt
        0x76t
        -0x7at
        0x2dt
        0x6t
        -0x3ft
        0x31t
        -0x7ct
        0x74t
        -0x7ft
        0x5at
        0x60t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/pi;->a:J

    const/4 v4, 0x7

    .line 3
    long-to-int v0, v0

    const/4 v5, 0x3

    .line 4
    return v0

    nop

    .array-data 1
        -0xct
        0x77t
        -0x80t
        0x7dt
        0x4t
        0x5ft
        -0xat
        0xft
        -0x5ft
        0x32t
        0x3ft
        0x15t
        -0x22t
        0x1t
        0x78t
        0x72t
        0xat
        0xat
        0x3ft
        -0x4ft
        0x27t
        0x7bt
        0xat
        -0x73t
        -0x1t
        0x5et
        0x18t
        -0xft
        0x5dt
        -0x1et
        -0x10t
        0x7ft
        0x37t
        0x5et
        0x29t
        -0x3ct
        0x6et
        0x14t
        0xbt
        0x6at
        0x34t
        0x4bt
        0x18t
        0x18t
        -0x42t
    .end array-data
.end method
