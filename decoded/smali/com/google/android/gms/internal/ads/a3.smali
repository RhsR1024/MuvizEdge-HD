.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vv1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v4, 0x7

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->a:I

    const/4 v3, 0x4

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v3, 0x6

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->b:I

    const/4 v3, 0x4

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v4, 0x2

    .line 14
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v3, 0x3

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v3, 0x6

    .line 18
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    const/4 v3, 0x4

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v3, 0x7

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v3, 0x2

    .line 26
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v4, 0x5

    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v4, 0x5

    .line 30
    iput p1, v1, Lcom/google/android/gms/internal/ads/a3;->f:I

    const/4 v4, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        0x3at
        0x29t
        0x6et
        0x3t
        0x33t
        0x17t
        -0x3et
        0x31t
        0x5ct
        -0x76t
        -0x6dt
        0x66t
        -0x7at
        0x4ft
        -0x3at
        -0x17t
        0x4dt
        0x43t
        0x65t
        0x2ft
        0x24t
        -0x1t
        0x74t
        0x41t
        0x54t
        0x78t
        -0x38t
        -0x1at
        -0x77t
        0x4et
        0x6dt
        0x53t
        0x7et
        0x11t
        -0x6dt
        0x1ct
        -0x1dt
        0x52t
        0x70t
        0x61t
        -0x45t
        0x4bt
        0x2et
        -0x80t
        0x3bt
        0x1t
        0x3ct
        0x4t
        -0x7at
        0x4bt
        0x34t
        -0x77t
        -0x38t
        0x48t
        0x1et
        0x4ct
        0x69t
        0x71t
        0x29t
        0x3at
        0xat
        0x39t
        0x31t
        0x33t
        -0x54t
        -0x2ct
        0x1dt
        -0x57t
        0x19t
        0x7et
        -0x3et
        -0x15t
        0x50t
        -0x59t
        -0x12t
        -0x74t
        0x3et
        -0x11t
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 13

    move-object v9, p0

    .line 1
    const/high16 v11, -0x200000

    move v0, v11

    .line 3
    and-int v1, p1, v0

    const/4 v12, 0x1

    .line 5
    if-ne v1, v0, :cond_b

    const/4 v11, 0x3

    .line 7
    ushr-int/lit8 v0, p1, 0x13

    const/4 v12, 0x2

    .line 9
    const/4 v12, 0x3

    move v1, v12

    .line 10
    and-int/2addr v0, v1

    const/4 v12, 0x3

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    if-eq v0, v2, :cond_b

    const/4 v11, 0x6

    .line 14
    ushr-int/lit8 v3, p1, 0x11

    const/4 v12, 0x5

    .line 16
    and-int/2addr v3, v1

    const/4 v12, 0x4

    .line 17
    if-eqz v3, :cond_b

    const/4 v11, 0x3

    .line 19
    ushr-int/lit8 v4, p1, 0xc

    const/4 v11, 0x2

    .line 21
    const/16 v11, 0xf

    move v5, v11

    .line 23
    and-int/2addr v4, v5

    const/4 v11, 0x2

    .line 24
    if-eqz v4, :cond_b

    const/4 v11, 0x1

    .line 26
    if-eq v4, v5, :cond_b

    const/4 v11, 0x2

    .line 28
    ushr-int/lit8 v5, p1, 0xa

    const/4 v12, 0x3

    .line 30
    and-int/2addr v5, v1

    const/4 v12, 0x3

    .line 31
    if-eq v5, v1, :cond_b

    const/4 v12, 0x7

    .line 33
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x5

    .line 35
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->a:I

    const/4 v11, 0x4

    .line 37
    rsub-int/lit8 v6, v3, 0x3

    const/4 v12, 0x3

    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/sn1;->w:[Ljava/lang/String;

    const/4 v12, 0x4

    .line 41
    aget-object v6, v7, v6

    const/4 v11, 0x3

    .line 43
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/sn1;->x:[I

    const/4 v12, 0x4

    .line 47
    aget v5, v6, v5

    const/4 v12, 0x3

    .line 49
    iput v5, v9, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v11, 0x3

    .line 51
    const/4 v11, 0x2

    move v6, v11

    .line 52
    if-ne v0, v6, :cond_0

    const/4 v11, 0x1

    .line 54
    div-int/lit8 v5, v5, 0x2

    const/4 v12, 0x1

    .line 56
    iput v5, v9, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v12, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 61
    div-int/lit8 v5, v5, 0x4

    const/4 v12, 0x4

    .line 63
    iput v5, v9, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v11, 0x5

    .line 65
    :cond_1
    const/4 v11, 0x6

    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    const/4 v12, 0x7

    .line 67
    and-int/2addr v7, v2

    const/4 v12, 0x3

    .line 68
    const/16 v11, 0x480

    move v8, v11

    .line 70
    if-eq v3, v2, :cond_2

    const/4 v12, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    const/4 v11, 0x6

    .line 74
    const/16 v11, 0x180

    move v8, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v11, 0x3

    if-ne v0, v1, :cond_3

    const/4 v12, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v11, 0x2

    const/16 v12, 0x240

    move v8, v12

    .line 82
    :cond_4
    const/4 v11, 0x5

    :goto_1
    iput v8, v9, Lcom/google/android/gms/internal/ads/a3;->f:I

    const/4 v11, 0x2

    .line 84
    if-ne v3, v1, :cond_6

    const/4 v11, 0x4

    .line 86
    if-ne v0, v1, :cond_5

    const/4 v12, 0x3

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->y:[I

    const/4 v11, 0x3

    .line 90
    aget v0, v0, v4

    const/4 v11, 0x7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->z:[I

    const/4 v12, 0x6

    .line 95
    aget v0, v0, v4

    const/4 v12, 0x1

    .line 97
    :goto_2
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v12, 0x1

    .line 99
    mul-int/lit8 v0, v0, 0xc

    const/4 v11, 0x6

    .line 101
    div-int/2addr v0, v5

    const/4 v11, 0x1

    .line 102
    add-int/2addr v0, v7

    const/4 v12, 0x1

    .line 103
    mul-int/lit8 v0, v0, 0x4

    const/4 v12, 0x3

    .line 105
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->b:I

    const/4 v11, 0x3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v12, 0x4

    const/16 v12, 0x90

    move v8, v12

    .line 110
    if-ne v0, v1, :cond_8

    const/4 v11, 0x7

    .line 112
    if-ne v3, v6, :cond_7

    const/4 v12, 0x6

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->A:[I

    const/4 v12, 0x3

    .line 116
    aget v0, v0, v4

    const/4 v12, 0x2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->B:[I

    const/4 v11, 0x2

    .line 121
    aget v0, v0, v4

    const/4 v12, 0x4

    .line 123
    :goto_3
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v12, 0x6

    .line 125
    mul-int/2addr v0, v8

    const/4 v11, 0x2

    .line 126
    div-int/2addr v0, v5

    const/4 v11, 0x7

    .line 127
    add-int/2addr v0, v7

    const/4 v12, 0x5

    .line 128
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->b:I

    const/4 v12, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn1;->C:[I

    const/4 v12, 0x1

    .line 133
    aget v0, v0, v4

    const/4 v11, 0x5

    .line 135
    iput v0, v9, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v11, 0x2

    .line 137
    if-ne v3, v2, :cond_9

    const/4 v12, 0x5

    .line 139
    const/16 v11, 0x48

    move v8, v11

    .line 141
    :cond_9
    const/4 v12, 0x2

    mul-int/2addr v8, v0

    const/4 v12, 0x3

    .line 142
    div-int/2addr v8, v5

    const/4 v11, 0x4

    .line 143
    add-int/2addr v8, v7

    const/4 v11, 0x4

    .line 144
    iput v8, v9, Lcom/google/android/gms/internal/ads/a3;->b:I

    const/4 v11, 0x3

    .line 146
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    const/4 v12, 0x3

    .line 148
    and-int/2addr p1, v1

    const/4 v12, 0x7

    .line 149
    if-ne p1, v1, :cond_a

    const/4 v11, 0x3

    .line 151
    move v6, v2

    .line 152
    :cond_a
    const/4 v11, 0x2

    iput v6, v9, Lcom/google/android/gms/internal/ads/a3;->d:I

    const/4 v12, 0x2

    .line 154
    return v2

    .line 155
    :cond_b
    const/4 v11, 0x7

    const/4 v12, 0x0

    move p1, v12

    .line 156
    return p1

    nop

    .array-data 1
        -0x32t
        0x65t
        -0x3t
        0x9t
        -0x78t
        0x6t
        0x5ct
        0x22t
        0x77t
        -0x57t
    .end array-data
.end method
