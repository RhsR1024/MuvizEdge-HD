.class public abstract Lcom/google/android/gms/internal/ads/hn1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/fn1;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x4

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v4, 0x3

    .line 12
    return-void

    .array-data 1
        -0x5t
        0x6et
        -0x75t
        0x6dt
        0x56t
        -0x79t
        0x44t
        0xet
        0x9t
        0x6ct
        -0x32t
        -0x52t
        -0xbt
        0x50t
        0x53t
        -0x6dt
        -0x32t
        -0x2bt
        0x6ct
        -0x17t
        -0x52t
        -0x31t
        0x7at
        0x74t
        0x63t
        -0x5ct
        -0x4t
        0x4dt
        0x75t
        -0x34t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/hn1;->w:I

    const/4 v4, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        -0x20t
        0x1dt
        -0x54t
        0x27t
        0x12t
        0x53t
        0x49t
        0x78t
        0x20t
        -0x11t
        0x1ft
        0x63t
        0x68t
        0x67t
        -0x2bt
        -0x12t
        0xat
        0x54t
        0x67t
        0x49t
        0x74t
        -0x7et
        0x7dt
        0x70t
        0xct
        -0x12t
        0x3at
        0x1dt
        -0x48t
        0x5bt
        0x66t
        -0x71t
        -0x12t
        0x2ct
        -0x1bt
        -0x54t
        0x79t
        0x7et
        0x6ct
        -0x3at
        0x4dt
        0x14t
        0x2bt
        0x20t
        -0x79t
        0xat
        0x20t
        -0x32t
        -0x32t
        0xbt
        0x7bt
        0x58t
        0x11t
        -0x2ct
        0x35t
        0x37t
        0x39t
        -0x5et
        -0x40t
        0x74t
        -0x35t
        -0x78t
        0x5ft
        0x66t
        0x26t
    .end array-data
.end method

