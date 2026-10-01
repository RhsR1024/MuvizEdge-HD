.class public final Lh3/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ly2/e;

.field public f:Ly2/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ly2/b;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "WorkSpec"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void

    nop

    .array-data 1
        0x2ft
        0x35t
        -0x28t
        0x13t
        0x47t
        -0x32t
        0x13t
        0x61t
        0x1ct
        0x35t
        0x42t
        0x49t
        -0x3dt
        0x15t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput v0, v3, Lh3/k;->b:I

    const/4 v5, 0x3

    .line 7
    sget-object v1, Ly2/e;->c:Ly2/e;

    const/4 v5, 0x7

    .line 9
    iput-object v1, v3, Lh3/k;->e:Ly2/e;

    const/4 v5, 0x5

    .line 11
    iput-object v1, v3, Lh3/k;->f:Ly2/e;

    const/4 v5, 0x5

    .line 13
    sget-object v1, Ly2/b;->i:Ly2/b;

    const/4 v5, 0x5

    .line 15
    iput-object v1, v3, Lh3/k;->j:Ly2/b;

    const/4 v5, 0x6

    .line 17
    iput v0, v3, Lh3/k;->l:I

    const/4 v5, 0x5

    .line 19
    const-wide/16 v1, 0x7530

    const/4 v5, 0x1

    .line 21
    iput-wide v1, v3, Lh3/k;->m:J

    const/4 v5, 0x5

    .line 23
    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    .line 25
    iput-wide v1, v3, Lh3/k;->p:J

    const/4 v5, 0x4

    .line 27
    iput v0, v3, Lh3/k;->r:I

    const/4 v5, 0x4

    .line 29
    iput-object p1, v3, Lh3/k;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 31
    iput-object p2, v3, Lh3/k;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    return-void

    nop

    .array-data 1
        0x4bt
        0x49t
        0x63t
        0x37t
        -0x4dt
        0x47t
        -0x34t
        -0x12t
        0x1bt
        0x17t
        0x66t
        -0x9t
        -0x60t
        0x60t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lh3/k;->b:I

    const/4 v12, 0x3

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v13, 0x7

    .line 6
    iget v0, v10, Lh3/k;->k:I

    const/4 v12, 0x4

    .line 8
    if-lez v0, :cond_1

    const/4 v12, 0x6

    .line 10
    iget v2, v10, Lh3/k;->l:I

    const/4 v12, 0x4

    .line 12
    const/4 v12, 0x2

    move v3, v12

    .line 13
    if-ne v2, v3, :cond_0

    const/4 v12, 0x2

    .line 15
    iget-wide v1, v10, Lh3/k;->m:J

    const/4 v12, 0x5

    .line 17
    int-to-long v3, v0

    const/4 v12, 0x4

    .line 18
    mul-long/2addr v1, v3

    const/4 v12, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x3

    iget-wide v2, v10, Lh3/k;->m:J

    const/4 v13, 0x5

    .line 22
    long-to-float v2, v2

    const/4 v13, 0x5

    .line 23
    sub-int/2addr v0, v1

    const/4 v12, 0x2

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 27
    move-result v12

    move v0, v12

    .line 28
    float-to-long v1, v0

    const/4 v12, 0x5

    .line 29
    :goto_0
    iget-wide v3, v10, Lh3/k;->n:J

    const/4 v13, 0x6

    .line 31
    const-wide/32 v5, 0x112a880

    const/4 v13, 0x5

    .line 34
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, v3

    const/4 v13, 0x4

    .line 39
    return-wide v0

    .line 40
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v10}, Lh3/k;->c()Z

    .line 43
    move-result v12

    move v0, v12

    .line 44
    const-wide/16 v1, 0x0

    const/4 v13, 0x5

    .line 46
    if-eqz v0, :cond_6

    const/4 v12, 0x7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, v10, Lh3/k;->n:J

    const/4 v12, 0x1

    .line 54
    cmp-long v0, v5, v1

    const/4 v12, 0x1

    .line 56
    if-nez v0, :cond_2

    const/4 v13, 0x3

    .line 58
    iget-wide v5, v10, Lh3/k;->g:J

    const/4 v13, 0x4

    .line 60
    add-long/2addr v5, v3

    const/4 v12, 0x6

    .line 61
    :cond_2
    const/4 v12, 0x1

    iget-wide v3, v10, Lh3/k;->i:J

    const/4 v12, 0x6

    .line 63
    iget-wide v7, v10, Lh3/k;->h:J

    const/4 v12, 0x7

    .line 65
    cmp-long v9, v3, v7

    const/4 v12, 0x5

    .line 67
    if-eqz v9, :cond_4

    const/4 v13, 0x5

    .line 69
    if-nez v0, :cond_3

    const/4 v13, 0x7

    .line 71
    const-wide/16 v0, -0x1

    const/4 v12, 0x7

    .line 73
    mul-long v1, v3, v0

    const/4 v13, 0x6

    .line 75
    :cond_3
    const/4 v13, 0x7

    add-long/2addr v5, v7

    const/4 v12, 0x2

    .line 76
    add-long/2addr v5, v1

    const/4 v13, 0x3

    .line 77
    return-wide v5

    .line 78
    :cond_4
    const/4 v12, 0x3

    if-nez v0, :cond_5

    const/4 v13, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v13, 0x7

    move-wide v1, v7

    .line 82
    :goto_1
    add-long/2addr v5, v1

    const/4 v12, 0x3

    .line 83
    return-wide v5

    .line 84
    :cond_6
    const/4 v13, 0x2

    iget-wide v3, v10, Lh3/k;->n:J

    const/4 v12, 0x7

    .line 86
    cmp-long v0, v3, v1

    const/4 v13, 0x4

    .line 88
    if-nez v0, :cond_7

    const/4 v13, 0x4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    :cond_7
    const/4 v12, 0x1

    iget-wide v0, v10, Lh3/k;->g:J

    const/4 v13, 0x7

    .line 96
    add-long/2addr v3, v0

    const/4 v13, 0x4

    .line 97
    return-wide v3

    nop

    .array-data 1
        0x6ft
        -0x78t
        0x4at
        0x63t
        0x64t
        -0x1ft
        0x5ct
        0x64t
        0x6dt
        -0x44t
        -0x43t
        -0x49t
        0x17t
        0x54t
        0x5at
    .end array-data
