.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x72t
        -0x77t
        -0x59t
        0x7bt
        -0x5ft
        0x78t
        0x7ft
        0x46t
        0x75t
        0x52t
        -0x71t
        0x17t
        0x75t
        -0x2ct
        0x52t
        0x22t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/pb;)Ljava/util/List;
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 5
    check-cast p1, [B

    const/4 v13, 0x1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v13, 0x6

    .line 10
    iget-object p1, v11, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v13, 0x1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 15
    move-result v13

    move v1, v13

    .line 16
    if-lez v1, :cond_5

    const/4 v13, 0x6

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 21
    move-result v13

    move v1, v13

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 25
    move-result v13

    move v2, v13

    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x6

    .line 28
    add-int/2addr v3, v2

    const/4 v13, 0x4

    .line 29
    const/16 v13, 0x86

    move v2, v13

    .line 31
    if-ne v1, v2, :cond_4

    const/4 v13, 0x5

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 41
    move-result v13

    move v1, v13

    .line 42
    and-int/lit8 v1, v1, 0x1f

    const/4 v13, 0x5

    .line 44
    const/4 v13, 0x0

    move v2, v13

    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v13, 0x7

    .line 48
    const/4 v13, 0x3

    move v5, v13

    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x6

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v13

    move-object v5, v13

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 58
    move-result v13

    move v6, v13

    .line 59
    and-int/lit16 v7, v6, 0x80

    const/4 v13, 0x2

    .line 61
    const/4 v13, 0x1

    move v8, v13

    .line 62
    if-eqz v7, :cond_0

    const/4 v13, 0x4

    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v13, 0x5

    move v7, v2

    .line 67
    :goto_2
    if-eqz v7, :cond_1

    const/4 v13, 0x2

    .line 69
    and-int/lit8 v6, v6, 0x3f

    const/4 v13, 0x1

    .line 71
    const-string v13, "application/cea-708"

    move-object v9, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/4 v13, 0x2

    const-string v13, "application/cea-608"

    move-object v9, v13

    .line 76
    move v6, v8

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 80
    move-result v13

    move v10, v13

    .line 81
    int-to-byte v10, v10

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v13, 0x3

    .line 85
    if-eqz v7, :cond_3

    const/4 v13, 0x3

    .line 87
    and-int/lit8 v7, v10, 0x40

    const/4 v13, 0x3

    .line 89
    sget-object v10, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    const/4 v13, 0x6

    .line 91
    if-eqz v7, :cond_2

    const/4 v13, 0x3

    .line 93
    new-array v7, v8, [B

    const/4 v13, 0x4

    .line 95
    aput-byte v8, v7, v2

    const/4 v13, 0x2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const/4 v13, 0x2

    new-array v7, v8, [B

    const/4 v13, 0x3

    .line 100
    aput-byte v2, v7, v2

    const/4 v13, 0x3

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v13

    move-object v7, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v7, v13

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v13, 0x2

    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v13, 0x2

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 116
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    const/4 v13, 0x7

    .line 118
    iput v6, v8, Lcom/google/android/gms/internal/ads/fw1;->M:I

    const/4 v13, 0x6

    .line 120
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    const/4 v13, 0x4

    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x1

    .line 124
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v13, 0x2

    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v13, 0x3

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_5
    const/4 v13, 0x7

    return-object p1

    .array-data 1
        -0x52t
        -0x5dt
        -0x16t
        0x40t
        0x71t
        -0x22t
        -0x38t
        0x54t
        -0x17t
        -0x5ft
        -0x7ct
        0x77t
        -0x75t
        -0x41t
        -0x5et
        0x67t
        -0x5ft
        -0x3et
        0x7ft
        0x43t
        -0x55t
        0x38t
        0x5t
        -0x60t
        -0x48t
        0x14t
        0x78t
        0x4et
        0x3ft
        0x46t
        0x2at
        0x22t
        0x2ft
        0x42t
        -0x66t
        -0x4bt
        -0x11t
        0x2ft
        -0x3ft
        -0x14t
        0x45t
        -0x69t
        0x6ft
        0x14t
        0x1et
        -0x46t
        0x40t
        0x6et
        0x3bt
        -0x1et
        -0x65t
        0x28t
        0x7bt
        0x17t
        -0x6ct
        -0x50t
        0x40t
        -0x38t
        0x42t
        0x31t
        -0x5t
        -0x3ct
        -0x12t
        0x71t
        0x3t
        0x50t
        0x10t
        0x77t
        -0x23t
        0x61t
        0x23t
        0x35t
        0x3et
        -0x29t
        0x33t
        -0x7ft
        0x4ft
        -0x12t
        0x3ct
        0x29t
        -0x63t
        0x74t
        0x4t
        0x5et
        -0x5at
        -0xat
        0x33t
        -0x20t
        -0x19t
        -0x4ct
    .end array-data
.end method
