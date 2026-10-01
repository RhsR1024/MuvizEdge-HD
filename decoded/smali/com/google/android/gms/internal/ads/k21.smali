.class public final Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u21;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u21;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/u21;

    const/4 v2, 0x2

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/k21;->b:J

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x74t
        -0x34t
        0x1bt
        0x3at
        0x16t
        -0x41t
        -0x1t
        0xft
        -0x6at
        -0x52t
        0x7t
        0x44t
        -0x7bt
        0x65t
        0x4ft
        0x22t
        -0xet
        -0x80t
        -0xdt
        -0x2dt
        0x61t
        -0x6et
        0x17t
        -0x2t
        0x28t
        -0x4bt
        0x78t
        0x1et
        0x2ft
        0xat
        0x47t
        0x22t
        0x72t
        0x62t
        -0x1et
        -0x4ct
        -0x70t
        0x44t
        0x3bt
        0x44t
        -0x42t
        0x74t
        0x72t
        -0x42t
        -0x16t
        0x37t
        -0x9t
        -0x65t
        -0x14t
        0x36t
        0x37t
        -0x59t
        -0x76t
        -0x61t
        0x67t
        0x1dt
        0x68t
        -0xdt
        0x74t
        -0xbt
        -0x4at
        -0x2ct
        0x2dt
        -0x23t
        -0x36t
        -0x77t
        0xat
        -0x4at
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/hz0;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hz0;->A()Lcom/google/android/gms/internal/ads/mh;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->z()Lcom/google/android/gms/internal/ads/ph;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph;->z()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hz0;->A()Lcom/google/android/gms/internal/ads/mh;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mh;->z()Lcom/google/android/gms/internal/ads/ph;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->A()I

    .line 24
    move-result v6

    move v4, v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz;->m()[B

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    const-string v7, "versionArray"

    move-object v2, v7

    .line 31
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x6

    move v2, v7

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    const-string v6, "allocate(...)"

    move-object v3, v6

    .line 41
    invoke-static {v2, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    int-to-short v0, v0

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    const-string v6, "array(...)"

    move-object v0, v6

    .line 62
    invoke-static {v4, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 65
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v6

    move v4, v6

    .line 69
    return v4

    nop

    .array-data 1
        -0x4ft
        -0x47t
        -0x19t
        0x3t
        -0x44t
        -0x6et
        -0x6ft
        -0x17t
        0x6et
        -0x1bt
        0x38t
        0x5ct
        0x4at
        -0x28t
        -0x3ft
        0x46t
        -0x28t
        0xdt
        0x3ct
        0x2ft
        0x1bt
        0x8t
        -0x5ct
        0x6at
        0x1bt
        -0x10t
        0x7ft
        0x43t
        0x7et
        0x42t
        -0x79t
        0x7ft
        -0x66t
        -0x18t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hz0;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x1

    .line 4
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 9
    move-result-object v9

    move-object v2, v9

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k21;->c(Lcom/google/android/gms/internal/ads/hz0;)Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 23
    const/16 v9, 0x4eed

    move p1, v9

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x7

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz0;->A()Lcom/google/android/gms/internal/ads/mh;

    .line 32
    move-result-object v9

    move-object p1, v9

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->B()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    const/4 v9, 0x6

    .line 42
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/k21;->b:J

    const/4 v9, 0x4

    .line 44
    cmp-long p1, v2, v4

    const/4 v8, 0x6

    .line 46
    if-gtz p1, :cond_2

    const/4 v9, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 52
    const/16 v9, 0x4eeb

    move p1, v9

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v8, 0x2

    .line 57
    :cond_3
    const/4 v8, 0x6

    return v0

    .line 58
    :cond_4
    const/4 v9, 0x3

    :goto_1
    const/16 v8, 0x4eea

    move p1, v8

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v9, 0x7

    .line 63
    return v0

    .array-data 1
        -0x60t
        0x6et
        -0x6et
        0x42t
        -0x19t
        -0x33t
        0x10t
        -0x5at
        0x72t
        0x1dt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hz0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/u21;

    const/4 v5, 0x3

    .line 4
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/hz0;->F()Lcom/google/android/gms/internal/ads/hz0;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k21;->c(Lcom/google/android/gms/internal/ads/hz0;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 23
    const/16 v5, 0x4eee

    move p1, v5

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v5, 0x6

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v5, 0x5

    :goto_0
    const/16 v5, 0x4eec

    move p1, v5

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v5, 0x3

    .line 36
    return v0

    nop

    .array-data 1
        0x72t
        -0xet
        -0x3at
        0x36t
        0x21t
        0x55t
        -0x25t
        -0x57t
        -0x27t
        -0x69t
        0x14t
        -0x1et
        -0x7at
        0x7t
        0x46t
        0x15t
        -0x7dt
        0x32t
        0x3t
        0x25t
        -0x51t
    .end array-data
.end method
