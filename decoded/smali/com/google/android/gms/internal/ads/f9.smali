.class public final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/k3;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/ax1;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p2, v2, Lcom/google/android/gms/internal/ads/f9;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x4

    .line 11
    const/16 v4, 0x80

    move v0, v4

    .line 13
    new-array v1, v0, [B

    const/4 v4, 0x6

    .line 15
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v4, 0x5

    .line 18
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x7

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/4 v4, 0x7

    .line 24
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v4, 0x5

    .line 27
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x0

    move p2, v4

    .line 30
    iput p2, v2, Lcom/google/android/gms/internal/ads/f9;->i:I

    const/4 v4, 0x6

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    .line 37
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v4, 0x3

    .line 39
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 41
    iput p1, v2, Lcom/google/android/gms/internal/ads/f9;->e:I

    const/4 v4, 0x4

    .line 43
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/f9;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x6

    .line 51
    const/16 v4, 0x10

    move v0, v4

    .line 53
    new-array v1, v0, [B

    const/4 v4, 0x3

    .line 55
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v4, 0x4

    .line 58
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x4

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 62
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v4, 0x7

    .line 67
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 69
    const/4 v4, 0x0

    move p2, v4

    .line 70
    iput p2, v2, Lcom/google/android/gms/internal/ads/f9;->i:I

    const/4 v4, 0x2

    .line 72
    iput p2, v2, Lcom/google/android/gms/internal/ads/f9;->j:I

    const/4 v4, 0x6

    .line 74
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/f9;->k:Z

    const/4 v4, 0x1

    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 81
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v4, 0x4

    .line 83
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 85
    iput p1, v2, Lcom/google/android/gms/internal/ads/f9;->e:I

    const/4 v4, 0x4

    .line 87
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/f9;->f:Ljava/lang/String;

    const/4 v4, 0x6

    .line 89
    return-void

    nop

    const/4 v4, 0x7

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x18t
        -0x2t
        -0x46t
        0x5ft
        -0x25t
        -0x11t
        0x3at
        -0x6bt
        0x3dt
        -0x1bt
        -0x40t
        -0x3ct
        0x3dt
        0x25t
        0x66t
        -0x65t
        0x6dt
        0x7ft
        0x41t
        -0x7ct
        -0x12t
        0x37t
        -0x2t
        0x12t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/f9;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/ads/f9;->i:I

    const/4 v4, 0x1

    .line 9
    iput v0, v2, Lcom/google/android/gms/internal/ads/f9;->j:I

    const/4 v4, 0x2

    .line 11
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/f9;->k:Z

    const/4 v4, 0x1

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v4, 0x3

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 22
    iput v0, v2, Lcom/google/android/gms/internal/ads/f9;->i:I

    const/4 v4, 0x7

    .line 24
    iput v0, v2, Lcom/google/android/gms/internal/ads/f9;->j:I

    const/4 v4, 0x6

    .line 26
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/f9;->k:Z

    const/4 v5, 0x3

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    .line 33
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v5, 0x2

    .line 35
    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x73t
        0x56t
        -0x6ft
        0x15t
        -0x3ft
        -0x1at
        -0xdt
        0x38t
        0x65t
        -0x19t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/f9;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v3, 0x6

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f9;->g:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x7

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v3, 0x5

    .line 23
    const/4 v3, 0x1

    move v0, v3

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v3, 0x3

    .line 37
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f9;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x6

    .line 46
    iget p2, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x4

    .line 48
    const/4 v4, 0x1

    move v0, v4

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x6

    .line 55
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x21t
        0x70t
        0x3t
        -0x3et
        -0x5dt
        0x5t
        0x3dt
        0x5at
        -0x13t
        -0x50t
        0x7dt
        0x27t
        -0x3et
        0x40t
        0x78t
        0x20t
        0x34t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_c

    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 25
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 30
    if-eq v2, v6, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 57
    if-ne v3, v2, :cond_0

    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v2, v2, v7

    .line 68
    if-eqz v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 77
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 81
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 89
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 91
    add-long/2addr v2, v6

    .line 92
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 94
    iput v5, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 102
    move-result v6

    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 105
    const/16 v8, 0x42b5

    const/16 v8, 0x10

    .line 107
    rsub-int/lit8 v7, v7, 0x10

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 115
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 118
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 120
    add-int/2addr v2, v6

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 123
    if-ne v2, v8, :cond_0

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 127
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l31;->o(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/x0;

    .line 133
    move-result-object v2

    .line 134
    iget v6, v2, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 136
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 138
    const-string v9, "audio/ac4"

    .line 140
    if-eqz v7, :cond_3

    .line 142
    iget v10, v7, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 144
    if-ne v10, v4, :cond_3

    .line 146
    iget v10, v7, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 148
    if-ne v6, v10, :cond_3

    .line 150
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 158
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 160
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f9;->g:Ljava/lang/String;

    .line 165
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f9;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 175
    iput v4, v7, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 177
    iput v6, v7, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 179
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 181
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 183
    iget v6, v0, Lcom/google/android/gms/internal/ads/f9;->e:I

    .line 185
    iput v6, v7, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 187
    new-instance v6, Lcom/google/android/gms/internal/ads/ax1;

    .line 189
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 192
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 196
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 199
    :cond_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 201
    iput v6, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 205
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 207
    iget v6, v6, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 209
    int-to-long v9, v2

    .line 210
    const-wide/32 v11, 0xf4240

    .line 213
    mul-long/2addr v9, v11

    .line 214
    int-to-long v6, v6

    .line 215
    div-long/2addr v9, v6

    .line 216
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 218
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 221
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 223
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 226
    iput v4, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_0

    .line 236
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 238
    const/16 v7, 0x120d

    const/16 v7, 0xac

    .line 240
    if-nez v2, :cond_7

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 245
    move-result v2

    .line 246
    if-ne v2, v7, :cond_6

    .line 248
    move v2, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v2, v5

    .line 251
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 257
    move-result v2

    .line 258
    if-ne v2, v7, :cond_8

    .line 260
    move v7, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v7, v5

    .line 263
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 265
    const/16 v7, 0x3ecc

    const/16 v7, 0x40

    .line 267
    const/16 v8, 0x53e3

    const/16 v8, 0x41

    .line 269
    if-eq v2, v7, :cond_9

    .line 271
    if-ne v2, v8, :cond_5

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-eq v2, v8, :cond_a

    .line 276
    move v2, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    :goto_5
    move v2, v6

    .line 279
    :goto_6
    iput v6, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 281
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 283
    const/16 v9, 0x5ad0

    const/16 v9, -0x54

    .line 285
    aput-byte v9, v3, v5

    .line 287
    if-eq v6, v2, :cond_b

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v7, v8

    .line 291
    :goto_7
    aput-byte v7, v3, v6

    .line 293
    iput v4, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_c
    return-void

    .line 298
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_4a

    .line 309
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 311
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 313
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 314
    const/16 v5, 0xfe1

    const/16 v5, 0xb

    .line 316
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 317
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 318
    if-eqz v2, :cond_45

    .line 320
    if-eq v2, v6, :cond_f

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 325
    move-result v2

    .line 326
    iget v3, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 328
    iget v4, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 330
    sub-int/2addr v3, v4

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    move-result v2

    .line 335
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 337
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 340
    iget v3, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 342
    add-int/2addr v3, v2

    .line 343
    iput v3, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 345
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 347
    if-ne v3, v2, :cond_d

    .line 349
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 351
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    cmp-long v2, v2, v4

    .line 358
    if-eqz v2, :cond_e

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v6, v7

    .line 362
    :goto_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 365
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 367
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 369
    iget v12, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 371
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 373
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 374
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 377
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 379
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 381
    add-long/2addr v2, v4

    .line 382
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    .line 384
    iput v7, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 392
    move-result v8

    .line 393
    iget v9, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 395
    const/16 v10, 0x74cc

    const/16 v10, 0x80

    .line 397
    rsub-int v9, v9, 0x80

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v8

    .line 403
    iget v9, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 405
    invoke-virtual {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 408
    iget v2, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 410
    add-int/2addr v2, v8

    .line 411
    iput v2, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 413
    if-ne v2, v10, :cond_d

    .line 415
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 417
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 420
    sget-object v8, Lcom/google/android/gms/internal/ads/m80;->A:[I

    .line 422
    sget-object v9, Lcom/google/android/gms/internal/ads/m80;->y:[I

    .line 424
    iget v11, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 426
    const/16 v12, 0x370

    const/16 v12, 0x8

    .line 428
    mul-int/2addr v11, v12

    .line 429
    iget v13, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 431
    add-int/2addr v11, v13

    .line 432
    const/16 v13, 0x5db8

    const/16 v13, 0x28

    .line 434
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 437
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 438
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 441
    move-result v14

    .line 442
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 445
    const-string v11, "audio/ac3"

    .line 447
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 448
    const/16 v7, 0x67b9

    const/16 v7, 0xa

    .line 450
    if-le v14, v7, :cond_3c

    .line 452
    const/16 v14, 0x6695

    const/16 v14, 0x10

    .line 454
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 457
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_12

    .line 463
    if-eq v15, v6, :cond_11

    .line 465
    if-eq v15, v4, :cond_10

    .line 467
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_10
    move v15, v4

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    move v15, v6

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 474
    :goto_a
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 477
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v6

    .line 482
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 485
    move-result v14

    .line 486
    if-ne v14, v10, :cond_13

    .line 488
    sget-object v9, Lcom/google/android/gms/internal/ads/m80;->z:[I

    .line 490
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 493
    move-result v16

    .line 494
    aget v9, v9, v16

    .line 496
    move/from16 v16, v10

    .line 498
    const/4 v4, 0x1

    const/4 v4, 0x6

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 503
    move-result v16

    .line 504
    sget-object v19, Lcom/google/android/gms/internal/ads/m80;->x:[I

    .line 506
    aget v19, v19, v16

    .line 508
    aget v9, v9, v14

    .line 510
    move/from16 v4, v19

    .line 512
    :goto_b
    add-int/2addr v5, v5

    .line 513
    mul-int/lit8 v20, v4, 0x20

    .line 515
    mul-int v21, v5, v9

    .line 517
    div-int v21, v21, v20

    .line 519
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 522
    move-result v20

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 526
    move-result v22

    .line 527
    aget v8, v8, v20

    .line 529
    add-int v8, v8, v22

    .line 531
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 540
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 543
    :cond_14
    if-nez v20, :cond_16

    .line 545
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_15

    .line 554
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 557
    :cond_15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 558
    const/16 v20, 0x2434

    const/16 v20, 0x0

    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move/from16 v7, v20

    .line 563
    :goto_c
    if-ne v15, v6, :cond_18

    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_17

    .line 571
    const/16 v15, 0x5345

    const/16 v15, 0x10

    .line 573
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 576
    :cond_17
    move v15, v6

    .line 577
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 580
    move-result v18

    .line 581
    if-eqz v18, :cond_32

    .line 583
    const/4 v12, 0x6

    const/4 v12, 0x2

    .line 584
    if-le v7, v12, :cond_19

    .line 586
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 589
    :cond_19
    and-int/lit8 v19, v7, 0x1

    .line 591
    if-eqz v19, :cond_1a

    .line 593
    if-le v7, v12, :cond_1a

    .line 595
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 596
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 599
    goto :goto_d

    .line 600
    :cond_1a
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 601
    :goto_d
    and-int/lit8 v17, v7, 0x4

    .line 603
    if-eqz v17, :cond_1b

    .line 605
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 608
    :cond_1b
    if-eqz v22, :cond_1c

    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_1c

    .line 616
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 619
    :cond_1c
    if-nez v15, :cond_32

    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 624
    move-result v12

    .line 625
    if-eqz v12, :cond_1d

    .line 627
    const/4 v12, 0x0

    const/4 v12, 0x6

    .line 628
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 631
    goto :goto_e

    .line 632
    :cond_1d
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 633
    :goto_e
    if-nez v7, :cond_1e

    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_1e

    .line 641
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 644
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_1f

    .line 650
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 653
    :cond_1f
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 654
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 657
    move-result v15

    .line 658
    if-ne v15, v6, :cond_20

    .line 660
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 663
    move v15, v12

    .line 664
    goto/16 :goto_11

    .line 666
    :cond_20
    if-ne v15, v12, :cond_22

    .line 668
    const/16 v12, 0x78de

    const/16 v12, 0xc

    .line 670
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 673
    :cond_21
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 674
    goto/16 :goto_11

    .line 676
    :cond_22
    if-ne v15, v10, :cond_21

    .line 678
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 681
    move-result v12

    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_2b

    .line 688
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 694
    move-result v15

    .line 695
    if-eqz v15, :cond_23

    .line 697
    const/4 v15, 0x0

    const/4 v15, 0x4

    .line 698
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 701
    goto :goto_f

    .line 702
    :cond_23
    const/4 v15, 0x5

    const/4 v15, 0x4

    .line 703
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 706
    move-result v18

    .line 707
    if-eqz v18, :cond_24

    .line 709
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 712
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 715
    move-result v18

    .line 716
    if-eqz v18, :cond_25

    .line 718
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 721
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 724
    move-result v18

    .line 725
    if-eqz v18, :cond_26

    .line 727
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 730
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 733
    move-result v18

    .line 734
    if-eqz v18, :cond_27

    .line 736
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 739
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 742
    move-result v18

    .line 743
    if-eqz v18, :cond_28

    .line 745
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 748
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 751
    move-result v18

    .line 752
    if-eqz v18, :cond_29

    .line 754
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 757
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 760
    move-result v18

    .line 761
    if-eqz v18, :cond_2b

    .line 763
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 766
    move-result v18

    .line 767
    if-eqz v18, :cond_2a

    .line 769
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 772
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 775
    move-result v18

    .line 776
    if-eqz v18, :cond_2b

    .line 778
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 781
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_2c

    .line 787
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 790
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_2c

    .line 796
    const/4 v15, 0x0

    const/4 v15, 0x7

    .line 797
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 800
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 803
    move-result v15

    .line 804
    if-eqz v15, :cond_2c

    .line 806
    const/16 v15, 0x5a48

    const/16 v15, 0x8

    .line 808
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 811
    move/from16 v23, v15

    .line 813
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 814
    goto :goto_10

    .line 815
    :cond_2c
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 816
    const/16 v23, 0x7619

    const/16 v23, 0x8

    .line 818
    :goto_10
    add-int/2addr v12, v15

    .line 819
    mul-int/lit8 v12, v12, 0x8

    .line 821
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 824
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->k()V

    .line 827
    :goto_11
    if-ge v7, v15, :cond_2e

    .line 829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 832
    move-result v12

    .line 833
    const/16 v15, 0x28d5

    const/16 v15, 0xe

    .line 835
    if-eqz v12, :cond_2d

    .line 837
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 840
    :cond_2d
    if-nez v20, :cond_2e

    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_2e

    .line 848
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 851
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_31

    .line 857
    if-nez v16, :cond_2f

    .line 859
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 862
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 863
    :goto_12
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 864
    goto :goto_14

    .line 865
    :cond_2f
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 866
    :goto_13
    if-ge v12, v4, :cond_31

    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 871
    move-result v15

    .line 872
    if-eqz v15, :cond_30

    .line 874
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 877
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 879
    goto :goto_13

    .line 880
    :cond_31
    move/from16 v12, v16

    .line 882
    goto :goto_12

    .line 883
    :cond_32
    move/from16 v12, v16

    .line 885
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 888
    move-result v16

    .line 889
    if-eqz v16, :cond_37

    .line 891
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 894
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 895
    if-ne v7, v13, :cond_33

    .line 897
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 898
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 901
    move v7, v13

    .line 902
    :cond_33
    const/4 v6, 0x5

    const/4 v6, 0x6

    .line 903
    if-lt v7, v6, :cond_34

    .line 905
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 908
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_35

    .line 914
    const/16 v6, 0x127e

    const/16 v6, 0x8

    .line 916
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 919
    goto :goto_15

    .line 920
    :cond_35
    const/16 v6, 0x1036

    const/16 v6, 0x8

    .line 922
    :goto_15
    if-nez v7, :cond_36

    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_36

    .line 930
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 933
    :cond_36
    if-ge v14, v10, :cond_37

    .line 935
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 938
    :cond_37
    if-nez v15, :cond_38

    .line 940
    if-eq v12, v10, :cond_38

    .line 942
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 945
    :cond_38
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 946
    if-ne v15, v13, :cond_3a

    .line 948
    if-eq v12, v10, :cond_39

    .line 950
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_3a

    .line 956
    :cond_39
    const/4 v12, 0x4

    const/4 v12, 0x6

    .line 957
    goto :goto_16

    .line 958
    :cond_3a
    const/4 v12, 0x1

    const/4 v12, 0x6

    .line 959
    goto :goto_17

    .line 960
    :goto_16
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 963
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_3b

    .line 969
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 972
    move-result v6

    .line 973
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 974
    if-ne v6, v7, :cond_3b

    .line 976
    const/16 v15, 0x2ad3

    const/16 v15, 0x8

    .line 978
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 981
    move-result v2

    .line 982
    if-ne v2, v7, :cond_3b

    .line 984
    const-string v2, "audio/eac3-joc"

    .line 986
    goto :goto_18

    .line 987
    :cond_3b
    const-string v2, "audio/eac3"

    .line 989
    :goto_18
    mul-int/lit16 v4, v4, 0x100

    .line 991
    move/from16 v7, v21

    .line 993
    goto :goto_1d

    .line 994
    :cond_3c
    const/16 v4, 0x2d24

    const/16 v4, 0x20

    .line 996
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 999
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 1000
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 1003
    move-result v4

    .line 1004
    if-ne v4, v10, :cond_3d

    .line 1006
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 1007
    :goto_19
    const/4 v12, 0x0

    const/4 v12, 0x6

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3d
    move-object v5, v11

    .line 1010
    goto :goto_19

    .line 1011
    :goto_1a
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 1014
    move-result v6

    .line 1015
    div-int/lit8 v7, v6, 0x2

    .line 1017
    sget-object v12, Lcom/google/android/gms/internal/ads/m80;->B:[I

    .line 1019
    aget v7, v12, v7

    .line 1021
    mul-int/lit16 v7, v7, 0x3e8

    .line 1023
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/m80;->E(II)I

    .line 1026
    move-result v6

    .line 1027
    const/16 v15, 0x6b93

    const/16 v15, 0x8

    .line 1029
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 1032
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 1035
    move-result v12

    .line 1036
    and-int/lit8 v13, v12, 0x1

    .line 1038
    if-eqz v13, :cond_3e

    .line 1040
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 1041
    if-eq v12, v13, :cond_3e

    .line 1043
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 1044
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_3e
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 1049
    :goto_1b
    and-int/lit8 v14, v12, 0x4

    .line 1051
    if-eqz v14, :cond_3f

    .line 1053
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 1056
    :cond_3f
    if-ne v12, v13, :cond_40

    .line 1058
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 1061
    :cond_40
    if-ge v4, v10, :cond_41

    .line 1063
    aget v15, v9, v4

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_41
    const/4 v15, 0x1

    const/4 v15, -0x1

    .line 1067
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 1070
    move-result v2

    .line 1071
    aget v4, v8, v12

    .line 1073
    add-int v8, v4, v2

    .line 1075
    const/16 v4, 0x1516

    const/16 v4, 0x600

    .line 1077
    move-object v2, v5

    .line 1078
    move v5, v6

    .line 1079
    move v9, v15

    .line 1080
    :goto_1d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 1082
    if-eqz v6, :cond_42

    .line 1084
    iget v10, v6, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 1086
    if-ne v8, v10, :cond_42

    .line 1088
    iget v10, v6, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 1090
    if-ne v9, v10, :cond_42

    .line 1092
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 1094
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_44

    .line 1100
    :cond_42
    new-instance v6, Lcom/google/android/gms/internal/ads/fw1;

    .line 1102
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 1105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f9;->g:Ljava/lang/String;

    .line 1107
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 1109
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f9;->f:Ljava/lang/String;

    .line 1111
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 1117
    iput v8, v6, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 1119
    iput v9, v6, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 1121
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 1123
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 1125
    iget v8, v0, Lcom/google/android/gms/internal/ads/f9;->e:I

    .line 1127
    iput v8, v6, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 1129
    iput v7, v6, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 1131
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_43

    .line 1137
    iput v7, v6, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 1139
    :cond_43
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 1141
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 1144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 1146
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 1148
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 1151
    :cond_44
    iput v5, v0, Lcom/google/android/gms/internal/ads/f9;->n:I

    .line 1153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 1155
    iget v2, v2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 1157
    int-to-long v4, v4

    .line 1158
    const-wide/32 v6, 0xf4240

    .line 1161
    mul-long/2addr v4, v6

    .line 1162
    int-to-long v6, v2

    .line 1163
    div-long/2addr v4, v6

    .line 1164
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f9;->l:J

    .line 1166
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1170
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 1172
    const/16 v4, 0x3852

    const/16 v4, 0x80

    .line 1174
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1177
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 1178
    iput v12, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 1180
    goto/16 :goto_8

    .line 1182
    :cond_45
    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1185
    move-result v2

    .line 1186
    if-lez v2, :cond_d

    .line 1188
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 1190
    if-nez v2, :cond_47

    .line 1192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1195
    move-result v2

    .line 1196
    if-ne v2, v5, :cond_46

    .line 1198
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 1199
    goto :goto_1f

    .line 1200
    :cond_46
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1201
    :goto_1f
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1207
    move-result v2

    .line 1208
    const/16 v4, 0x79ab

    const/16 v4, 0x77

    .line 1210
    if-ne v2, v4, :cond_48

    .line 1212
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1213
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 1215
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 1216
    iput v13, v0, Lcom/google/android/gms/internal/ads/f9;->i:I

    .line 1218
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1220
    aput-byte v5, v2, v7

    .line 1222
    aput-byte v4, v2, v13

    .line 1224
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 1225
    iput v12, v0, Lcom/google/android/gms/internal/ads/f9;->j:I

    .line 1227
    goto/16 :goto_8

    .line 1229
    :cond_48
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 1230
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 1231
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 1232
    if-ne v2, v5, :cond_49

    .line 1234
    move v2, v13

    .line 1235
    goto :goto_20

    .line 1236
    :cond_49
    move v2, v7

    .line 1237
    :goto_20
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f9;->k:Z

    .line 1239
    goto :goto_1e

    .line 1240
    :cond_4a
    return-void

    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0xet
        0x63t
        0x54t
        0x38t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/f9;->a:I

    const/4 v3, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/f9;->o:J

    const/4 v2, 0x1

    .line 11
    return-void

    nop

    const/4 v2, 0x5

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        -0x54t
        0x79t
        0x16t
        -0x30t
        -0x3t
        -0x6bt
        0x64t
        0x29t
        -0x74t
        -0x38t
    .end array-data
.end method
