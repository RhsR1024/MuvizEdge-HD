.class public final Lcom/google/android/gms/internal/ads/r4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v3, 0x1

    .line 6
    const-string v2, "application/id3"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw1;->b()Lcom/google/android/gms/internal/ads/ax1;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v3, 0x2

    .line 19
    const-string v2, "application/x-scte35"

    move-object v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw1;->b()Lcom/google/android/gms/internal/ads/ax1;

    .line 27
    return-void

    .array-data 1
        0x4bt
        0x49t
        0x63t
        0x6et
        -0x38t
        0xat
        -0x51t
        0x24t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/r4;

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/r4;

    const/4 v9, 0x6

    .line 19
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 21
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 23
    cmp-long p1, v2, v4

    const/4 v9, 0x3

    .line 25
    if-nez p1, :cond_2

    const/4 v9, 0x7

    .line 27
    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    .line 29
    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    .line 31
    cmp-long p1, v2, v4

    const/4 v8, 0x6

    .line 33
    if-nez p1, :cond_2

    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    move p1, v9

    .line 36
    const/4 v9, 0x0

    move v2, v9

    .line 37
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v8

    move p1, v8

    .line 41
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 43
    const/4 v8, 0x0

    move p1, v8

    .line 44
    const/4 v9, 0x0

    move v2, v9

    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move p1, v9

    .line 49
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 51
    const/4 v8, 0x0

    move p1, v8

    .line 52
    const/4 v9, 0x0

    move v2, v9

    .line 53
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v9

    move p1, v9

    .line 57
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v9, 0x7

    :goto_0
    return v1

    .array-data 1
        0x10t
        0x26t
        -0x61t
        0x71t
        -0x23t
        -0x6et
        -0x38t
        0x54t
        -0x20t
        0x3t
        0x4at
        0x5ft
        -0x51t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        0x8t
        -0x48t
        -0x3dt
        0x3ct
        -0x80t
        0x4dt
        -0x18t
        -0x8t
        0xbt
        -0x53t
        -0x57t
        0x2dt
        -0x2t
        0x74t
        0x77t
        -0x18t
        -0x4bt
        0x17t
        0x7ct
        0x7bt
        -0x6et
        0x48t
        -0x20t
        0x10t
        0x1et
        -0x2at
        -0x4et
        -0x4bt
        0x6ft
        -0x7et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x46t
        0x79t
        0x4at
        0x19t
        0x5t
        -0x3ct
        -0x38t
        0x68t
        -0x46t
        0x36t
        0x54t
        0x49t
        0x3ct
        -0x61t
        -0x56t
        0x11t
        0x1ct
        -0x20t
        -0x32t
        0x48t
        0x4at
        -0x7t
        0x1bt
        0x2at
        0x5bt
        -0x7at
        0x74t
        0x64t
        0x39t
        0x55t
        -0x58t
        -0x5dt
        0x5ft
        -0x6at
    .end array-data
.end method
