.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ea;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ea;

    const/4 v3, 0x6

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x4

    .line 8
    const/16 v3, 0x20

    move v0, v3

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v3, 0x3

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x6

    .line 15
    return-void

    nop

    .array-data 1
        0x75t
        -0x59t
        -0x1dt
        0x4dt
        -0x71t
        0xat
        -0x21t
        0x58t
        0x15t
        -0x72t
        -0x5ct
        0x61t
        0xdt
        0x26t
        -0xdt
        0x60t
        -0x5t
        0x56t
        -0x42t
        -0x5ct
        -0xbt
        0x6ct
        0x40t
        -0x79t
        0x30t
        0x60t
        0x23t
        0xet
        -0x7ft
        -0x17t
        0x31t
        -0x28t
        0x2t
        -0x1ct
        0x78t
        -0x49t
        0x6ft
        0x28t
        0x70t
        0xft
        -0x1bt
        0x2et
        0x2et
        -0x65t
        -0x50t
        0x4at
        0x50t
        -0x27t
        -0x47t
        0x21t
        -0x42t
        -0x74t
        -0x3at
        0x7bt
        0x5ct
        -0x70t
        0x6bt
        -0x58t
        0x3t
        0x5ct
        0x33t
        0x53t
        -0x3et
        -0x48t
        0x5ct
        -0x7ct
        0x20t
        0x2at
        0x7dt
        0x7dt
        -0xct
        0x5ft
        0x20t
        -0x70t
        0x36t
        -0x13t
        -0x6at
        0x2at
        0x6ft
        0x46t
        -0x4bt
        -0x6ct
        -0x68t
        0x11t
        0x53t
        -0x56t
        -0x33t
        0x7ft
        0x34t
        0x1et
        0x1ct
        0x7at
        0x4ft
        0x26t
        0x76t
        0x19t
        -0x32t
        -0x3ct
        0x58t
        -0x8t
        -0x31t
        0x5t
        0x56t
        -0x61t
        0x8t
        -0x7dt
        0x5et
        -0x73t
        -0x3bt
        -0x6dt
        0x41t
        -0x22t
        -0xet
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/kl0;)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    and-int/2addr p1, v0

    const/4 v9, 0x1

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-eqz p1, :cond_0

    const/4 v9, 0x7

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 9
    move-result v9

    move v2, v9

    .line 10
    iget v3, p2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x2

    .line 12
    add-int/2addr v3, v2

    const/4 v9, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x1

    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const/4 v9, 0x3

    .line 17
    const/4 v9, 0x0

    move v4, v9

    .line 18
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    .line 23
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const/4 v9, 0x5

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v9, 0x1

    .line 28
    iput v4, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x3

    .line 30
    :cond_2
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 33
    move-result v9

    move p1, v9

    .line 34
    if-lez p1, :cond_8

    const/4 v9, 0x5

    .line 36
    iget p1, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x3

    .line 38
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v9, 0x4

    .line 40
    const/4 v9, 0x3

    move v3, v9

    .line 41
    if-ge p1, v3, :cond_5

    const/4 v9, 0x1

    .line 43
    if-nez p1, :cond_3

    const/4 v9, 0x2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 48
    move-result v9

    move p1, v9

    .line 49
    iget v5, p2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v9, 0x6

    .line 51
    add-int/2addr v5, v1

    const/4 v9, 0x6

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v9, 0x7

    .line 55
    const/16 v9, 0xff

    move v5, v9

    .line 57
    if-ne p1, v5, :cond_3

    const/4 v9, 0x1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 64
    move-result v9

    move p1, v9

    .line 65
    iget v5, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x7

    .line 67
    rsub-int/lit8 v5, v5, 0x3

    const/4 v9, 0x5

    .line 69
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v9

    move p1, v9

    .line 73
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x4

    .line 75
    iget v6, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x7

    .line 77
    invoke-virtual {p2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v9, 0x2

    .line 80
    iget v5, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x7

    .line 82
    add-int/2addr v5, p1

    const/4 v9, 0x5

    .line 83
    iput v5, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x6

    .line 85
    if-ne v5, v3, :cond_2

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v9, 0x4

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v9, 0x4

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 99
    move-result v9

    move p1, v9

    .line 100
    and-int/lit16 v5, p1, 0x80

    const/4 v9, 0x4

    .line 102
    if-eqz v5, :cond_4

    const/4 v9, 0x4

    .line 104
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v9, 0x6

    move v5, v4

    .line 107
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 110
    move-result v9

    move v6, v9

    .line 111
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/fa;->e:Z

    const/4 v9, 0x4

    .line 113
    and-int/lit8 p1, p1, 0xf

    const/4 v9, 0x7

    .line 115
    shl-int/lit8 p1, p1, 0x8

    const/4 v9, 0x4

    .line 117
    or-int/2addr p1, v6

    const/4 v9, 0x2

    .line 118
    add-int/2addr p1, v3

    const/4 v9, 0x2

    .line 119
    iput p1, v7, Lcom/google/android/gms/internal/ads/fa;->c:I

    const/4 v9, 0x4

    .line 121
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x7

    .line 123
    array-length v5, v3

    const/4 v9, 0x6

    .line 124
    if-ge v5, p1, :cond_2

    const/4 v9, 0x6

    .line 126
    array-length v3, v3

    const/4 v9, 0x2

    .line 127
    add-int/2addr v3, v3

    const/4 v9, 0x7

    .line 128
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v9

    move p1, v9

    .line 132
    const/16 v9, 0x1002

    move v3, v9

    .line 134
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v9

    move p1, v9

    .line 138
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->A(I)V

    const/4 v9, 0x5

    .line 141
    goto/16 :goto_1

    .line 142
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 145
    move-result v9

    move p1, v9

    .line 146
    iget v3, v7, Lcom/google/android/gms/internal/ads/fa;->c:I

    const/4 v9, 0x4

    .line 148
    iget v5, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x2

    .line 150
    sub-int/2addr v3, v5

    const/4 v9, 0x6

    .line 151
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v9

    move p1, v9

    .line 155
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x4

    .line 157
    iget v5, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x2

    .line 159
    invoke-virtual {p2, v3, v5, p1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v9, 0x5

    .line 162
    iget v3, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x6

    .line 164
    add-int/2addr v3, p1

    const/4 v9, 0x1

    .line 165
    iput v3, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x2

    .line 167
    iget p1, v7, Lcom/google/android/gms/internal/ads/fa;->c:I

    const/4 v9, 0x7

    .line 169
    if-ne v3, p1, :cond_2

    const/4 v9, 0x2

    .line 171
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/fa;->e:Z

    const/4 v9, 0x6

    .line 173
    if-eqz v3, :cond_7

    const/4 v9, 0x4

    .line 175
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x6

    .line 177
    invoke-static {v4, p1, v1, v3}, Lcom/google/android/gms/internal/ads/pq0;->h(III[B)I

    .line 180
    move-result v9

    move p1, v9

    .line 181
    if-nez p1, :cond_6

    const/4 v9, 0x6

    .line 183
    iget p1, v7, Lcom/google/android/gms/internal/ads/fa;->c:I

    const/4 v9, 0x3

    .line 185
    add-int/lit8 p1, p1, -0x4

    const/4 v9, 0x2

    .line 187
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v9, 0x5

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/4 v9, 0x3

    :goto_3
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const/4 v9, 0x5

    .line 193
    return-void

    .line 194
    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v9, 0x3

    .line 197
    :goto_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v9, 0x5

    .line 200
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ea;

    const/4 v9, 0x7

    .line 202
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ea;->h(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v9, 0x3

    .line 205
    iput v4, v7, Lcom/google/android/gms/internal/ads/fa;->d:I

    const/4 v9, 0x5

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_8
    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        0x31t
        0x14t
        -0x38t
        0x50t
        0xdt
        0x4t
        0x1bt
        0x6et
        0x25t
        -0x5dt
        0x2bt
        0x15t
        -0x7at
        0x2et
        -0x69t
        0x66t
        -0x73t
        -0x21t
        0x1ft
        0x1ft
        0x5ct
        -0x27t
        0x5t
        0x34t
        -0x20t
        -0x1ft
        0x6ct
        0x15t
        0x7ct
        -0x1et
        0xat
        -0x69t
        -0x5t
        0x7ft
        0x44t
        -0x57t
        0x44t
        -0xdt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ea;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ea;->b(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const/4 v4, 0x3

    .line 9
    return-void

    .array-data 1
        -0x37t
        0x61t
        -0x33t
        0x32t
        -0xbt
        -0xct
        0xbt
        0x2t
        0x10t
        0x57t
        0x43t
        -0x26t
        -0x67t
        0x23t
        -0x7et
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fa;->f:Z

    const/4 v3, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        -0x25t
        0x37t
        0x6bt
        0x35t
        -0x70t
        -0x36t
        -0x7ct
        0x62t
        -0x1ft
        -0x46t
        -0x63t
        0x63t
        0x5ft
        -0x78t
        -0x2et
        0x62t
        -0x1at
        0xat
        0x60t
        -0x69t
        0x10t
        -0x12t
        0x61t
        -0x30t
        0x2ft
        -0x21t
        0x21t
        -0x8t
        0x4et
        -0x55t
        0x5t
        0x75t
        0x5at
        -0x77t
        0x4bt
        -0x4et
        -0x25t
        0x50t
        -0xet
        0x7ct
        -0x2at
        0x7ft
        0x4dt
        0x62t
        0x21t
        0x29t
        -0x4bt
        0x2et
        0x48t
        0x5et
        -0x1dt
        0xdt
        -0x37t
        0x3dt
        0x17t
        -0x65t
        -0x30t
        -0x15t
        0x5et
        -0xct
        -0x2ft
        -0xet
        0x6ft
        0x1et
        -0x1ft
        0x7t
        0x66t
        -0x54t
        -0x6t
        0x20t
        -0x4at
        0xct
        -0x5et
        0x3ct
        -0x7at
        0x56t
        -0x6dt
        0x67t
        -0x6dt
        0x5et
        0x1ct
        0x5et
        -0x4ft
        0x3at
        0x60t
    .end array-data
.end method
