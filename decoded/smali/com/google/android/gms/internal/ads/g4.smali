.class public final Lcom/google/android/gms/internal/ads/g4;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:[J

.field public y:J

.field public z:[J


# direct methods
.method public static S1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v6, 0x6

    .line 10
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x1

    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x3

    .line 17
    return-object v2

    nop

    .array-data 1
        0x1t
        0x2t
        0x7t
        0x2ft
        0x21t
        -0x28t
        0x74t
        0x22t
        0x72t
        0x1bt
        -0x3ct
        0x2bt
        0xft
        0xft
        -0x50t
        0x3t
        0x24t
        0x75t
        0x53t
        -0x11t
        0x29t
        -0x9t
        0x53t
        -0x61t
        0x51t
        -0x3ct
        0xat
        0x3bt
        0x5at
        -0x63t
    .end array-data
.end method

.method public static T1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/util/HashMap;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g4;->S1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/g4;->U1(ILcom/google/android/gms/internal/ads/kl0;)Ljava/io/Serializable;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x4

    return-object v1

    .array-data 1
        0x55t
        0x57t
        -0x3et
        0x70t
        0x5t
        -0x18t
        0x28t
        0x56t
        0x25t
        0x23t
        0x7dt
        0x39t
        0x6dt
        0x1et
        -0x7bt
        0x29t
        0x7ct
        -0x43t
        -0x4ft
        0x3ft
        0x54t
        0x51t
        -0x1dt
        -0x75t
        0x27t
        0x67t
        0x5ft
        -0x6dt
        -0x53t
        0x76t
        0x66t
        0x39t
        -0x1dt
        0x45t
        0x16t
        -0x67t
        0x31t
        0x46t
        -0x80t
    .end array-data
.end method

.method public static U1(ILcom/google/android/gms/internal/ads/kl0;)Ljava/io/Serializable;
    .locals 6

    .line 1
    if-eqz p0, :cond_b

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    if-eq p0, v1, :cond_9

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    if-eq p0, v1, :cond_8

    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x3

    move v2, v4

    .line 11
    if-eq p0, v2, :cond_5

    const/4 v5, 0x1

    .line 13
    const/16 v4, 0x8

    move v2, v4

    .line 15
    if-eq p0, v2, :cond_4

    const/4 v5, 0x6

    .line 17
    const/16 v4, 0xa

    move v2, v4

    .line 19
    if-eq p0, v2, :cond_1

    const/4 v5, 0x7

    .line 21
    const/16 v4, 0xb

    move v0, v4

    .line 23
    if-eq p0, v0, :cond_0

    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x0

    move p0, v4

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v5, 0x3

    new-instance p0, Ljava/util/Date;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v2

    .line 37
    double-to-long v2, v2

    const/4 v5, 0x3

    .line 38
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v5, 0x6

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 48
    move-result v4

    move p0, v4

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 51
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 54
    :goto_0
    if-ge v0, p0, :cond_3

    const/4 v5, 0x7

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 59
    move-result v4

    move v2, v4

    .line 60
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/g4;->U1(ILcom/google/android/gms/internal/ads/kl0;)Ljava/io/Serializable;

    .line 63
    move-result-object v4

    move-object v2, v4

    .line 64
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x1

    return-object v1

    .line 73
    :cond_4
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->T1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/util/HashMap;

    .line 76
    move-result-object v4

    move-object p0, v4

    .line 77
    return-object p0

    .line 78
    :cond_5
    const/4 v5, 0x2

    new-instance p0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 83
    :cond_6
    const/4 v5, 0x4

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->S1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object v0, v4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 90
    move-result v4

    move v1, v4

    .line 91
    const/16 v4, 0x9

    move v2, v4

    .line 93
    if-ne v1, v2, :cond_7

    const/4 v5, 0x6

    .line 95
    return-object p0

    .line 96
    :cond_7
    const/4 v5, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g4;->U1(ILcom/google/android/gms/internal/ads/kl0;)Ljava/io/Serializable;

    .line 99
    move-result-object v4

    move-object v1, v4

    .line 100
    if-eqz v1, :cond_6

    const/4 v5, 0x7

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->S1(Lcom/google/android/gms/internal/ads/kl0;)Ljava/lang/String;

    .line 109
    move-result-object v4

    move-object p0, v4

    .line 110
    return-object p0

    .line 111
    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 114
    move-result v4

    move p0, v4

    .line 115
    if-ne p0, v1, :cond_a

    const/4 v5, 0x3

    .line 117
    move v0, v1

    .line 118
    :cond_a
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v4

    move-object p0, v4

    .line 122
    return-object p0

    .line 123
    :cond_b
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->d()J

    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v4

    move-object p0, v4

    .line 135
    return-object p0

    .array-data 1
        0x42t
        0x62t
        0x7ct
        0x32t
        -0x3t
        -0x62t
        0x1dt
        0x6ft
        -0x3ct
        -0x57t
        -0x51t
        0x58t
        0x69t
        0x71t
        0x2at
        0x11t
        0x1ft
        0x29t
        -0x33t
        -0x44t
        0x1ct
        -0x64t
        0x3dt
        0x32t
        0x41t
        -0x38t
        -0x70t
        -0x2et
        0x60t
        0x55t
        0x3dt
        -0x19t
        0x54t
        0xet
        -0x39t
        -0x2at
        -0x2ft
        0x2at
        -0x7bt
    .end array-data
.end method
