.class public final Lcom/google/android/gms/internal/ads/j;
.super Lcom/google/android/gms/internal/ads/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ji;ILcom/google/android/gms/internal/ads/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l;-><init>(ILcom/google/android/gms/internal/ads/ji;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move p1, v7

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 8
    move-result v7

    move p2, v7

    .line 9
    iput-boolean p2, v5, Lcom/google/android/gms/internal/ads/j;->B:Z

    const/4 v7, 0x5

    .line 11
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/ax1;->e:I

    const/4 v7, 0x6

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/um;->r:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x1

    .line 20
    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x1

    move v1, v7

    .line 23
    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x4

    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/j;->C:Z

    const/4 v7, 0x3

    .line 30
    and-int/lit8 p2, p2, 0x2

    const/4 v7, 0x1

    .line 32
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x2

    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, v5, Lcom/google/android/gms/internal/ads/j;->D:Z

    const/4 v7, 0x6

    .line 39
    if-eqz p7, :cond_2

    const/4 v7, 0x7

    .line 41
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 44
    move-result-object v7

    move-object p2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v7

    move p2, v7

    .line 50
    if-eqz p2, :cond_3

    const/4 v7, 0x4

    .line 52
    const-string v7, ""

    move-object p2, v7

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 57
    move-result-object v7

    move-object p2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v7, 0x5

    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    const v3, 0x7fffffff

    const/4 v7, 0x4

    .line 68
    if-ge v0, v2, :cond_5

    const/4 v7, 0x3

    .line 70
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v4, v7

    .line 76
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    .line 78
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 81
    move-result v7

    move v2, v7

    .line 82
    if-lez v2, :cond_4

    const/4 v7, 0x4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v7, 0x7

    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, v5, Lcom/google/android/gms/internal/ads/j;->E:I

    const/4 v7, 0x5

    .line 92
    iput v2, v5, Lcom/google/android/gms/internal/ads/j;->F:I

    const/4 v7, 0x3

    .line 94
    const/16 v7, 0x440

    move p2, v7

    .line 96
    if-eqz p7, :cond_6

    const/4 v7, 0x5

    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v7, 0x1

    move p7, p1

    .line 101
    :goto_5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x3

    .line 105
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 107
    if-ne v0, p7, :cond_7

    const/4 v7, 0x2

    .line 109
    move p7, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v7, 0x1

    and-int/2addr p7, v0

    const/4 v7, 0x4

    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    move-result v7

    move p7, v7

    .line 116
    :goto_6
    iput p7, v5, Lcom/google/android/gms/internal/ads/j;->G:I

    const/4 v7, 0x2

    .line 118
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 120
    iget v4, v0, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x2

    .line 122
    and-int/2addr p2, v4

    const/4 v7, 0x2

    .line 123
    if-eqz p2, :cond_8

    const/4 v7, 0x3

    .line 125
    move p2, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/4 v7, 0x1

    move p2, p1

    .line 128
    :goto_7
    iput-boolean p2, v5, Lcom/google/android/gms/internal/ads/j;->J:Z

    const/4 v7, 0x4

    .line 130
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/um;->s:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x3

    .line 132
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/o;->g(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/q51;)I

    .line 135
    move-result v7

    move p2, v7

    .line 136
    iput p2, v5, Lcom/google/android/gms/internal/ads/j;->H:I

    const/4 v7, 0x2

    .line 138
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object v0, v7

    .line 142
    if-nez v0, :cond_9

    const/4 v7, 0x3

    .line 144
    move v0, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v7, 0x5

    move v0, p1

    .line 147
    :goto_8
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x4

    .line 149
    invoke-static {v4, p6, v0}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 152
    move-result v7

    move p6, v7

    .line 153
    iput p6, v5, Lcom/google/android/gms/internal/ads/j;->I:I

    const/4 v7, 0x6

    .line 155
    if-gtz v2, :cond_a

    const/4 v7, 0x1

    .line 157
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v7

    move v0, v7

    .line 161
    if-eqz v0, :cond_b

    const/4 v7, 0x6

    .line 163
    if-gtz p7, :cond_a

    const/4 v7, 0x5

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/4 v7, 0x5

    move p2, v1

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    const/4 v7, 0x5

    :goto_9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    move-result v7

    move p3, v7

    .line 172
    if-eqz p3, :cond_c

    const/4 v7, 0x3

    .line 174
    if-ne p2, v3, :cond_a

    const/4 v7, 0x2

    .line 176
    :cond_c
    const/4 v7, 0x1

    iget-boolean p2, v5, Lcom/google/android/gms/internal/ads/j;->C:Z

    const/4 v7, 0x5

    .line 178
    if-nez p2, :cond_a

    const/4 v7, 0x6

    .line 180
    iget-boolean p2, v5, Lcom/google/android/gms/internal/ads/j;->D:Z

    const/4 v7, 0x7

    .line 182
    if-eqz p2, :cond_d

    const/4 v7, 0x4

    .line 184
    if-gtz p6, :cond_a

    const/4 v7, 0x4

    .line 186
    :cond_d
    const/4 v7, 0x3

    move p2, p1

    .line 187
    :goto_a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/i;->B:Z

    const/4 v7, 0x7

    .line 189
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 192
    move-result v7

    move p3, v7

    .line 193
    if-eqz p3, :cond_e

    const/4 v7, 0x2

    .line 195
    if-eqz p2, :cond_e

    const/4 v7, 0x7

    .line 197
    move p1, v1

    .line 198
    :cond_e
    const/4 v7, 0x3

    iput p1, v5, Lcom/google/android/gms/internal/ads/j;->A:I

    const/4 v7, 0x6

    .line 200
    return-void

    nop

    .array-data 1
        0x2bt
        -0x52t
        -0x5bt
        0x5bt
        -0x28t
        0x73t
        -0x5et
        0x22t
        -0x65t
        0xat
        -0x4ft
        0x49t
        -0x28t
        -0x78t
        -0x7ct
        0x21t
        -0x8t
        0x5et
        -0x11t
        -0x60t
        0xet
        0x4et
        -0x58t
        -0x2at
        0x39t
        -0x78t
        -0x37t
        0x24t
        0x4dt
        0x14t
        -0x50t
        -0xct
        0x4ft
        -0x50t
        -0xet
        -0x43t
        0x1et
        0x7ct
        -0x11t
        -0x65t
        -0xdt
        0x33t
        -0x7ct
        -0x54t
        -0x2t
        0x7et
        0x1et
        0x64t
        0x79t
        0x75t
        0x71t
        0x36t
        -0x68t
        0x77t
        0x24t
        -0x45t
        0x6ct
        0x1at
        0x25t
        0x41t
        -0x72t
        0x4ft
        0x6et
        -0x47t
        -0x25t
        -0x5ct
        0x14t
        -0xet
        -0x9t
        -0x53t
        -0x4ct
        0x28t
        0x4ct
        0xbt
        -0x65t
        0x3ft
        -0x53t
        0x62t
        0x76t
        0x43t
        -0x3bt
        0x15t
        0x35t
        0x23t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/j;->A:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x24t
        0xat
        0x56t
        0x31t
        -0x1dt
        -0x5t
        -0x7at
        0x3ft
        -0x59t
        -0x64t
        -0x1bt
        0x25t
        -0x46t
        0x33t
        0x16t
        0x33t
        0x19t
        -0x16t
        -0x7dt
        0x6dt
        0x5et
        -0x5t
        -0x40t
        -0xbt
        0x3bt
        0x50t
        -0x34t
        0xft
        -0x2et
        0x39t
        -0x4bt
        0x55t
        -0x38t
        0x73t
        -0x3ft
        -0x3et
        -0x24t
        0x29t
        -0x42t
        -0x62t
        0x39t
        -0x3et
        0x3ft
        -0x67t
        -0x7t
        -0x1bt
        0x20t
        0x55t
        -0x68t
        -0x44t
        0xet
        0x39t
        0x72t
        0x6t
        -0x3ct
        0x1at
        -0x10t
        -0x62t
        0x39t
        0x36t
        0x3ct
        -0x1dt
        0x50t
        0x4t
        -0x7at
        -0x77t
        -0x72t
        -0x46t
        0x4ct
        -0x2dt
        0x22t
        -0x8t
        0x71t
        0x4et
        -0x17t
        0x4dt
        0x5bt
        0x41t
    .end array-data
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    nop

    .array-data 1
        0xet
        -0x51t
        -0x40t
        0x6et
        -0x37t
        0x21t
        0x45t
        0x57t
        0x17t
        0x3ct
        0x22t
        0x73t
        0x1bt
        0x5dt
        0x15t
        0x4et
        0x1at
        0x25t
        0x4dt
        -0x34t
        0x3t
        -0x22t
        0x2ct
        -0x59t
        -0x4dt
        -0x2ct
        0x7et
        -0x45t
        0x21t
        0x3at
        0x4et
        -0x43t
        0x7at
        -0x3ct
        0x4at
        0x6at
        -0x54t
        0x70t
        0x4ft
        0x34t
        -0x59t
        0x57t
        0x30t
        0x74t
        -0x41t
        0x5at
        -0x5et
        -0x39t
        -0x24t
        0x70t
        0x8t
        0x30t
        0xat
        0x1ct
        -0x2ft
        -0x28t
        0x30t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/j;)I
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/j;->B:Z

    const/4 v10, 0x4

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/j;->B:Z

    const/4 v10, 0x4

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iget v1, v7, Lcom/google/android/gms/internal/ads/j;->E:I

    const/4 v9, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/j;->E:I

    const/4 v10, 0x4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/i61;->x:Lcom/google/android/gms/internal/ads/i61;

    const/4 v10, 0x3

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/i61;->y:Lcom/google/android/gms/internal/ads/i61;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/j;->F:I

    const/4 v9, 0x2

    .line 33
    iget v2, v7, Lcom/google/android/gms/internal/ads/j;->F:I

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 38
    move-result-object v10

    move-object v0, v10

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/j;->G:I

    const/4 v9, 0x7

    .line 41
    iget v5, v7, Lcom/google/android/gms/internal/ads/j;->G:I

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    iget v1, v7, Lcom/google/android/gms/internal/ads/j;->H:I

    const/4 v9, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    iget v6, p1, Lcom/google/android/gms/internal/ads/j;->H:I

    const/4 v10, 0x7

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/j;->C:Z

    const/4 v9, 0x3

    .line 65
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/j;->C:Z

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/j;->D:Z

    const/4 v9, 0x5

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v10

    move-object v1, v10

    .line 77
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/j;->D:Z

    const/4 v10, 0x4

    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v10

    move-object v6, v10

    .line 83
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v10, 0x4

    move-object v3, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    iget v1, v7, Lcom/google/android/gms/internal/ads/j;->I:I

    const/4 v10, 0x4

    .line 93
    iget v2, p1, Lcom/google/android/gms/internal/ads/j;->I:I

    const/4 v10, 0x4

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    if-nez v5, :cond_1

    const/4 v9, 0x1

    .line 101
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/j;->J:Z

    const/4 v10, 0x2

    .line 103
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j;->J:Z

    const/4 v9, 0x1

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j51;->c(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 108
    move-result-object v10

    move-object v0, v10

    .line 109
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 112
    move-result v10

    move p1, v10

    .line 113
    return p1

    nop

    .array-data 1
        -0x4ct
        0x79t
        -0x70t
        0x67t
        0x56t
        0x4bt
        0x6ft
        0x6et
        0x31t
        -0x40t
        0x30t
        -0x79t
        -0x54t
        0x1ft
        -0x51t
        -0x8t
        0x39t
        0x9t
        0x6bt
        0x2ct
        -0x63t
        0x1bt
        0x58t
        0xdt
        -0x49t
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j;->c(Lcom/google/android/gms/internal/ads/j;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        -0x3bt
        -0x4et
        -0x35t
        0x3at
        -0x2bt
        0x1et
        -0x1et
        0x36t
        0x22t
        0x13t
        -0x23t
        -0x61t
        0x60t
        0x5t
        0x1ft
        0x4ct
        0x4dt
        -0x62t
    .end array-data
.end method