.end method

.method public final b()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ly2/b;->i:Ly2/b;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lh3/k;->j:Ly2/b;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ly2/b;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 11
    return v0

    .array-data 1
        0x3t
        -0x67t
        0x53t
        0x5dt
        -0x4t
        0x64t
        0x4ct
        0x44t
        -0x1et
        0x15t
        0x3t
        0x3bt
        -0x22t
        0xdt
        0x59t
        -0x3et
        0x79t
        -0x27t
        0x40t
        -0x1t
        -0x16t
        0x41t
        0x3dt
        0x4et
        -0x59t
        0x5dt
        0x68t
        -0x59t
        -0x50t
        0xat
    .end array-data
.end method

.method public final c()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lh3/k;->h:J

    const/4 v7, 0x7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 5
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 12
    return v0

    .array-data 1
        0x47t
        -0x3ft
        -0x7ct
        0x19t
        0x37t
        0x69t
        0x7ct
        0x6ct
        0x7at
        -0x5t
        0x3bt
        0x44t
        -0x48t
        0xbt
        0x63t
        -0x59t
        0x7dt
        0x3t
        0x12t
        -0x7at
        0x5et
        -0x1et
        -0x2ft
        0x6ft
        0x5dt
        -0x1bt
        0x66t
        0x4dt
        -0x63t
        0x1ft
        -0x29t
        0x12t
        0x5bt
        0x18t
        -0x2at
        0x67t
        0x59t
        0x7at
        -0x7ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_14

    const/4 v7, 0x3

    .line 7
    const-class v0, Lh3/k;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lh3/k;

    const/4 v6, 0x3

    .line 19
    iget-wide v0, v4, Lh3/k;->g:J

    const/4 v6, 0x5

    .line 21
    iget-wide v2, p1, Lh3/k;->g:J

    const/4 v6, 0x6

    .line 23
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_2
    const/4 v7, 0x1

    iget-wide v0, v4, Lh3/k;->h:J

    const/4 v6, 0x4

    .line 31
    iget-wide v2, p1, Lh3/k;->h:J

    const/4 v7, 0x5

    .line 33
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_3
    const/4 v7, 0x7

    iget-wide v0, v4, Lh3/k;->i:J

    const/4 v7, 0x4

    .line 41
    iget-wide v2, p1, Lh3/k;->i:J

    const/4 v7, 0x2

    .line 43
    cmp-long v0, v0, v2

    const/4 v7, 0x6

    .line 45
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_4
    const/4 v6, 0x7

    iget v0, v4, Lh3/k;->k:I

    const/4 v7, 0x2

    .line 51
    iget v1, p1, Lh3/k;->k:I

    const/4 v7, 0x4

    .line 53
    if-eq v0, v1, :cond_5

    const/4 v7, 0x6

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_5
    const/4 v6, 0x7

    iget-wide v0, v4, Lh3/k;->m:J

    const/4 v7, 0x4

    .line 59
    iget-wide v2, p1, Lh3/k;->m:J

    const/4 v6, 0x1

    .line 61
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 63
    if-eqz v0, :cond_6

    const/4 v6, 0x2

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_6
    const/4 v6, 0x5

    iget-wide v0, v4, Lh3/k;->n:J

    const/4 v6, 0x2

    .line 69
    iget-wide v2, p1, Lh3/k;->n:J

    const/4 v6, 0x7

    .line 71
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 73
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_7
    const/4 v7, 0x3

    iget-wide v0, v4, Lh3/k;->o:J

    const/4 v7, 0x6

    .line 79
    iget-wide v2, p1, Lh3/k;->o:J

    const/4 v6, 0x4

    .line 81
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 83
    if-eqz v0, :cond_8

    const/4 v7, 0x6

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_8
    const/4 v7, 0x1

    iget-wide v0, v4, Lh3/k;->p:J

    const/4 v7, 0x4

    .line 89
    iget-wide v2, p1, Lh3/k;->p:J

    const/4 v7, 0x7

    .line 91
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_9

    const/4 v6, 0x2

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_9
    const/4 v7, 0x5

    iget-boolean v0, v4, Lh3/k;->q:Z

    const/4 v6, 0x6

    .line 99
    iget-boolean v1, p1, Lh3/k;->q:Z

    const/4 v6, 0x7

    .line 101
    if-eq v0, v1, :cond_a

    const/4 v7, 0x3

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_a
    const/4 v6, 0x1

    iget-object v0, v4, Lh3/k;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 106
    iget-object v1, p1, Lh3/k;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    move v0, v6

    .line 112
    if-nez v0, :cond_b

    const/4 v7, 0x1

    .line 114
    goto/16 :goto_1

    .line 115
    :cond_b
    const/4 v6, 0x3

    iget v0, v4, Lh3/k;->b:I

    const/4 v7, 0x1

    .line 117
    iget v1, p1, Lh3/k;->b:I

    const/4 v7, 0x4

    .line 119
    if-eq v0, v1, :cond_c

    const/4 v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_c
    const/4 v7, 0x4

    iget-object v0, v4, Lh3/k;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 124
    iget-object v1, p1, Lh3/k;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    move v0, v6

    .line 130
    if-nez v0, :cond_d

    const/4 v6, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_d
    const/4 v7, 0x6

    iget-object v0, v4, Lh3/k;->d:Ljava/lang/String;

    const/4 v6, 0x4

    .line 135
    if-eqz v0, :cond_e

    const/4 v7, 0x5

    .line 137
    iget-object v1, p1, Lh3/k;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    move v0, v6

    .line 143
    if-nez v0, :cond_f

    const/4 v7, 0x6

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    const/4 v7, 0x2

    iget-object v0, p1, Lh3/k;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 148
    if-eqz v0, :cond_f

    const/4 v6, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_f
    const/4 v7, 0x2

    iget-object v0, v4, Lh3/k;->e:Ly2/e;

    const/4 v6, 0x5

    .line 153
    iget-object v1, p1, Lh3/k;->e:Ly2/e;

    const/4 v7, 0x1

    .line 155
    invoke-virtual {v0, v1}, Ly2/e;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    move v0, v7

    .line 159
    if-nez v0, :cond_10

    const/4 v6, 0x5

    .line 161
    goto :goto_1

    .line 162
    :cond_10
    const/4 v7, 0x6

    iget-object v0, v4, Lh3/k;->f:Ly2/e;

    const/4 v7, 0x5

    .line 164
    iget-object v1, p1, Lh3/k;->f:Ly2/e;

    const/4 v6, 0x1

    .line 166
    invoke-virtual {v0, v1}, Ly2/e;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    move v0, v7

    .line 170
    if-nez v0, :cond_11

    const/4 v6, 0x6

    .line 172
    goto :goto_1

    .line 173
    :cond_11
    const/4 v6, 0x7

    iget-object v0, v4, Lh3/k;->j:Ly2/b;

    const/4 v6, 0x3

    .line 175
    iget-object v1, p1, Lh3/k;->j:Ly2/b;

    const/4 v6, 0x2

    .line 177
    invoke-virtual {v0, v1}, Ly2/b;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    move v0, v6

    .line 181
    if-nez v0, :cond_12

    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_12
    const/4 v7, 0x4

    iget v0, v4, Lh3/k;->l:I

    const/4 v6, 0x2

    .line 186
    iget v1, p1, Lh3/k;->l:I

    const/4 v7, 0x7

    .line 188
    if-eq v0, v1, :cond_13

    const/4 v6, 0x3

    .line 190
    goto :goto_1

    .line 191
    :cond_13
    const/4 v6, 0x1

    iget v0, v4, Lh3/k;->r:I

    const/4 v7, 0x5

    .line 193
    iget p1, p1, Lh3/k;->r:I

    const/4 v7, 0x2

    .line 195
    if-ne v0, p1, :cond_14

    const/4 v6, 0x5

    .line 197
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 198
    return p1

    .line 199
    :cond_14
    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 200
    return p1

    .array-data 1
        -0x22t
        0x18t
        -0x4t
        0x52t
        -0x44t
        0x68t
        -0x3ft
        0x78t
        0x32t
        0x3et
        -0x2bt
        0x28t
        0x5at
        -0x3at
        0x75t
        -0x11t
        0x49t
        0x15t
        0x6at
        0x38t
        -0x24t
        0x23t
        0x48t
        -0x2ft
        -0x6at
        -0x2t
        0xdt
        0x5t
        0x13t
        0x26t
        0x28t
        -0x6bt
        0x3dt
        0x74t
        0x9t
        0x46t
        0x49t
        0x52t
        0x76t
        0x6t
        0x49t
        0x3et
        0x34t
        -0x32t
        -0x27t
        0x49t
        -0x58t
        0x14t
        0x6dt
        -0x25t
        0x11t
        0x5at
        0x3ft
        -0x40t
        -0x10t
        0x5bt
        0x66t
        -0x61t
        -0x6bt
        -0x62t
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 9
    iget v1, v6, Lh3/k;->b:I

    const/4 v8, 0x6

    .line 11
    invoke-static {v1}, Lx/e;->b(I)I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    .line 18
    iget-object v0, v6, Lh3/k;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v9

    move v0, v9

    .line 24
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 27
    iget-object v1, v6, Lh3/k;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v9

    move v1, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 37
    :goto_0
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    .line 40
    iget-object v1, v6, Lh3/k;->e:Ly2/e;

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v1}, Ly2/e;->hashCode()I

    .line 45
    move-result v9

    move v1, v9

    .line 46
    add-int/2addr v1, v0

    const/4 v9, 0x4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    .line 49
    iget-object v0, v6, Lh3/k;->f:Ly2/e;

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v0}, Ly2/e;->hashCode()I

    .line 54
    move-result v9

    move v0, v9

    .line 55
    add-int/2addr v0, v1

    const/4 v9, 0x1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 58
    iget-wide v1, v6, Lh3/k;->g:J

    const/4 v9, 0x3

    .line 60
    const/16 v8, 0x20

    move v3, v8

    .line 62
    ushr-long v4, v1, v3

    const/4 v8, 0x1

    .line 64
    xor-long/2addr v1, v4

    const/4 v9, 0x5

    .line 65
    long-to-int v1, v1

    const/4 v8, 0x1

    .line 66
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x5

    .line 69
    iget-wide v1, v6, Lh3/k;->h:J

    const/4 v9, 0x4

    .line 71
    ushr-long v4, v1, v3

    const/4 v9, 0x7

    .line 73
    xor-long/2addr v1, v4

    const/4 v8, 0x6

    .line 74
    long-to-int v1, v1

    const/4 v8, 0x5

    .line 75
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    .line 78
    iget-wide v1, v6, Lh3/k;->i:J

    const/4 v9, 0x5

    .line 80
    ushr-long v4, v1, v3

    const/4 v9, 0x2

    .line 82
    xor-long/2addr v1, v4

    const/4 v9, 0x4

    .line 83
    long-to-int v1, v1

    const/4 v9, 0x7

    .line 84
    add-int/2addr v0, v1

    const/4 v9, 0x5

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x4

    .line 87
    iget-object v1, v6, Lh3/k;->j:Ly2/b;

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v1}, Ly2/b;->hashCode()I

    .line 92
    move-result v8

    move v1, v8

    .line 93
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 96
    iget v0, v6, Lh3/k;->k:I

    const/4 v9, 0x7

    .line 98
    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x3

    .line 101
    iget v0, v6, Lh3/k;->l:I

    const/4 v9, 0x6

    .line 103
    invoke-static {v0}, Lx/e;->b(I)I

    .line 106
    move-result v9

    move v0, v9

    .line 107
    add-int/2addr v0, v1

    const/4 v9, 0x1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 110
    iget-wide v1, v6, Lh3/k;->m:J

    const/4 v9, 0x1

    .line 112
    ushr-long v4, v1, v3

    const/4 v8, 0x4

    .line 114
    xor-long/2addr v1, v4

    const/4 v9, 0x4

    .line 115
    long-to-int v1, v1

    const/4 v8, 0x7

    .line 116
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    .line 119
    iget-wide v1, v6, Lh3/k;->n:J

    const/4 v8, 0x5

    .line 121
    ushr-long v4, v1, v3

    const/4 v8, 0x5

    .line 123
    xor-long/2addr v1, v4

    const/4 v9, 0x1

    .line 124
    long-to-int v1, v1

    const/4 v9, 0x4

    .line 125
    add-int/2addr v0, v1

    const/4 v9, 0x1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 128
    iget-wide v1, v6, Lh3/k;->o:J

    const/4 v8, 0x1

    .line 130
    ushr-long v4, v1, v3

    const/4 v8, 0x2

    .line 132
    xor-long/2addr v1, v4

    const/4 v8, 0x2

    .line 133
    long-to-int v1, v1

    const/4 v9, 0x4

    .line 134
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 137
    iget-wide v1, v6, Lh3/k;->p:J

    const/4 v9, 0x7

    .line 139
    ushr-long v3, v1, v3

    const/4 v8, 0x7

    .line 141
    xor-long/2addr v1, v3

    const/4 v9, 0x5

    .line 142
    long-to-int v1, v1

    const/4 v8, 0x2

    .line 143
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 146
    iget-boolean v1, v6, Lh3/k;->q:Z

    const/4 v8, 0x4

    .line 148
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    .line 151
    iget v1, v6, Lh3/k;->r:I

    const/4 v9, 0x5

    .line 153
    invoke-static {v1}, Lx/e;->b(I)I

    .line 156
    move-result v9

    move v1, v9

    .line 157
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 158
    return v1

    nop

    .array-data 1
        0x16t
        0x49t
        0x2t
        0x16t
        -0x1bt
        0x4bt
        -0x3ft
        0xft
        0x11t
        0x48t
        -0x1at
        -0x32t
        -0x3et
        0x14t
        0x43t
        0x5dt
        0x65t
        0x15t
        0x18t
        -0x43t
        -0x13t
        -0x6ct
        -0x4dt
        0x50t
        0x3ft
        0xbt
        0x25t
        0xct
        0x74t
        0x33t
        0x53t
        0x2t
        0x40t
        0x45t
        0x48t
        0x5ct
        0x1at
        0x61t
        0x18t
        0x38t
        0x51t
        0x12t
        -0x1ft
        -0x7bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v6, "{WorkSpec: "

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lh3/k;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    const-string v6, "}"

    move-object v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0

    nop

    .array-data 1
        -0xdt
        -0x22t
        0x44t
        0x60t
        -0x74t
        -0x3ft
        -0x6t
        0x30t
        0x5t
        -0x67t
        -0x5et
        0x7t
        -0x47t
        -0x75t
        0x13t
        0x79t
        -0x3bt
        -0x6at
        0x5t
        -0x72t
        -0x5bt
        0x61t
        0x61t
        0x69t
        -0x2ct
        -0x75t
        0x2at
        -0x6et
        -0x5ft
        0x8t
        0x0t
        -0x59t
        0x40t
        0x2at
        0x17t
        -0x39t
        -0x2bt
        0x5dt
        -0x20t
        -0x29t
        -0x30t
        0x3et
        0x7bt
        0x3et
        -0x4at
        0x5t
        0x74t
        -0x2ct
        0x77t
        0x4at
        -0x36t
        -0x29t
        0x72t
        -0x71t
        -0x38t
        -0xft
        0x2at
        -0x34t
        -0x1dt
        -0x13t
        0x74t
        -0x66t
        -0x6t
        0x27t
        -0x4bt
        0x5t
        0x76t
        0x65t
        -0x4ft
        -0x32t
        -0x36t
        0x5bt
        -0x2bt
        0x50t
        0x23t
    .end array-data
.end method