.method public static b(III)I
    .locals 6

    .line 1
    or-int v0, p0, p1

    const/4 v5, 0x6

    .line 3
    sub-int v1, p1, p0

    const/4 v5, 0x3

    .line 5
    or-int/2addr v0, v1

    const/4 v5, 0x7

    .line 6
    sub-int v2, p2, p1

    const/4 v5, 0x6

    .line 8
    or-int/2addr v0, v2

    const/4 v4, 0x1

    .line 9
    if-gez v0, :cond_2

    const/4 v4, 0x7

    .line 11
    if-ltz p0, :cond_1

    const/4 v5, 0x2

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v5, 0x7

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    move v0, v3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    add-int/lit8 v0, v0, 0x2c

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    move v1, v3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 37
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 41
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 43
    const-string v3, ", "

    move-object v1, v3

    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 52
    throw p2

    const/4 v4, 0x7

    .line 53
    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object v0, v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    move v0, v3

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    move-object v1, v3

    .line 67
    add-int/lit8 v0, v0, 0xf

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    move v1, v3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 75
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 79
    const-string v3, "End index: "

    move-object v0, v3

    .line 81
    const-string v3, " >= "

    move-object v1, v3

    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 90
    throw p0

    const/4 v5, 0x5

    .line 91
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    move-object p2, v3

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    move p2, v3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 103
    add-int/lit8 p2, p2, 0x15

    const/4 v5, 0x4

    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 108
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 110
    const-string v3, " < 0"

    move-object v1, v3

    .line 112
    invoke-static {v0, p2, p0, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    move-object p0, v3

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 119
    throw p1

    const/4 v4, 0x5

    .line 120
    :cond_2
    const/4 v4, 0x1

    return v1

    .array-data 1
        0x4ct
        0x69t
        0x79t
        0x1t
        0x1ct
        0x6bt
        -0x67t
        0x5dt
        0x42t
        -0x8t
        0x24t
        0x3ct
        0x3t
        0x1ct
        -0x50t
        0x7bt
        0x2at
        0x41t
        -0x5at
        -0x46t
        0x2at
        0x5dt
        -0xdt
        -0x26t
        0x58t
        0x40t
        0x7at
        -0x1ct
        0x71t
        0x26t
        0x73t
        -0x55t
        -0x1at
        0x20t
        0x53t
        -0x6ft
        0x64t
        0x4dt
        -0x63t
    .end array-data
.end method

.method public static synthetic e(III[B[B)Z
    .locals 6

    .line 1
    add-int v0, p0, p2

    const/4 v4, 0x6

    .line 3
    array-length v1, p3

    const/4 v4, 0x6

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 7
    add-int/2addr p2, p1

    const/4 v5, 0x3

    .line 8
    array-length v1, p4

    const/4 v4, 0x6

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    const/4 v4, 0x5

    .line 14
    aget-byte p2, p3, p0

    const/4 v3, 0x2

    .line 16
    aget-byte v1, p4, p1

    const/4 v5, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x7

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    move p0, v2

    .line 28
    return p0

    .array-data 1
        0x70t
        0x6et
        -0x4bt
        0xft
        -0x28t
        0x31t
        0x34t
        0x6bt
        0x2ft
        0x2ct
        -0x5ct
        0x27t
        -0x13t
        -0x19t
        0x36t
        0x2ct
        -0x4dt
        -0x7dt
        0x25t
        0x5t
        0x9t
        -0x3t
        0x20t
        0x45t
        0x5dt
        0x7at
        -0x3ct
        -0x47t
        0x77t
        0x57t
        -0x5t
        -0x21t
        0x3ft
        -0x45t
        -0x23t
        -0xft
        -0x1bt
        0x6dt
        -0x5at
        0x3bt
        -0x38t
        0x7t
        -0x4t
        -0x3dt
        0x0t
        0x9t
        0x12t
        -0x72t
        -0x1ft
        0x15t
        -0x3ft
        -0x19t
        0x2ft
        -0x52t
        0x77t
        0x77t
        -0x14t
        0x74t
        0x69t
        -0x72t
        -0x76t
        0x5et
        0x7t
        -0x33t
        0x5t
        0x9t
        0x3ct
        -0x6ft
        0x33t
        -0xet
        0x5et
        0x6dt
        -0x35t
        -0x3et
        -0x62t
        0x4bt
        -0x2dt
        -0x7at
        0x7dt
        0x1et
        -0x30t
        0x22t
        -0x30t
        0x2t
        0x42t
    .end array-data
.end method

.method public static n(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/hn1;
    .locals 13

    .line 1
    if-lez p1, :cond_f

    const/4 v12, 0x6

    .line 3
    const/4 v11, 0x1

    move v0, v11

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v12, 0x2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v11

    move-object p0, v11

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x3

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v12, 0x5

    ushr-int/lit8 v1, p1, 0x1

    const/4 v12, 0x6

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/hn1;->n(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/hn1;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    sub-int/2addr p1, v1

    const/4 v12, 0x3

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hn1;->n(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/hn1;

    .line 23
    move-result-object v11

    move-object p0, v11

    .line 24
    const p1, 0x7fffffff

    const/4 v12, 0x2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 30
    move-result v11

    move v1, v11

    .line 31
    sub-int/2addr p1, v1

    const/4 v12, 0x6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 35
    move-result v11

    move v1, v11

    .line 36
    if-lt p1, v1, :cond_e

    const/4 v12, 0x4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 41
    move-result v11

    move p1, v11

    .line 42
    if-nez p1, :cond_1

    const/4 v12, 0x5

    .line 44
    return-object v2

    .line 45
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 48
    move-result v11

    move p1, v11

    .line 49
    if-nez p1, :cond_2

    const/4 v12, 0x5

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 55
    move-result v11

    move p1, v11

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 59
    move-result v11

    move v1, v11

    .line 60
    add-int/2addr v1, p1

    const/4 v12, 0x7

    .line 61
    const-string v11, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    move-object p1, v11

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v12, 0x6

    .line 65
    const/4 v11, 0x0

    move v4, v11

    .line 66
    const/16 v11, 0x80

    move v5, v11

    .line 68
    if-ge v1, v5, :cond_6

    const/4 v12, 0x6

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 73
    move-result v11

    move v0, v11

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 77
    move-result v11

    move v1, v11

    .line 78
    add-int v5, v0, v1

    const/4 v12, 0x1

    .line 80
    new-array v6, v5, [B

    const/4 v12, 0x3

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 85
    move-result v11

    move v7, v11

    .line 86
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 89
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 92
    if-lez v0, :cond_3

    const/4 v12, 0x2

    .line 94
    invoke-virtual {v2, v4, v4, v0, v6}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v12, 0x2

    .line 97
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 100
    move-result v11

    move v2, v11

    .line 101
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 104
    invoke-static {v0, v5, v5}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 107
    if-lez v1, :cond_4

    const/4 v12, 0x5

    .line 109
    invoke-virtual {p0, v4, v0, v1, v6}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v12, 0x3

    .line 112
    :cond_4
    const/4 v12, 0x1

    if-nez v5, :cond_5

    const/4 v12, 0x5

    .line 114
    return-object v3

    .line 115
    :cond_5
    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v12, 0x4

    .line 117
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x1

    .line 124
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 127
    throw v0

    const/4 v12, 0x5

    .line 128
    :cond_6
    const/4 v12, 0x3

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x3

    .line 130
    if-eqz v6, :cond_b

    const/4 v12, 0x7

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x3

    .line 135
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x3

    .line 137
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x2

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 142
    move-result v11

    move v9, v11

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 146
    move-result v11

    move v10, v11

    .line 147
    add-int/2addr v10, v9

    const/4 v12, 0x5

    .line 148
    if-ge v10, v5, :cond_a

    const/4 v12, 0x3

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 153
    move-result v11

    move v0, v11

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 157
    move-result v11

    move v1, v11

    .line 158
    add-int v2, v0, v1

    const/4 v12, 0x2

    .line 160
    new-array v5, v2, [B

    const/4 v12, 0x6

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 165
    move-result v11

    move v6, v11

    .line 166
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 169
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 172
    if-lez v0, :cond_7

    const/4 v12, 0x4

    .line 174
    invoke-virtual {v8, v4, v4, v0, v5}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v12, 0x6

    .line 177
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 180
    move-result v11

    move v6, v11

    .line 181
    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 184
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 187
    if-lez v1, :cond_8

    const/4 v12, 0x4

    .line 189
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v12, 0x3

    .line 192
    :cond_8
    const/4 v12, 0x4

    if-nez v2, :cond_9

    const/4 v12, 0x7

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v12, 0x2

    .line 197
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x3

    .line 202
    invoke-direct {p0, v7, v3}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x2

    .line 205
    return-object p0

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x2

    .line 209
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 212
    throw v0

    const/4 v12, 0x3

    .line 213
    :cond_a
    const/4 v12, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 216
    move-result v11

    move p1, v11

    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 220
    move-result v11

    move v3, v11

    .line 221
    if-le p1, v3, :cond_b

    const/4 v12, 0x1

    .line 223
    iget p1, v6, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v12, 0x5

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 228
    move-result v11

    move v3, v11

    .line 229
    if-le p1, v3, :cond_b

    const/4 v12, 0x2

    .line 231
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x2

    .line 233
    invoke-direct {p1, v8, p0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x4

    .line 236
    new-instance p0, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x6

    .line 238
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x5

    .line 241
    return-object p0

    .line 242
    :cond_b
    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 245
    move-result v11

    move p1, v11

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 249
    move-result v11

    move v3, v11

    .line 250
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v11

    move p1, v11

    .line 254
    add-int/2addr p1, v0

    const/4 v12, 0x4

    .line 255
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cp1;->w(I)I

    .line 258
    move-result v11

    move p1, v11

    .line 259
    if-lt v1, p1, :cond_c

    const/4 v12, 0x6

    .line 261
    new-instance p1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x6

    .line 263
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x1

    .line 266
    return-object p1

    .line 267
    :cond_c
    const/4 v12, 0x6

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    .line 269
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v12, 0x3

    .line 272
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/v71;->g(Lcom/google/android/gms/internal/ads/hn1;Ljava/util/ArrayDeque;)V

    const/4 v12, 0x5

    .line 275
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v71;->g(Lcom/google/android/gms/internal/ads/hn1;Ljava/util/ArrayDeque;)V

    const/4 v12, 0x1

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    move-result-object v11

    move-object p0, v11

    .line 282
    check-cast p0, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x4

    .line 284
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    move-result v11

    move v0, v11

    .line 288
    if-nez v0, :cond_d

    const/4 v12, 0x6

    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 293
    move-result-object v11

    move-object v0, v11

    .line 294
    check-cast v0, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x6

    .line 296
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v12, 0x7

    .line 298
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x7

    .line 301
    move-object p0, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const/4 v12, 0x3

    return-object p0

    .line 304
    :cond_e
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 309
    move-result v11

    move v0, v11

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 313
    move-result v11

    move p0, v11

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v11

    move-object v1, v11

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    move-result v11

    move v1, v11

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v11

    move-object v2, v11

    .line 326
    add-int/lit8 v1, v1, 0x1f

    const/4 v12, 0x1

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    move-result v11

    move v2, v11

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 334
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 338
    const-string v11, "ByteString would be too long: "

    move-object v1, v11

    .line 340
    const-string v11, "+"

    move-object v2, v11

    .line 342
    invoke-static {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 345
    move-result-object v11

    move-object p0, v11

    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 349
    throw p1

    const/4 v12, 0x2

    .line 350
    :cond_f
    const/4 v12, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 352
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x2

    .line 354
    const-string v11, "length ("

    move-object v0, v11

    .line 356
    const-string v11, ") must be >= 1"

    move-object v1, v11

    .line 358
    invoke-static {p1, v0, v1}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v11

    move-object p1, v11

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 365
    throw p0

    const/4 v12, 0x5

    nop

    .array-data 1
        -0x4ft
        -0x29t
        -0x6ft
        0x5ft
        0x4t
        0x1dt
        -0x3t
        0x3at
        -0x72t
        -0x54t
        0x52t
        0xct
        -0x61t
        0x55t
        0x2et
        0x5at
        -0xft
        0xat
        0x1dt
        0x72t
        -0x6ct
        -0x5dt
        0x4at
        0x2dt
        0x49t
        -0x78t
        0x58t
        0x69t
        0x63t
        -0xft
        0x5at
        0x39t
        0x55t
        0x8t
        -0x13t
        -0x24t
        0x36t
        -0x21t
        0x38t
        0x7et
        0x59t
        -0x77t
        -0x30t
        0x7et
        0x6ct
        0x1bt
        0x2at
        0x1dt
        0x4dt
        -0x73t
        -0x65t
        0x70t
        -0x71t
        -0x6ct
        -0x63t
        0x1et
        0x2dt
        -0x45t
        0x4ft
        0x55t
        0x74t
        -0x33t
        -0x9t
        0x6et
        0x0t
        0x78t
        0xct
        0x76t
        0x25t
        -0x74t
        -0x48t
        0x2t
        0x2et
        0x76t
        -0x3t
        0x5bt
        -0x4et
        -0x3at
        0x47t
        -0x20t
        -0x2ct
        -0x4t
        0x3t
        -0x70t
        0x20t
        0x63t
        0x33t
        -0x1bt
        -0x79t
        -0x2t
    .end array-data
.end method

.method public static t([BII)Lcom/google/android/gms/internal/ads/fn1;
    .locals 2

    .line 1
    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->u([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    move-result-object v0

    move-object p0, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x3

    .line 9
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    move-object p2, v0

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    .line 14
    throw p1

    const/4 v1, 0x2

    .array-data 1
        -0x1bt
        0x3bt
        0x36t
        0x1t
        -0x58t
        0x7ct
        0x3et
        0x42t
        0x54t
        0x2at
        -0x7at
        0x1ct
        0x46t
        -0x5ft
        -0x17t
        0x10t
        0xet
        -0x20t
        0x26t
        0x46t
        0x30t
        -0x10t
        -0x5dt
        0x17t
        0xct
        0x27t
        0xat
        -0x6ft
        -0x5bt
        0x6ct
        -0x38t
        -0x7at
        0x29t
        0xct
        0x72t
        -0x67t
        -0x7at
        0x14t
        -0x20t
    .end array-data
.end method

.method public static u([BII)Lcom/google/android/gms/internal/ads/fn1;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x1

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v5, 0x4

    add-int v0, p1, p2

    const/4 v4, 0x4

    .line 8
    array-length v1, p0

    const/4 v4, 0x7

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 12
    new-array v0, p2, [B

    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x0

    move v1, v2

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v4, 0x4

    .line 23
    return-object p0

    nop

    .array-data 1
        0x3bt
        0x2et
        0x7dt
        0x42t
        -0x15t
        0x2dt
        0x6t
        0x2et
        0x20t
        -0x2et
        -0x8t
        0x5ct
        -0x3ft
        -0x30t
        0x9t
        -0x6ct
        0x62t
        0x7et
        0x75t
        -0x64t
        -0x51t
        -0x43t
        0x7ft
        0x38t
        0x79t
        0x20t
        -0x2dt
        0x39t
        0x2dt
        0xet
        0x46t
        -0x5dt
        -0x48t
        0x4ft
        -0x19t
        -0x7t
        0x37t
        -0x6ct
        -0x6bt
        -0x29t
        0x5et
        0x68t
        0x68t
        -0x6at
        0x48t
        -0x80t
        0x60t
        0x39t
        0x31t
        0x50t
        -0x4et
        0x55t
        -0x49t
        0x5dt
        0x1dt
    .end array-data
.end method

.method public static v(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hn1;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    :cond_1
    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x5

    .line 27
    return-object v3

    .line 28
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hn1;->n(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/hn1;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    return-object v3

    nop

    .array-data 1
        -0x59t
        0x3ft
        0xet
        0x3et
        -0xbt
        0x1bt
        -0x70t
        0x7at
        0x6et
        -0x4ct
        0x5t
        0x56t
        0x12t
        0x5et
        -0x36t
        -0x2ft
        0x47t
        0x55t
        -0xdt
        0xdt
        0x4et
        -0x7t
        -0x75t
        0x3at
        0x47t
        -0x4bt
        -0x10t
        -0x51t
        0x4ft
        0x72t
        0x36t
        -0x4et
        -0x7ft
        0x37t
        -0x58t
        0x2ft
        0x64t
        0x11t
        -0x5bt
        0x30t
        0x17t
        0x26t
        0xdt
        -0x2ct
        0x79t
        -0x5ft
        0x3bt
        -0x2ct
        -0x79t
        -0x8t
        0xet
        -0x6et
        0x12t
        -0x7bt
        0x5et
        0x28t
        -0x17t
        0x1bt
        0x19t
        0x32t
        0x4at
        0x73t
        -0x60t
        0x5dt
        0x27t
        0x3at
        0x18t
        0x66t
        0x19t
        0x70t
        0x70t
        -0xft
        0x77t
        -0x1ct
        -0x6at
        0x1bt
        0x76t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v5, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x7

    new-array v1, v0, [B

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {v3, v2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v5, 0x7

    .line 16
    return-object v1

    .array-data 1
        -0x3et
        0x4ct
        -0x1dt
        0x10t
        0x71t
        0x63t
        0x31t
        0x1et
        -0x24t
        0x5et
        -0xet
        0x74t
        0x67t
        0x2at
        0xdt
        -0x45t
        0x5ft
        0x27t
        -0x6bt
        0x73t
        0x12t
        -0x6dt
        -0x30t
        -0x68t
        0x4at
        -0x61t
        -0x6t
        0x4at
        -0x58t
        0x52t
        0x4dt
        0x7dt
        -0xct
        0x1bt
        0x7et
        -0x65t
        0x6bt
        0x14t
        0x3bt
        -0x3at
        0x5dt
        0x31t
        0x42t
        -0x7ct
        -0x20t
        0x20t
        0x3bt
        -0x6ct
        0x39t
        -0xet
        0x74t
        0x34t
        -0x6et
        -0x4dt
        -0x1et
        0x68t
        -0x4at
        -0x26t
        -0x34t
        0x40t
        -0x2dt
        -0x4ct
        0x6ft
        0x66t
        -0x12t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 26
    iget v0, v4, Lcom/google/android/gms/internal/ads/hn1;->w:I

    const/4 v7, 0x6

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/hn1;->w:I

    const/4 v7, 0x5

    .line 30
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 32
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/hn1;->m(Lcom/google/android/gms/internal/ads/hn1;)Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v6, 0x3

    return v0

    .array-data 1
        0x30t
        0x5bt
        -0x16t
        0x74t
        -0x22t
        0x62t
        -0x3ft
        0x24t
        0x28t
        -0x20t
        0x53t
        0x50t
        0x1at
        -0x2dt
        0x9t
        0x19t
        -0x79t
        -0x56t
        0x26t
        0x45t
        0x2ft
        -0x52t
        0x4et
        0x72t
        0x15t
        0x6t
        0x50t
        0x4t
        0x3t
        -0x6bt
        -0x5dt
        0x26t
        -0x37t
        0x16t
        0x1at
        -0x67t
        0x73t
        0x5et
        -0x6ft
        0x3t
        -0x28t
        0x3dt
        -0x65t
        0x57t
        0xbt
    .end array-data
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public abstract h(II)Lcom/google/android/gms/internal/ads/hn1;
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/hn1;->w:I

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->o(III)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/ads/hn1;->w:I

    const/4 v4, 0x1

    .line 19
    :cond_1
    const/4 v4, 0x3

    return v0

    .array-data 1
        0x7ft
        -0x27t
        0xct
        0xat
        0x78t
        -0x17t
        0x39t
        0xat
        -0x70t
        -0x54t
        0x32t
        0x24t
        -0x78t
        0x21t
        -0x1at
        0x1ft
        0x57t
        0xet
        0x3at
        0x49t
        -0x49t
        -0x7ct
        0xft
        -0x67t
        -0x5at
        0x6ft
        0x44t
        0x38t
        0x1at
        0x58t
        0x5at
        -0x34t
        0x7ct
        0x5at
        -0x1ft
        -0x61t
        -0x21t
        0x1t
        0x45t
        -0x20t
        0x7ft
        0x27t
        0x29t
        0x3dt
        -0x54t
        -0x25t
        -0x51t
        0x61t
        0x70t
        0x69t
        -0x55t
        0x3bt
        0x4dt
        0x40t
        0x61t
        0x25t
        0x79t
        0x69t
        0x44t
        -0x25t
        0x63t
        -0x59t
        0x72t
        0x21t
        -0x4ct
        0x75t
        -0x76t
        0x3dt
        -0x7t
        -0x7et
        -0x4ct
        0x33t
        -0x5et
        0x15t
        -0x35t
        -0x37t
        0x7bt
        0x16t
        0x6t
        -0x4ft
        -0x55t
        -0x7ct
        0x14t
        0x2et
        -0x3at
        0x63t
        0x3bt
        -0x1dt
        -0x57t
        0x5et
    .end array-data
.end method

.method public abstract i(II)Lcom/google/android/gms/internal/ads/hn1;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn1;->s()Lcom/google/android/gms/internal/ads/y61;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0xft
        0x37t
        -0x71t
        0x28t
        0x78t
        0x28t
        0x27t
        -0x5dt
        0x5dt
        -0x78t
    .end array-data
.end method

.method public abstract j(III[B)V
.end method

.method public abstract k()Ljava/nio/ByteBuffer;
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/nn1;)V
.end method

.method public abstract m(Lcom/google/android/gms/internal/ads/hn1;)Z
.end method

.method public abstract o(III)I
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/kn1;
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public s()Lcom/google/android/gms/internal/ads/y61;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cn1;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x45t
        0x1dt
        -0x3ct
        0x39t
        -0x77t
        -0x61t
        -0x5t
        0x45t
        0x53t
        -0x45t
        -0x30t
        0x7ct
        0x52t
        0x64t
        -0x5dt
        0xdt
        -0x4ft
        0x4at
        0x59t
        0x27t
        0x52t
        -0x5bt
        0x1at
        0xdt
        0xat
        0x30t
        -0x1ft
        -0x4bt
        0x40t
        -0x35t
        -0x5ft
        -0x34t
        0x28t
        0x4ft
        0x39t
        0x4et
        0x77t
        0x5ft
        0x3at
        0x25t
        0x77t
        0x63t
        -0x2bt
        -0x5t
        -0x6t
        0xet
        -0x7et
        -0x6ct
        0x20t
        0xat
        -0x17t
        -0x59t
        -0x1dt
        0x51t
        0xat
        0x9t
        -0x76t
        -0x5at
        0x43t
        -0x78t
        -0x5at
        -0x20t
        0x3ct
        0x22t
        0x39t
        0x4bt
        0x7bt
        -0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/16 v8, 0x32

    move v3, v8

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->b([B)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 33
    const/16 v8, 0x2f

    move v3, v8

    .line 35
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/hn1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->a()[B

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->b([B)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    const-string v7, "..."

    move-object v3, v7

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 55
    const-string v8, "<ByteString@"

    move-object v4, v8

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " size="

    move-object v0, v7

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, " contents=\""

    move-object v0, v7

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, "\">"

    move-object v0, v8

    .line 78
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    return-object v0

    nop

    .array-data 1
        0x6ct
        -0x57t
        0x7at
        0x3at
        0x2dt
        0x57t
        -0x7et
    .end array-data
.end method
