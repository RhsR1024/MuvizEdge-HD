.class public abstract Lcom/google/android/gms/internal/ads/c41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Z

.field public B:I

.field public C:I

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Lcom/google/android/gms/internal/ads/n31;


# direct methods
.method public constructor <init>(Lc6/l0;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v3, 0x6

    .line 10
    iget-object v0, p1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/n31;

    const/4 v3, 0x4

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/c41;->z:Lcom/google/android/gms/internal/ads/n31;

    const/4 v3, 0x7

    .line 16
    iget-boolean p1, p1, Lc6/l0;->w:Z

    const/4 v3, 0x1

    .line 18
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/c41;->A:Z

    const/4 v3, 0x7

    .line 20
    const p1, 0x7fffffff

    const/4 v3, 0x1

    .line 23
    iput p1, v1, Lcom/google/android/gms/internal/ads/c41;->C:I

    const/4 v3, 0x6

    .line 25
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/c41;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 27
    return-void

    .array-data 1
        -0x63t
        0x2ct
        -0x3ft
        0x14t
        -0x3ct
        0x1bt
        0x37t
        0x20t
        -0x6dt
        0x7et
        0x7et
        -0x38t
        0x54t
        -0x6ct
        0x7ft
        0xct
        0x6ft
        -0x6et
        0x4at
        -0xet
        0x29t
        -0x9t
        -0x50t
        -0x6t
        0x1et
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v14, 0x7

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x1

    move v2, v13

    .line 5
    const/4 v14, 0x4

    move v3, v14

    .line 6
    if-eq v0, v3, :cond_0

    const/4 v14, 0x1

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v13, 0x7

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v13, 0x2

    .line 14
    iget v0, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v14, 0x6

    .line 16
    add-int/lit8 v4, v0, -0x1

    const/4 v14, 0x3

    .line 18
    const/4 v14, 0x0

    move v5, v14

    .line 19
    if-eqz v0, :cond_c

    const/4 v13, 0x5

    .line 21
    if-eqz v4, :cond_b

    const/4 v14, 0x2

    .line 23
    const/4 v14, 0x2

    move v0, v14

    .line 24
    if-eq v4, v0, :cond_a

    const/4 v13, 0x7

    .line 26
    iput v3, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v13, 0x4

    .line 28
    iget v0, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x2

    .line 30
    :cond_1
    const/4 v13, 0x5

    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v13, 0x6

    .line 32
    const/4 v14, 0x3

    move v4, v14

    .line 33
    const/4 v14, -0x1

    move v6, v14

    .line 34
    if-eq v3, v6, :cond_9

    const/4 v13, 0x2

    .line 36
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/c41;->a(I)I

    .line 39
    move-result v13

    move v3, v13

    .line 40
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/c41;->y:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 42
    if-ne v3, v6, :cond_2

    const/4 v13, 0x6

    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v13

    move v3, v13

    .line 48
    iput v6, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x3

    .line 50
    move v8, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/c41;->b(I)I

    .line 55
    move-result v14

    move v8, v14

    .line 56
    iput v8, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x6

    .line 58
    :goto_2
    if-ne v8, v0, :cond_3

    const/4 v14, 0x7

    .line 60
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    .line 62
    iput v8, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x4

    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    move v3, v14

    .line 68
    if-le v8, v3, :cond_1

    const/4 v14, 0x2

    .line 70
    iput v6, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v14, 0x6

    :goto_3
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/c41;->z:Lcom/google/android/gms/internal/ads/n31;

    const/4 v13, 0x7

    .line 75
    if-ge v0, v3, :cond_4

    const/4 v13, 0x2

    .line 77
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v14

    move v9, v14

    .line 81
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/n31;->a(C)Z

    .line 84
    move-result v13

    move v9, v13

    .line 85
    if-eqz v9, :cond_4

    const/4 v14, 0x7

    .line 87
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x1

    :goto_4
    if-le v3, v0, :cond_5

    const/4 v14, 0x4

    .line 92
    add-int/lit8 v9, v3, -0x1

    const/4 v14, 0x3

    .line 94
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v13

    move v10, v13

    .line 98
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/n31;->a(C)Z

    .line 101
    move-result v14

    move v10, v14

    .line 102
    if-eqz v10, :cond_5

    const/4 v13, 0x4

    .line 104
    move v3, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v13, 0x7

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/c41;->A:Z

    const/4 v13, 0x1

    .line 108
    if-eqz v9, :cond_6

    const/4 v13, 0x3

    .line 110
    if-ne v0, v3, :cond_6

    const/4 v14, 0x4

    .line 112
    iget v0, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v13, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v14, 0x4

    iget v5, v11, Lcom/google/android/gms/internal/ads/c41;->C:I

    const/4 v13, 0x5

    .line 117
    if-ne v5, v2, :cond_7

    const/4 v13, 0x2

    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v13

    move v3, v13

    .line 123
    iput v6, v11, Lcom/google/android/gms/internal/ads/c41;->B:I

    const/4 v14, 0x1

    .line 125
    :goto_5
    if-le v3, v0, :cond_8

    const/4 v14, 0x7

    .line 127
    add-int/lit8 v5, v3, -0x1

    const/4 v13, 0x5

    .line 129
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v13

    move v6, v13

    .line 133
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/n31;->a(C)Z

    .line 136
    move-result v14

    move v6, v14

    .line 137
    if-eqz v6, :cond_8

    const/4 v14, 0x4

    .line 139
    move v3, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v13, 0x1

    add-int/2addr v5, v6

    const/4 v13, 0x1

    .line 142
    iput v5, v11, Lcom/google/android/gms/internal/ads/c41;->C:I

    const/4 v13, 0x3

    .line 144
    :cond_8
    const/4 v13, 0x7

    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    move-result-object v13

    move-object v0, v13

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v14

    move-object v5, v14

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v13, 0x2

    iput v4, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v14, 0x1

    .line 155
    :goto_6
    iput-object v5, v11, Lcom/google/android/gms/internal/ads/c41;->w:Ljava/lang/String;

    const/4 v13, 0x1

    .line 157
    iget v0, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v13, 0x4

    .line 159
    if-eq v0, v4, :cond_a

    const/4 v13, 0x6

    .line 161
    iput v2, v11, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v13, 0x5

    .line 163
    return v2

    .line 164
    :cond_a
    const/4 v13, 0x1

    return v1

    .line 165
    :cond_b
    const/4 v14, 0x6

    return v2

    .line 166
    :cond_c
    const/4 v13, 0x2

    throw v5

    const/4 v14, 0x3

    .array-data 1
        0x7bt
        0x7dt
        -0x37t
        0x29t
        0xdt
        0x68t
        -0x5bt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/ads/c41;->x:I

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c41;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/c41;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 21
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x6et
        -0x74t
        0x4dt
        0x3ft
        0x39t
        -0x54t
        0x49t
        0x5ft
        0x4dt
        0x7ct
        -0x18t
        0x11t
        0x7et
        0x43t
        0x3ft
        0x51t
        -0x3et
        0x24t
        -0x56t
        0x36t
        -0x4dt
        0x64t
        0x56t
        0x1bt
        -0x12t
        0x67t
        0x11t
        0x18t
        -0x70t
        0x2ct
        0x6at
        0x3ft
        -0x2ct
        0x35t
        0x7ct
        -0x73t
        -0x30t
        0x27t
        -0x7t
        -0x71t
        0x55t
        0x7ct
        0x2et
        0x4t
        0x79t
        0x1at
        0x26t
        -0x26t
        0x7ft
        0x1dt
        0x2at
        0x44t
        0x1ft
        0x11t
        -0x76t
        0x19t
        0x17t
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x28t
        -0x33t
        -0x2ft
        0x1t
        0x1dt
        0xdt
        0xat
        0x3et
        -0x13t
        -0x2ft
        0x4t
        -0x21t
        0x7et
        -0x7t
        -0x3bt
        0x57t
        -0x13t
        0x5t
        -0x4ct
        0x33t
        -0x17t
        -0x4ft
        -0x55t
        -0x5dt
        0x3et
        0x39t
        -0x5at
        -0x34t
        0x75t
        0x58t
        0x63t
        0x66t
        -0x4ft
        -0x71t
        0x49t
        0x38t
        -0x1t
        0x2dt
        0x5at
        -0x20t
        -0x5ct
        0x57t
    .end array-data
.end method
