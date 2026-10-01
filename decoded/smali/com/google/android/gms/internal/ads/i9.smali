.class public final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/k3;

.field public i:Lcom/google/android/gms/internal/ads/k3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/k3;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/i9;->x:[B

    const/4 v4, 0x1

    .line 9
    return-void

    nop

    const/4 v2, 0x5

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x7

    move v1, v5

    .line 7
    new-array v2, v1, [B

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v5, 0x4

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i9;->b:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v5, 0x7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x6

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/i9;->x:[B

    const/4 v5, 0x6

    .line 18
    const/16 v5, 0xa

    move v2, v5

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v5, 0x5

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x5

    .line 29
    const/4 v5, -0x1

    move v0, v5

    .line 30
    iput v0, v3, Lcom/google/android/gms/internal/ads/i9;->o:I

    const/4 v5, 0x6

    .line 32
    iput v0, v3, Lcom/google/android/gms/internal/ads/i9;->p:I

    const/4 v5, 0x6

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    .line 39
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/i9;->s:J

    const/4 v5, 0x2

    .line 41
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/i9;->u:J

    const/4 v5, 0x2

    .line 43
    iput-boolean p4, v3, Lcom/google/android/gms/internal/ads/i9;->a:Z

    const/4 v5, 0x1

    .line 45
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 47
    iput p2, v3, Lcom/google/android/gms/internal/ads/i9;->e:I

    const/4 v5, 0x3

    .line 49
    iput-object p3, v3, Lcom/google/android/gms/internal/ads/i9;->f:Ljava/lang/String;

    const/4 v5, 0x6

    .line 51
    const/4 v5, 0x0

    move p1, v5

    .line 52
    iput p1, v3, Lcom/google/android/gms/internal/ads/i9;->j:I

    const/4 v5, 0x3

    .line 54
    iput p1, v3, Lcom/google/android/gms/internal/ads/i9;->k:I

    const/4 v5, 0x5

    .line 56
    const/16 v5, 0x100

    move p1, v5

    .line 58
    iput p1, v3, Lcom/google/android/gms/internal/ads/i9;->l:I

    const/4 v5, 0x2

    .line 60
    return-void

    .array-data 1
        -0x18t
        0x37t
        0x1ct
        0x19t
        0xdt
        -0x5bt
        0x1at
        0x32t
        -0x11t
        0x34t
        0x46t
        0x66t
        -0x2t
        0x1at
        -0xft
        0x5at
        0x6et
        0x5ft
        -0x3et
        0xct
        0x2bt
        0x45t
        -0xet
        -0x64t
        0x4et
        0x22t
        -0x1at
        0x1at
        0x31t
        0x3t
        -0x21t
        0x43t
        0x63t
        0x6t
        -0x12t
        0x2bt
        -0x5t
        0x2at
        -0x49t
        0x7at
        -0x58t
        0x2ft
        0x6ft
        -0x48t
        0x6et
        0x0t
        0x36t
        -0x57t
        0x26t
        -0x33t
        0x3ft
        0x73t
        0x18t
        -0x5t
        0x74t
        0x56t
        0x42t
        -0x38t
        0xbt
        0x61t
        -0x7bt
        0x2bt
        -0x66t
        0x54t
        0x2dt
        0x5ct
        0x79t
        0xbt
        0x43t
        0x1bt
        -0x37t
        -0xbt
        0x19t
        -0x5t
        0x25t
        0x79t
        0x2et
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i9;->u:J

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/i9;->n:Z

    const/4 v4, 0x3

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/i9;->j:I

    const/4 v4, 0x3

    .line 13
    iput v0, v2, Lcom/google/android/gms/internal/ads/i9;->k:I

    const/4 v4, 0x2

    .line 15
    const/16 v4, 0x100

    move v0, v4

    .line 17
    iput v0, v2, Lcom/google/android/gms/internal/ads/i9;->l:I

    const/4 v4, 0x4

    .line 19
    return-void

    .array-data 1
        0x17t
        -0x2ft
        -0x71t
        0x1t
        0x5bt
        -0x31t
        0x31t
        0x28t
        0x6dt
        -0x26t
        0x66t
        0x3t
        -0x77t
        0x55t
        -0xft
        -0x30t
        0x45t
        -0x1et
        0x2et
        0x52t
        -0x5at
        0x30t
        0x7dt
        0x3ct
        0x60t
        0x1dt
        0x56t
        0x5ft
        0x65t
        -0x76t
        0x79t
        -0x24t
        0x3t
        0x79t
        -0x3bt
        0x24t
        0x23t
        0x7ft
        0x19t
        -0x29t
        -0x6dt
        0x60t
        -0x66t
        0x3at
        0x1at
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v5, 0x7

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x3

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x3

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i9;->v:Lcom/google/android/gms/internal/ads/k3;

    const/4 v5, 0x3

    .line 27
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/i9;->a:Z

    const/4 v5, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x4

    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v5, 0x5

    .line 39
    const/4 v4, 0x5

    move v1, v4

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/k3;

    const/4 v5, 0x1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v4, 0x7

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v5, 0x7

    .line 54
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 56
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 60
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/i9;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 65
    const-string v4, "application/id3"

    move-object p2, v4

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x4

    .line 72
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v4, 0x6

    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v4, 0x3

    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    const/4 v5, 0x3

    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    const/4 v5, 0x3

    .line 84
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/k3;

    const/4 v5, 0x6

    .line 86
    return-void

    nop

    .array-data 1
        -0x68t
        -0x63t
        0x14t
        0xbt
        -0x65t
        -0xbt
        0x30t
        0x76t
        0x34t
        0x4ct
        0x1ct
        0x45t
        -0x47t
        -0x7bt
        -0x3dt
        -0x32t
        0x25t
        0x5ft
        0x1et
        -0x3et
        0x3at
        0x4et
        0x7dt
        0x74t
        -0x2dt
        -0x1bt
        0x45t
        0x35t
        0x26t
        0x10t
        0x79t
        -0x4bt
        -0x34t
        0x62t
        -0x13t
        -0x74t
        0x7dt
        0x66t
        -0x3dt
        -0x3ft
        0x6ft
        0x19t
        -0x6et
        0x1dt
        -0x50t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 20
    const/16 v3, 0xda7

    const/16 v3, 0x100

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 24
    const/16 v5, 0x6a74

    const/16 v5, 0xd

    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    const/4 v7, 0x5

    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x3

    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 37
    if-eq v2, v13, :cond_8

    .line 39
    const/16 v10, 0x6c27

    const/16 v10, 0xa

    .line 41
    if-eq v2, v12, :cond_7

    .line 43
    if-eq v2, v9, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i9;->v:Lcom/google/android/gms/internal/ads/k3;

    .line 60
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 70
    if-ne v4, v2, :cond_0

    .line 72
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v4, v6

    .line 81
    if-eqz v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i9;->v:Lcom/google/android/gms/internal/ads/k3;

    .line 90
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    .line 92
    iget v8, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 94
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 100
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    .line 102
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/i9;->w:J

    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    .line 107
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 109
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 111
    iput v3, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i9;->m:Z

    .line 116
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 127
    move-result v14

    .line 128
    iget v15, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 130
    sub-int v15, v2, v15

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v14

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 138
    invoke-virtual {v1, v4, v15, v14}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 141
    iget v4, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 146
    if-ne v4, v2, :cond_0

    .line 148
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 151
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i9;->r:Z

    .line 153
    if-nez v2, :cond_5

    .line 155
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v4, v4, 0x32

    .line 174
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v4, "Detected audio object type: "

    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v4, "AdtsReader"

    .line 196
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 202
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 205
    move-result v2

    .line 206
    iget v3, v0, Lcom/google/android/gms/internal/ads/i9;->p:I

    .line 208
    shr-int/lit8 v4, v3, 0x1

    .line 210
    and-int/2addr v4, v7

    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 213
    int-to-byte v4, v4

    .line 214
    shl-int/2addr v3, v7

    .line 215
    shl-int/2addr v2, v9

    .line 216
    and-int/lit16 v3, v3, 0x80

    .line 218
    and-int/lit8 v2, v2, 0x78

    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    new-array v3, v12, [B

    .line 224
    aput-byte v4, v3, v11

    .line 226
    aput-byte v2, v3, v13

    .line 228
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 230
    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 233
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/fz;->p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;

    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lcom/google/android/gms/internal/ads/fw1;

    .line 239
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 242
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i9;->g:Ljava/lang/String;

    .line 244
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 246
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i9;->f:Ljava/lang/String;

    .line 248
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 251
    const-string v7, "audio/mp4a-latm"

    .line 253
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 256
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 260
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 262
    iget v7, v2, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 264
    iput v7, v4, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 266
    iget v2, v2, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 268
    iput v2, v4, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 276
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->d:Ljava/lang/String;

    .line 278
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 280
    iget v2, v0, Lcom/google/android/gms/internal/ads/i9;->e:I

    .line 282
    iput v2, v4, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 284
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 286
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 289
    iget v3, v2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 291
    int-to-long v3, v3

    .line 292
    const-wide/32 v9, 0x3d090000

    .line 295
    div-long/2addr v9, v3

    .line 296
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/i9;->s:J

    .line 298
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 300
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 303
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/i9;->r:Z

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 309
    :goto_3
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 312
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 315
    move-result v2

    .line 316
    add-int/lit8 v3, v2, -0x7

    .line 318
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/i9;->m:Z

    .line 320
    if-eqz v4, :cond_6

    .line 322
    add-int/lit8 v3, v2, -0x9

    .line 324
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 326
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->s:J

    .line 328
    iput v8, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 330
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 332
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->v:Lcom/google/android/gms/internal/ads/k3;

    .line 334
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->w:J

    .line 336
    iput v3, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 345
    move-result v3

    .line 346
    iget v5, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 348
    rsub-int/lit8 v5, v5, 0xa

    .line 350
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 353
    move-result v3

    .line 354
    iget v5, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 356
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 359
    iget v2, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 361
    add-int/2addr v2, v3

    .line 362
    iput v2, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 364
    if-ne v2, v10, :cond_0

    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 368
    invoke-interface {v2, v10, v4}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 371
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 372
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 375
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->g()I

    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v10

    .line 382
    iput v8, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 384
    iput v10, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 386
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->v:Lcom/google/android/gms/internal/ads/k3;

    .line 388
    const-wide/16 v4, 0x0

    .line 390
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i9;->w:J

    .line 392
    iput v3, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_0

    .line 402
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 404
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 406
    iget v5, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 408
    aget-byte v4, v4, v5

    .line 410
    aput-byte v4, v2, v11

    .line 412
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 415
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 418
    move-result v2

    .line 419
    iget v4, v0, Lcom/google/android/gms/internal/ads/i9;->p:I

    .line 421
    if-eq v4, v10, :cond_9

    .line 423
    if-eq v2, v4, :cond_9

    .line 425
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/i9;->n:Z

    .line 427
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 429
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 431
    iput v3, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i9;->n:Z

    .line 437
    if-nez v3, :cond_a

    .line 439
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/i9;->n:Z

    .line 441
    iget v3, v0, Lcom/google/android/gms/internal/ads/i9;->q:I

    .line 443
    iput v3, v0, Lcom/google/android/gms/internal/ads/i9;->o:I

    .line 445
    iput v2, v0, Lcom/google/android/gms/internal/ads/i9;->p:I

    .line 447
    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 449
    iput v11, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 455
    iget v14, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 457
    iget v15, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 459
    :goto_4
    if-ge v14, v15, :cond_20

    .line 461
    add-int/lit8 v3, v14, 0x1

    .line 463
    move/from16 v16, v9

    .line 465
    aget-byte v9, v2, v14

    .line 467
    and-int/lit16 v7, v9, 0xff

    .line 469
    iget v5, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 471
    const/16 v12, 0xd8

    const/16 v12, 0x200

    .line 473
    if-ne v5, v12, :cond_1a

    .line 475
    int-to-byte v5, v7

    .line 476
    and-int/lit16 v5, v5, 0xff

    .line 478
    const v17, 0xff00

    .line 481
    or-int v5, v5, v17

    .line 483
    const v18, 0xfff6

    .line 486
    and-int v5, v5, v18

    .line 488
    const v12, 0xfff0

    .line 491
    if-ne v5, v12, :cond_1a

    .line 493
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i9;->n:Z

    .line 495
    if-nez v5, :cond_f

    .line 497
    add-int/lit8 v5, v14, -0x1

    .line 499
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 502
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 507
    move-result v10

    .line 508
    if-ge v10, v13, :cond_c

    .line 510
    move v5, v13

    .line 511
    :goto_5
    const/4 v11, 0x1

    const/4 v11, -0x1

    .line 512
    goto/16 :goto_d

    .line 514
    :cond_c
    invoke-virtual {v1, v12, v11, v13}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 517
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 520
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 523
    move-result v10

    .line 524
    iget v12, v0, Lcom/google/android/gms/internal/ads/i9;->o:I

    .line 526
    const/4 v8, 0x2

    const/4 v8, -0x1

    .line 527
    if-eq v12, v8, :cond_e

    .line 529
    if-ne v10, v12, :cond_d

    .line 531
    goto :goto_7

    .line 532
    :cond_d
    move v11, v8

    .line 533
    :goto_6
    move v5, v13

    .line 534
    goto/16 :goto_d

    .line 536
    :cond_e
    :goto_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/i9;->p:I

    .line 538
    if-eq v12, v8, :cond_12

    .line 540
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 545
    move-result v12

    .line 546
    if-ge v12, v13, :cond_10

    .line 548
    :cond_f
    move/from16 v19, v13

    .line 550
    goto/16 :goto_a

    .line 552
    :cond_10
    invoke-virtual {v1, v8, v11, v13}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 555
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 556
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 559
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 560
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 563
    move-result v12

    .line 564
    move/from16 v19, v13

    .line 566
    iget v13, v0, Lcom/google/android/gms/internal/ads/i9;->p:I

    .line 568
    if-ne v12, v13, :cond_11

    .line 570
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 573
    goto :goto_8

    .line 574
    :cond_11
    move/from16 v5, v19

    .line 576
    goto :goto_5

    .line 577
    :cond_12
    move/from16 v19, v13

    .line 579
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 580
    :goto_8
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 585
    move-result v13

    .line 586
    if-ge v13, v8, :cond_13

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    invoke-virtual {v1, v12, v11, v8}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 592
    const/16 v12, 0x6830

    const/16 v12, 0xe

    .line 594
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 597
    const/16 v12, 0x73e4

    const/16 v12, 0xd

    .line 599
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 602
    move-result v13

    .line 603
    const/4 v8, 0x4

    const/4 v8, 0x7

    .line 604
    if-lt v13, v8, :cond_16

    .line 606
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 608
    iget v12, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 610
    add-int/2addr v5, v13

    .line 611
    if-ge v5, v12, :cond_17

    .line 613
    aget-byte v13, v8, v5

    .line 615
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 616
    if-ne v13, v11, :cond_15

    .line 618
    add-int/lit8 v5, v5, 0x1

    .line 620
    if-eq v5, v12, :cond_17

    .line 622
    aget-byte v5, v8, v5

    .line 624
    and-int/lit16 v8, v5, 0xff

    .line 626
    or-int v8, v8, v17

    .line 628
    and-int v8, v8, v18

    .line 630
    const v12, 0xfff0

    .line 633
    if-ne v8, v12, :cond_14

    .line 635
    and-int/lit8 v5, v5, 0x8

    .line 637
    shr-int/lit8 v5, v5, 0x3

    .line 639
    if-ne v5, v10, :cond_14

    .line 641
    goto :goto_a

    .line 642
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 644
    goto :goto_d

    .line 645
    :cond_15
    const/16 v10, 0x6bbb

    const/16 v10, 0x49

    .line 647
    if-ne v13, v10, :cond_14

    .line 649
    add-int/lit8 v10, v5, 0x1

    .line 651
    if-eq v10, v12, :cond_17

    .line 653
    aget-byte v10, v8, v10

    .line 655
    const/16 v13, 0x64a4

    const/16 v13, 0x44

    .line 657
    if-ne v10, v13, :cond_14

    .line 659
    add-int/lit8 v5, v5, 0x2

    .line 661
    if-eq v5, v12, :cond_17

    .line 663
    aget-byte v5, v8, v5

    .line 665
    const/16 v8, 0x2385

    const/16 v8, 0x33

    .line 667
    if-ne v5, v8, :cond_14

    .line 669
    goto :goto_a

    .line 670
    :cond_16
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 674
    shr-int/lit8 v2, v2, 0x3

    .line 676
    iput v2, v0, Lcom/google/android/gms/internal/ads/i9;->q:I

    .line 678
    and-int/lit8 v2, v9, 0x1

    .line 680
    xor-int/lit8 v2, v2, 0x1

    .line 682
    move/from16 v5, v19

    .line 684
    if-eq v5, v2, :cond_18

    .line 686
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 687
    goto :goto_b

    .line 688
    :cond_18
    move v2, v5

    .line 689
    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i9;->m:Z

    .line 691
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i9;->n:Z

    .line 693
    if-nez v2, :cond_19

    .line 695
    iput v5, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 697
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 698
    iput v2, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 700
    goto :goto_c

    .line 701
    :cond_19
    move/from16 v4, v16

    .line 703
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 704
    iput v4, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 706
    iput v2, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 708
    :goto_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_1a
    move v11, v10

    .line 714
    goto/16 :goto_6

    .line 716
    :goto_d
    iget v8, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 718
    or-int/2addr v7, v8

    .line 719
    const/16 v9, 0x4902

    const/16 v9, 0x149

    .line 721
    if-eq v7, v9, :cond_1f

    .line 723
    const/16 v9, 0x55c4

    const/16 v9, 0x1ff

    .line 725
    if-eq v7, v9, :cond_1e

    .line 727
    const/16 v9, 0x979

    const/16 v9, 0x344

    .line 729
    if-eq v7, v9, :cond_1d

    .line 731
    const/16 v9, 0x5445

    const/16 v9, 0x433

    .line 733
    if-eq v7, v9, :cond_1c

    .line 735
    const/16 v7, 0x586f

    const/16 v7, 0x100

    .line 737
    if-eq v8, v7, :cond_1b

    .line 739
    iput v7, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 741
    move v13, v5

    .line 742
    move v3, v7

    .line 743
    move v10, v11

    .line 744
    const/16 v5, 0x40ba

    const/16 v5, 0xd

    .line 746
    const/4 v7, 0x5

    const/4 v7, 0x7

    .line 747
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 748
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 749
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x2

    const/4 v12, 0x2

    .line 751
    goto/16 :goto_4

    .line 753
    :cond_1b
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 754
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 755
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 756
    goto :goto_f

    .line 757
    :cond_1c
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 758
    iput v8, v0, Lcom/google/android/gms/internal/ads/i9;->j:I

    .line 760
    const/4 v9, 0x1

    const/4 v9, 0x3

    .line 761
    iput v9, v0, Lcom/google/android/gms/internal/ads/i9;->k:I

    .line 763
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 764
    iput v10, v0, Lcom/google/android/gms/internal/ads/i9;->t:I

    .line 766
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 769
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_1d
    const/16 v7, 0x7de0

    const/16 v7, 0x100

    .line 776
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 777
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 778
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 779
    const/16 v12, 0x7bd

    const/16 v12, 0x400

    .line 781
    :goto_e
    iput v12, v0, Lcom/google/android/gms/internal/ads/i9;->l:I

    .line 783
    goto :goto_f

    .line 784
    :cond_1e
    const/16 v7, 0x1363

    const/16 v7, 0x100

    .line 786
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 787
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 788
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 789
    const/16 v12, 0x7188

    const/16 v12, 0x200

    .line 791
    goto :goto_e

    .line 792
    :cond_1f
    const/16 v7, 0x6dd0

    const/16 v7, 0x100

    .line 794
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 795
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 796
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 797
    const/16 v12, 0x713c

    const/16 v12, 0x300

    .line 799
    goto :goto_e

    .line 800
    :goto_f
    move v12, v11

    .line 801
    move v11, v10

    .line 802
    move v10, v12

    .line 803
    move v14, v3

    .line 804
    move v13, v5

    .line 805
    move v3, v7

    .line 806
    move v12, v8

    .line 807
    const/16 v5, 0x5be2

    const/16 v5, 0xd

    .line 809
    const/4 v7, 0x3

    const/4 v7, 0x7

    .line 810
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 811
    goto/16 :goto_4

    .line 813
    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 816
    goto/16 :goto_0

    .line 818
    :cond_21
    return-void

    nop

    .array-data 1
        0x47t
        0x2bt
        -0x5bt
        0x52t
        -0x29t
        0x25t
        -0x13t
        0x43t
        0x9t
        0x68t
        -0x6ct
        -0x67t
        0xbt
        -0x30t
        0x2dt
        0x48t
        0x51t
        -0xet
        -0x68t
        0x27t
        -0x58t
        0x10t
        -0x1at
        -0x30t
        0xdt
        0x1at
        0x26t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x18t
        -0x79t
        0x73t
        0x15t
        0x7bt
        -0x3ct
        0x76t
        0x44t
        0x5t
        0x54t
        -0x77t
        0x3bt
        -0x2bt
        -0x2at
        0x3t
        0x35t
        0x4bt
        -0x1t
        -0x21t
        0x7ft
        0x21t
        -0x42t
        -0x60t
        -0x67t
        0x7et
        0x46t
        0x2ct
        -0x33t
        0x72t
        0x43t
        0x77t
        -0x53t
        0x3et
        -0x6et
        -0x3et
        0x23t
        -0x3ft
        0x74t
        -0x17t
        -0x4ct
        0x5ct
        0x40t
        0x17t
        0x70t
        0x5at
        0x20t
        -0x6bt
        -0x7ft
        -0x18t
        0x7ct
        -0x40t
        0x71t
        0x4bt
        -0x69t
        0x3ft
        -0x57t
        -0x5t
        0x5et
        0xft
        -0x26t
        0x44t
        -0x28t
        0x2ft
        0x2bt
        -0x7dt
        -0x4dt
        0x4at
        0xct
        -0x3ft
        0x2t
        0x6et
        0x49t
        -0x47t
        -0x14t
        0x47t
        0x35t
        -0x1bt
        0x6bt
        0xdt
        0x5bt
        -0x3ct
        0x5ct
        -0x18t
        0xbt
        -0x3at
    .end array-data
.end method
