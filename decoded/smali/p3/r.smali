.class public final Lp3/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lp3/e;

.field public m:Lp3/e;

.field public n:Lp3/e;

.field public o:Lp3/e;

.field public p:Lp3/e;

.field public q:Lp3/i;

.field public r:Lp3/i;

.field public s:Lp3/i;

.field public t:Lp3/i;

.field public u:Lp3/i;

.field public v:Lp3/e;

.field public w:Lp3/e;

.field public final x:Z


# direct methods
.method public constructor <init>(Ls3/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lp3/r;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v0, v4

    .line 13
    iput v0, v2, Lp3/r;->f:F

    const/4 v4, 0x6

    .line 15
    iput v0, v2, Lp3/r;->g:F

    const/4 v4, 0x4

    .line 17
    iput v0, v2, Lp3/r;->h:F

    const/4 v4, 0x5

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 21
    iput v0, v2, Lp3/r;->i:F

    const/4 v4, 0x5

    .line 23
    iput v0, v2, Lp3/r;->j:F

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    iput-boolean v0, v2, Lp3/r;->k:Z

    const/4 v4, 0x3

    .line 28
    iget-object v0, p1, Ls3/d;->a:Lx2/i;

    const/4 v4, 0x4

    .line 30
    const/4 v4, 0x0

    move v1, v4

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lx2/i;->l()Lp3/e;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    :goto_0
    iput-object v0, v2, Lp3/r;->l:Lp3/e;

    const/4 v4, 0x5

    .line 41
    iget-object v0, p1, Ls3/d;->b:Ls3/e;

    const/4 v4, 0x6

    .line 43
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ls3/e;->l()Lp3/e;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    :goto_1
    iput-object v0, v2, Lp3/r;->m:Lp3/e;

    const/4 v4, 0x2

    .line 53
    iget-object v0, p1, Ls3/d;->c:Ls3/a;

    const/4 v4, 0x5

    .line 55
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Ls3/a;->l()Lp3/e;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    :goto_2
    iput-object v0, v2, Lp3/r;->n:Lp3/e;

    const/4 v4, 0x1

    .line 65
    iget-object v0, p1, Ls3/d;->d:Ls3/b;

    const/4 v4, 0x2

    .line 67
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    :goto_3
    iput-object v0, v2, Lp3/r;->o:Lp3/e;

    const/4 v4, 0x7

    .line 77
    iget-object v0, p1, Ls3/d;->f:Ls3/b;

    const/4 v4, 0x1

    .line 79
    if-nez v0, :cond_4

    const/4 v4, 0x6

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 86
    move-result-object v4

    move-object v0, v4

    .line 87
    :goto_4
    iput-object v0, v2, Lp3/r;->q:Lp3/i;

    const/4 v4, 0x7

    .line 89
    iget-boolean v0, p1, Ls3/d;->m:Z

    const/4 v4, 0x3

    .line 91
    iput-boolean v0, v2, Lp3/r;->x:Z

    const/4 v4, 0x4

    .line 93
    iget-object v0, p1, Ls3/d;->h:Ls3/b;

    const/4 v4, 0x3

    .line 95
    if-nez v0, :cond_5

    const/4 v4, 0x2

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 102
    move-result-object v4

    move-object v0, v4

    .line 103
    :goto_5
    iput-object v0, v2, Lp3/r;->s:Lp3/i;

    const/4 v4, 0x6

    .line 105
    iget-object v0, p1, Ls3/d;->i:Ls3/b;

    const/4 v4, 0x2

    .line 107
    if-nez v0, :cond_6

    const/4 v4, 0x3

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 114
    move-result-object v4

    move-object v0, v4

    .line 115
    :goto_6
    iput-object v0, v2, Lp3/r;->t:Lp3/i;

    const/4 v4, 0x5

    .line 117
    iget-object v0, p1, Ls3/d;->j:Ls3/b;

    const/4 v4, 0x2

    .line 119
    if-nez v0, :cond_7

    const/4 v4, 0x7

    .line 121
    move-object v0, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 126
    move-result-object v4

    move-object v0, v4

    .line 127
    :goto_7
    iput-object v0, v2, Lp3/r;->u:Lp3/i;

    const/4 v4, 0x5

    .line 129
    iget-object v0, v2, Lp3/r;->q:Lp3/i;

    const/4 v4, 0x3

    .line 131
    if-eqz v0, :cond_8

    const/4 v4, 0x2

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 135
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    .line 138
    iput-object v0, v2, Lp3/r;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 142
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x1

    .line 145
    iput-object v0, v2, Lp3/r;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    .line 152
    iput-object v0, v2, Lp3/r;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 154
    const/16 v4, 0x9

    move v0, v4

    .line 156
    new-array v0, v0, [F

    const/4 v4, 0x6

    .line 158
    iput-object v0, v2, Lp3/r;->e:[F

    const/4 v4, 0x7

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v4, 0x7

    iput-object v1, v2, Lp3/r;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 163
    iput-object v1, v2, Lp3/r;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 165
    iput-object v1, v2, Lp3/r;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 167
    iput-object v1, v2, Lp3/r;->e:[F

    const/4 v4, 0x3

    .line 169
    :goto_8
    iget-object v0, p1, Ls3/d;->g:Ls3/b;

    const/4 v4, 0x6

    .line 171
    if-nez v0, :cond_9

    const/4 v4, 0x4

    .line 173
    move-object v0, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/4 v4, 0x7

    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 178
    move-result-object v4

    move-object v0, v4

    .line 179
    :goto_9
    iput-object v0, v2, Lp3/r;->r:Lp3/i;

    const/4 v4, 0x2

    .line 181
    iget-object v0, p1, Ls3/d;->e:Ls3/a;

    const/4 v4, 0x2

    .line 183
    if-eqz v0, :cond_a

    const/4 v4, 0x5

    .line 185
    invoke-virtual {v0}, Ls3/a;->l()Lp3/e;

    .line 188
    move-result-object v4

    move-object v0, v4

    .line 189
    iput-object v0, v2, Lp3/r;->p:Lp3/e;

    const/4 v4, 0x2

    .line 191
    :cond_a
    const/4 v4, 0x1

    iget-object v0, p1, Ls3/d;->k:Ls3/b;

    const/4 v4, 0x7

    .line 193
    if-eqz v0, :cond_b

    const/4 v4, 0x7

    .line 195
    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 198
    move-result-object v4

    move-object v0, v4

    .line 199
    iput-object v0, v2, Lp3/r;->v:Lp3/e;

    const/4 v4, 0x5

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    const/4 v4, 0x7

    iput-object v1, v2, Lp3/r;->v:Lp3/e;

    const/4 v4, 0x7

    .line 204
    :goto_a
    iget-object p1, p1, Ls3/d;->l:Ls3/b;

    const/4 v4, 0x7

    .line 206
    if-eqz p1, :cond_c

    const/4 v4, 0x7

    .line 208
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 211
    move-result-object v4

    move-object p1, v4

    .line 212
    iput-object p1, v2, Lp3/r;->w:Lp3/e;

    const/4 v4, 0x7

    .line 214
    return-void

    .line 215
    :cond_c
    const/4 v4, 0x1

    iput-object v1, v2, Lp3/r;->w:Lp3/e;

    const/4 v4, 0x3

    .line 217
    return-void

    .array-data 1
        0x9t
        0x32t
        0x3dt
        0x12t
        0x64t
        -0x2t
        0x45t
        0x56t
        -0x41t
        0x45t
        0x8t
        0x52t
        -0x70t
        -0x2bt
        -0x48t
        0x6at
        0x36t
        -0x5dt
        0x26t
        0x27t
        0xat
        -0x2t
        0x33t
        -0x36t
        0x61t
        0xft
        -0x45t
        -0x16t
        0x74t
        0x46t
        -0x6t
        0x2ct
        0x6at
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a(Lu3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/r;->p:Lp3/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lp3/r;->v:Lp3/e;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lp3/r;->w:Lp3/e;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x3

    .line 16
    iget-object v0, v1, Lp3/r;->l:Lp3/e;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x5

    .line 21
    iget-object v0, v1, Lp3/r;->m:Lp3/e;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x5

    .line 26
    iget-object v0, v1, Lp3/r;->n:Lp3/e;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x2

    .line 31
    iget-object v0, v1, Lp3/r;->o:Lp3/e;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x7

    .line 36
    iget-object v0, v1, Lp3/r;->q:Lp3/i;

    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x6

    .line 41
    iget-object v0, v1, Lp3/r;->r:Lp3/i;

    const/4 v3, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x4

    .line 46
    iget-object v0, v1, Lp3/r;->s:Lp3/i;

    const/4 v3, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x1

    .line 51
    iget-object v0, v1, Lp3/r;->t:Lp3/i;

    const/4 v3, 0x7

    .line 53
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x4

    .line 56
    iget-object v0, v1, Lp3/r;->u:Lp3/i;

    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x7

    .line 61
    return-void

    .array-data 1
        -0x72t
        -0xat
        -0x2t
        0x20t
        -0x77t
        -0x3at
        -0x6dt
        0x51t
        0xft
        -0x8t
        0x3ct
        0x4t
        0x66t
        0x67t
        0x3ft
        -0x4dt
        0x66t
        0x6ft
        0x7dt
        -0x1ct
        0x30t
        0x4dt
        -0x2dt
        0x77t
        -0x5dt
        0x25t
        0x6t
        -0x4ft
        0x47t
        0x20t
        0x50t
        0x76t
        0x7t
        0x5et
        0x2bt
        0x5at
        -0x76t
        0x7t
        0x45t
        0x42t
        0x3et
        -0x74t
        -0x3t
        0x9t
        -0x42t
        0x3dt
        -0x41t
        -0x1t
        0x7et
        0x15t
        -0x27t
        0x4et
        0xat
        0x62t
    .end array-data
.end method

.method public final b(Lp3/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp3/r;->p:Lp3/e;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lp3/r;->v:Lp3/e;

    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x1

    .line 15
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lp3/r;->w:Lp3/e;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x6

    .line 22
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lp3/r;->l:Lp3/e;

    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 29
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lp3/r;->m:Lp3/e;

    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x5

    .line 36
    :cond_4
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/r;->n:Lp3/e;

    const/4 v5, 0x2

    .line 38
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 43
    :cond_5
    const/4 v5, 0x1

    iget-object v0, v3, Lp3/r;->o:Lp3/e;

    const/4 v5, 0x5

    .line 45
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 50
    :cond_6
    const/4 v5, 0x1

    iget-object v0, v3, Lp3/r;->q:Lp3/i;

    const/4 v5, 0x4

    .line 52
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x7

    .line 57
    :cond_7
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/r;->r:Lp3/i;

    const/4 v5, 0x4

    .line 59
    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 61
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x4

    .line 64
    :cond_8
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/r;->s:Lp3/i;

    const/4 v5, 0x6

    .line 66
    if-eqz v0, :cond_9

    const/4 v5, 0x7

    .line 68
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 71
    iget-object v0, v3, Lp3/r;->s:Lp3/i;

    const/4 v5, 0x4

    .line 73
    new-instance v1, Lp3/q;

    const/4 v5, 0x3

    .line 75
    const/4 v5, 0x0

    move v2, v5

    .line 76
    invoke-direct {v1, v2, v3}, Lp3/q;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x2

    .line 82
    :cond_9
    const/4 v5, 0x4

    iget-object v0, v3, Lp3/r;->t:Lp3/i;

    const/4 v5, 0x3

    .line 84
    if-eqz v0, :cond_a

    const/4 v5, 0x2

    .line 86
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x6

    .line 89
    iget-object v0, v3, Lp3/r;->t:Lp3/i;

    const/4 v5, 0x2

    .line 91
    new-instance v1, Lp3/q;

    const/4 v5, 0x2

    .line 93
    const/4 v5, 0x1

    move v2, v5

    .line 94
    invoke-direct {v1, v2, v3}, Lp3/q;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 97
    invoke-virtual {v0, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x2

    .line 100
    :cond_a
    const/4 v5, 0x2

    iget-object v0, v3, Lp3/r;->u:Lp3/i;

    const/4 v5, 0x2

    .line 102
    if-eqz v0, :cond_b

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x1

    .line 107
    iget-object p1, v3, Lp3/r;->u:Lp3/i;

    const/4 v5, 0x2

    .line 109
    new-instance v0, Lp3/q;

    const/4 v5, 0x5

    .line 111
    const/4 v5, 0x2

    move v1, v5

    .line 112
    invoke-direct {v0, v1, v3}, Lp3/q;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 115
    invoke-virtual {p1, v0}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 118
    :cond_b
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x11t
        -0x18t
        -0x61t
        0x12t
        -0x23t
        0x78t
        0x58t
        0x49t
        0x33t
        -0x7t
        -0x1ct
        0x2t
        -0x59t
        -0x6ct
        -0x2bt
        0x5ct
        0x36t
        -0x60t
        0x55t
        0x54t
        0x5dt
        0x22t
        -0x14t
        -0x16t
        0x4ft
        -0x3t
        -0x22t
        -0x15t
        0x5ft
        0x75t
        0x23t
        -0x71t
        0x5t
        0x6at
        0x69t
        0x6ft
        -0x3ft
        0x76t
        -0x80t
        -0x1t
        -0x70t
        -0x30t
        0x1ft
        0x65t
        -0x76t
        0x53t
        0x55t
        -0x6ft
        -0x4at
        0x22t
        0xbt
        -0x14t
        -0x6at
        0x1t
        -0x6ct
        0x70t
        -0x7ft
        0x4t
        0x5dt
        0x6ft
        0x7ft
        -0x69t
        -0x6dt
        0x1ft
        0x62t
    .end array-data
.end method

.method public final c(Lh3/d;Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x42c80000    # 100.0f

    move v0, v6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    sget-object v2, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 14
    if-ne p2, v2, :cond_1

    const/4 v6, 0x7

    .line 16
    iget-object p2, v4, Lp3/r;->l:Lp3/e;

    const/4 v6, 0x5

    .line 18
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 20
    new-instance p2, Lp3/s;

    const/4 v6, 0x4

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x2

    .line 27
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 30
    iput-object p2, v4, Lp3/r;->l:Lp3/e;

    const/4 v6, 0x3

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x6

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x3

    sget-object v2, Lm3/y;->b:Landroid/graphics/PointF;

    const/4 v6, 0x2

    .line 41
    if-ne p2, v2, :cond_3

    const/4 v6, 0x1

    .line 43
    iget-object p2, v4, Lp3/r;->m:Lp3/e;

    const/4 v6, 0x2

    .line 45
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 47
    new-instance p2, Lp3/s;

    const/4 v6, 0x4

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x2

    .line 54
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 57
    iput-object p2, v4, Lp3/r;->m:Lp3/e;

    const/4 v6, 0x4

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x4

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x1

    sget-object v2, Lm3/y;->c:Ljava/lang/Float;

    const/4 v6, 0x7

    .line 68
    if-ne p2, v2, :cond_4

    const/4 v6, 0x3

    .line 70
    iget-object v2, v4, Lp3/r;->m:Lp3/e;

    const/4 v6, 0x3

    .line 72
    instance-of v3, v2, Lp3/o;

    const/4 v6, 0x5

    .line 74
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 76
    check-cast v2, Lp3/o;

    const/4 v6, 0x7

    .line 78
    iput-object p1, v2, Lp3/o;->m:Lh3/d;

    const/4 v6, 0x2

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x4

    sget-object v2, Lm3/y;->d:Ljava/lang/Float;

    const/4 v6, 0x2

    .line 84
    if-ne p2, v2, :cond_5

    const/4 v6, 0x7

    .line 86
    iget-object v2, v4, Lp3/r;->m:Lp3/e;

    const/4 v6, 0x5

    .line 88
    instance-of v3, v2, Lp3/o;

    const/4 v6, 0x6

    .line 90
    if-eqz v3, :cond_5

    const/4 v6, 0x6

    .line 92
    check-cast v2, Lp3/o;

    const/4 v6, 0x1

    .line 94
    iput-object p1, v2, Lp3/o;->n:Lh3/d;

    const/4 v6, 0x2

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_5
    const/4 v6, 0x3

    sget-object v2, Lm3/y;->j:Lz3/c;

    const/4 v6, 0x2

    .line 100
    if-ne p2, v2, :cond_7

    const/4 v6, 0x6

    .line 102
    iget-object p2, v4, Lp3/r;->n:Lp3/e;

    const/4 v6, 0x3

    .line 104
    if-nez p2, :cond_6

    const/4 v6, 0x5

    .line 106
    new-instance p2, Lp3/s;

    const/4 v6, 0x1

    .line 108
    new-instance v0, Lz3/c;

    const/4 v6, 0x5

    .line 110
    invoke-direct {v0}, Lz3/c;-><init>()V

    const/4 v6, 0x6

    .line 113
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 116
    iput-object p2, v4, Lp3/r;->n:Lp3/e;

    const/4 v6, 0x1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x4

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_7
    const/4 v6, 0x2

    sget-object v2, Lm3/y;->k:Ljava/lang/Float;

    const/4 v6, 0x4

    .line 127
    if-ne p2, v2, :cond_9

    const/4 v6, 0x5

    .line 129
    iget-object p2, v4, Lp3/r;->o:Lp3/e;

    const/4 v6, 0x7

    .line 131
    if-nez p2, :cond_8

    const/4 v6, 0x6

    .line 133
    new-instance p2, Lp3/s;

    const/4 v6, 0x4

    .line 135
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 138
    iput-object p2, v4, Lp3/r;->o:Lp3/e;

    const/4 v6, 0x4

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x2

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_9
    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    move-object v2, v6

    .line 152
    if-ne p2, v2, :cond_b

    const/4 v6, 0x5

    .line 154
    iget-object p2, v4, Lp3/r;->p:Lp3/e;

    const/4 v6, 0x1

    .line 156
    if-nez p2, :cond_a

    const/4 v6, 0x6

    .line 158
    new-instance p2, Lp3/s;

    const/4 v6, 0x7

    .line 160
    const/16 v6, 0x64

    move v0, v6

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 169
    iput-object p2, v4, Lp3/r;->p:Lp3/e;

    const/4 v6, 0x6

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x6

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    const/4 v6, 0x7

    sget-object v2, Lm3/y;->A:Ljava/lang/Float;

    const/4 v6, 0x1

    .line 180
    if-ne p2, v2, :cond_d

    const/4 v6, 0x3

    .line 182
    iget-object p2, v4, Lp3/r;->v:Lp3/e;

    const/4 v6, 0x4

    .line 184
    if-nez p2, :cond_c

    const/4 v6, 0x4

    .line 186
    new-instance p2, Lp3/s;

    const/4 v6, 0x7

    .line 188
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 191
    iput-object p2, v4, Lp3/r;->v:Lp3/e;

    const/4 v6, 0x7

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_c
    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x2

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_d
    const/4 v6, 0x4

    sget-object v2, Lm3/y;->B:Ljava/lang/Float;

    const/4 v6, 0x3

    .line 202
    if-ne p2, v2, :cond_f

    const/4 v6, 0x5

    .line 204
    iget-object p2, v4, Lp3/r;->w:Lp3/e;

    const/4 v6, 0x3

    .line 206
    if-nez p2, :cond_e

    const/4 v6, 0x1

    .line 208
    new-instance p2, Lp3/s;

    const/4 v6, 0x1

    .line 210
    invoke-direct {p2, p1, v0}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 213
    iput-object p2, v4, Lp3/r;->w:Lp3/e;

    const/4 v6, 0x3

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_e
    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    const/4 v6, 0x4

    sget-object v0, Lm3/y;->o:Ljava/lang/Float;

    const/4 v6, 0x2

    .line 224
    if-ne p2, v0, :cond_11

    const/4 v6, 0x2

    .line 226
    iget-object p2, v4, Lp3/r;->q:Lp3/i;

    const/4 v6, 0x4

    .line 228
    if-nez p2, :cond_10

    const/4 v6, 0x7

    .line 230
    new-instance p2, Lp3/i;

    const/4 v6, 0x1

    .line 232
    new-instance v0, Lz3/a;

    const/4 v6, 0x7

    .line 234
    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v6

    move-object v0, v6

    .line 241
    invoke-direct {p2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    .line 244
    iput-object p2, v4, Lp3/r;->q:Lp3/i;

    const/4 v6, 0x5

    .line 246
    :cond_10
    const/4 v6, 0x7

    iget-object p2, v4, Lp3/r;->q:Lp3/i;

    const/4 v6, 0x5

    .line 248
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x3

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_11
    const/4 v6, 0x3

    sget-object v0, Lm3/y;->p:Ljava/lang/Float;

    const/4 v6, 0x7

    .line 255
    if-ne p2, v0, :cond_13

    const/4 v6, 0x6

    .line 257
    iget-object p2, v4, Lp3/r;->r:Lp3/i;

    const/4 v6, 0x5

    .line 259
    if-nez p2, :cond_12

    const/4 v6, 0x4

    .line 261
    new-instance p2, Lp3/i;

    const/4 v6, 0x5

    .line 263
    new-instance v0, Lz3/a;

    const/4 v6, 0x4

    .line 265
    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v6

    move-object v0, v6

    .line 272
    invoke-direct {p2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    .line 275
    iput-object p2, v4, Lp3/r;->r:Lp3/i;

    const/4 v6, 0x3

    .line 277
    :cond_12
    const/4 v6, 0x2

    iget-object p2, v4, Lp3/r;->r:Lp3/i;

    const/4 v6, 0x2

    .line 279
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x2

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_13
    const/4 v6, 0x5

    sget-object v0, Lm3/y;->l:Ljava/lang/Float;

    const/4 v6, 0x3

    .line 285
    if-ne p2, v0, :cond_15

    const/4 v6, 0x2

    .line 287
    iget-object p2, v4, Lp3/r;->s:Lp3/i;

    const/4 v6, 0x7

    .line 289
    if-nez p2, :cond_14

    const/4 v6, 0x6

    .line 291
    new-instance p2, Lp3/i;

    const/4 v6, 0x2

    .line 293
    new-instance v0, Lz3/a;

    const/4 v6, 0x3

    .line 295
    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v6

    move-object v0, v6

    .line 302
    invoke-direct {p2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v6, 0x2

    .line 305
    iput-object p2, v4, Lp3/r;->s:Lp3/i;

    const/4 v6, 0x4

    .line 307
    :cond_14
    const/4 v6, 0x3

    iget-object p2, v4, Lp3/r;->s:Lp3/i;

    const/4 v6, 0x1

    .line 309
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x6

    .line 312
    goto :goto_0

    .line 313
    :cond_15
    const/4 v6, 0x4

    sget-object v0, Lm3/y;->m:Ljava/lang/Float;

    const/4 v6, 0x2

    .line 315
    if-ne p2, v0, :cond_17

    const/4 v6, 0x5

    .line 317
    iget-object p2, v4, Lp3/r;->t:Lp3/i;

    const/4 v6, 0x2

    .line 319
    if-nez p2, :cond_16

    const/4 v6, 0x6

    .line 321
    new-instance p2, Lp3/i;

    const/4 v6, 0x4

    .line 323
    new-instance v0, Lz3/a;

    const/4 v6, 0x1

    .line 325
    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 328
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    move-result-object v6

    move-object v0, v6

    .line 332
    invoke-direct {p2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    .line 335
    iput-object p2, v4, Lp3/r;->t:Lp3/i;

    const/4 v6, 0x5

    .line 337
    :cond_16
    const/4 v6, 0x7

    iget-object p2, v4, Lp3/r;->t:Lp3/i;

    const/4 v6, 0x4

    .line 339
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x5

    .line 342
    goto :goto_0

    .line 343
    :cond_17
    const/4 v6, 0x6

    sget-object v0, Lm3/y;->n:Ljava/lang/Float;

    const/4 v6, 0x2

    .line 345
    if-ne p2, v0, :cond_19

    const/4 v6, 0x5

    .line 347
    iget-object p2, v4, Lp3/r;->u:Lp3/i;

    const/4 v6, 0x4

    .line 349
    if-nez p2, :cond_18

    const/4 v6, 0x2

    .line 351
    new-instance p2, Lp3/i;

    const/4 v6, 0x5

    .line 353
    new-instance v0, Lz3/a;

    const/4 v6, 0x1

    .line 355
    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 358
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    move-result-object v6

    move-object v0, v6

    .line 362
    invoke-direct {p2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    .line 365
    iput-object p2, v4, Lp3/r;->u:Lp3/i;

    const/4 v6, 0x5

    .line 367
    :cond_18
    const/4 v6, 0x4

    iget-object p2, v4, Lp3/r;->u:Lp3/i;

    const/4 v6, 0x7

    .line 369
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x4

    .line 372
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 373
    return p1

    .line 374
    :cond_19
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 375
    return p1

    .array-data 1
        0x2at
        -0x41t
        0x2ft
        0x76t
        0x35t
        -0x6bt
        0x64t
        0x33t
        -0x22t
        -0xft
        -0x67t
        0x45t
        0x43t
        -0x53t
        -0x1t
        0x2at
        0x67t
        0x52t
        0x3bt
        -0x21t
        0x2ft
        0x31t
        0x26t
        0x7bt
        0x57t
        -0x23t
        -0x46t
        0x39t
        0x25t
        -0x1ft
        -0x19t
        -0x63t
        0x43t
        0x49t
        -0x60t
        -0x23t
        -0x56t
        0x14t
        -0x32t
        0x3dt
        0x16t
        0x7ct
        0x24t
        -0x4t
        0x51t
        0x5et
        -0x4t
        -0x9t
        0x64t
        0x12t
        0x59t
        -0x56t
        -0x2bt
        -0x9t
        0x7ct
        -0x28t
        -0x8t
        -0x4at
        0x58t
        -0x1dt
        -0x77t
        0x24t
        0x69t
        0x47t
        0x44t
        -0x5ft
        0x33t
        -0x1ft
        0xat
        0x3at
        0x3at
        0x38t
        -0x7t
        0x5bt
        0x11t
        0x6ft
        -0x50t
        0x62t
        -0x5ft
        0x56t
        -0x4bt
        -0x45t
        0x58t
        0x1at
        -0x5at
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    const/16 v5, 0x9

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Lp3/r;->e:[F

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput v2, v1, v0

    const/4 v5, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x2at
        0x27t
        0x22t
        0x58t
        0x1t
        0xat
        -0x5ft
        -0x7ct
        0x42t
        -0x66t
        -0x65t
        -0x51t
        0x43t
        0x4ct
        -0x6dt
        -0x7dt
        -0x59t
        -0x5dt
        0x3et
        -0xct
    .end array-data
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 15

    .line 1
    iget-object v0, p0, Lp3/r;->a:Landroid/graphics/Matrix;

    const/4 v14, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    .line 6
    iget-object v1, p0, Lp3/r;->s:Lp3/i;

    const/4 v14, 0x1

    .line 8
    const/4 v14, 0x0

    move v2, v14

    .line 9
    const/high16 v14, 0x3f800000    # 1.0f

    move v3, v14

    .line 11
    const/4 v14, 0x0

    move v4, v14

    .line 12
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 14
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 17
    move-result v14

    move v1, v14

    .line 18
    cmpl-float v1, v1, v4

    const/4 v14, 0x7

    .line 20
    if-nez v1, :cond_2

    const/4 v14, 0x1

    .line 22
    :cond_0
    const/4 v14, 0x2

    iget-object v1, p0, Lp3/r;->t:Lp3/i;

    const/4 v14, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 29
    move-result v14

    move v1, v14

    .line 30
    cmpl-float v1, v1, v4

    const/4 v14, 0x2

    .line 32
    if-nez v1, :cond_2

    const/4 v14, 0x3

    .line 34
    :cond_1
    const/4 v14, 0x3

    iget-object v1, p0, Lp3/r;->u:Lp3/i;

    const/4 v14, 0x2

    .line 36
    if-eqz v1, :cond_17

    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 41
    move-result v14

    move v1, v14

    .line 42
    cmpl-float v1, v1, v4

    const/4 v14, 0x6

    .line 44
    if-eqz v1, :cond_17

    const/4 v14, 0x4

    .line 46
    :cond_2
    const/4 v14, 0x3

    iget-object v1, p0, Lp3/r;->s:Lp3/i;

    const/4 v14, 0x4

    .line 48
    if-eqz v1, :cond_3

    const/4 v14, 0x5

    .line 50
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 53
    move-result v14

    move v1, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v14, 0x4

    move v1, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lp3/r;->t:Lp3/i;

    const/4 v14, 0x1

    .line 58
    if-eqz v5, :cond_4

    const/4 v14, 0x3

    .line 60
    invoke-virtual {v5}, Lp3/i;->l()F

    .line 63
    move-result v14

    move v5, v14

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v14, 0x6

    move v5, v4

    .line 66
    :goto_1
    iget-object v6, p0, Lp3/r;->u:Lp3/i;

    const/4 v14, 0x4

    .line 68
    if-eqz v6, :cond_5

    const/4 v14, 0x4

    .line 70
    invoke-virtual {v6}, Lp3/i;->l()F

    .line 73
    move-result v14

    move v6, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v14, 0x5

    move v6, v4

    .line 76
    :goto_2
    iget-boolean v7, p0, Lp3/r;->k:Z

    const/4 v14, 0x1

    .line 78
    if-nez v7, :cond_6

    const/4 v14, 0x7

    .line 80
    iget v7, p0, Lp3/r;->f:F

    const/4 v14, 0x4

    .line 82
    cmpl-float v7, v1, v7

    const/4 v14, 0x3

    .line 84
    if-nez v7, :cond_6

    const/4 v14, 0x5

    .line 86
    iget v7, p0, Lp3/r;->g:F

    const/4 v14, 0x5

    .line 88
    cmpl-float v7, v5, v7

    const/4 v14, 0x2

    .line 90
    if-nez v7, :cond_6

    const/4 v14, 0x7

    .line 92
    iget v7, p0, Lp3/r;->h:F

    const/4 v14, 0x1

    .line 94
    cmpl-float v7, v6, v7

    const/4 v14, 0x7

    .line 96
    if-eqz v7, :cond_9

    const/4 v14, 0x1

    .line 98
    :cond_6
    const/4 v14, 0x3

    iput v1, p0, Lp3/r;->f:F

    const/4 v14, 0x7

    .line 100
    iput v5, p0, Lp3/r;->g:F

    const/4 v14, 0x1

    .line 102
    iput v6, p0, Lp3/r;->h:F

    const/4 v14, 0x3

    .line 104
    cmpl-float v7, v1, v4

    const/4 v14, 0x4

    .line 106
    if-eqz v7, :cond_7

    const/4 v14, 0x7

    .line 108
    float-to-double v7, v1

    const/4 v14, 0x4

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v7

    .line 117
    double-to-float v7, v7

    const/4 v14, 0x3

    .line 118
    iput v7, p0, Lp3/r;->i:F

    const/4 v14, 0x7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v14, 0x1

    iput v3, p0, Lp3/r;->i:F

    const/4 v14, 0x7

    .line 123
    :goto_3
    cmpl-float v7, v5, v4

    const/4 v14, 0x5

    .line 125
    if-eqz v7, :cond_8

    const/4 v14, 0x4

    .line 127
    float-to-double v7, v5

    const/4 v14, 0x2

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    const/4 v14, 0x6

    .line 137
    iput v7, p0, Lp3/r;->j:F

    const/4 v14, 0x4

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v14, 0x3

    iput v3, p0, Lp3/r;->j:F

    const/4 v14, 0x1

    .line 142
    :goto_4
    iput-boolean v2, p0, Lp3/r;->k:Z

    const/4 v14, 0x2

    .line 144
    :cond_9
    const/4 v14, 0x3

    iget-object v2, p0, Lp3/r;->l:Lp3/e;

    const/4 v14, 0x4

    .line 146
    const/4 v14, 0x0

    move v7, v14

    .line 147
    if-nez v2, :cond_a

    const/4 v14, 0x3

    .line 149
    move-object v2, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    const/4 v14, 0x4

    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 154
    move-result-object v14

    move-object v2, v14

    .line 155
    check-cast v2, Landroid/graphics/PointF;

    const/4 v14, 0x5

    .line 157
    :goto_5
    iget-object v8, p0, Lp3/r;->m:Lp3/e;

    const/4 v14, 0x3

    .line 159
    if-nez v8, :cond_b

    const/4 v14, 0x7

    .line 161
    move-object v8, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    const/4 v14, 0x7

    invoke-virtual {v8}, Lp3/e;->e()Ljava/lang/Object;

    .line 166
    move-result-object v14

    move-object v8, v14

    .line 167
    check-cast v8, Landroid/graphics/PointF;

    const/4 v14, 0x7

    .line 169
    :goto_6
    iget-object v9, p0, Lp3/r;->n:Lp3/e;

    const/4 v14, 0x6

    .line 171
    if-nez v9, :cond_c

    const/4 v14, 0x6

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v14, 0x4

    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 177
    move-result-object v14

    move-object v7, v14

    .line 178
    check-cast v7, Lz3/c;

    const/4 v14, 0x3

    .line 180
    :goto_7
    if-eqz v7, :cond_d

    const/4 v14, 0x6

    .line 182
    iget v9, v7, Lz3/c;->a:F

    const/4 v14, 0x5

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    const/4 v14, 0x1

    move v9, v3

    .line 186
    :goto_8
    if-eqz v7, :cond_e

    const/4 v14, 0x1

    .line 188
    iget v7, v7, Lz3/c;->b:F

    const/4 v14, 0x6

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    const/4 v14, 0x1

    move v7, v3

    .line 192
    :goto_9
    iget v10, p0, Lp3/r;->i:F

    const/4 v14, 0x6

    .line 194
    iget v11, p0, Lp3/r;->j:F

    const/4 v14, 0x6

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    .line 199
    if-eqz v8, :cond_10

    const/4 v14, 0x6

    .line 201
    iget v12, v8, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x1

    .line 203
    cmpl-float v13, v12, v4

    const/4 v14, 0x1

    .line 205
    if-nez v13, :cond_f

    const/4 v14, 0x6

    .line 207
    iget v13, v8, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x6

    .line 209
    cmpl-float v13, v13, v4

    const/4 v14, 0x5

    .line 211
    if-eqz v13, :cond_10

    const/4 v14, 0x6

    .line 213
    :cond_f
    const/4 v14, 0x6

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x2

    .line 215
    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    :cond_10
    const/4 v14, 0x4

    cmpl-float v8, v6, v4

    const/4 v14, 0x7

    .line 220
    if-eqz v8, :cond_11

    const/4 v14, 0x1

    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 225
    :cond_11
    const/4 v14, 0x3

    cmpl-float v5, v5, v4

    const/4 v14, 0x5

    .line 227
    if-eqz v5, :cond_12

    const/4 v14, 0x7

    .line 229
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 232
    :cond_12
    const/4 v14, 0x5

    cmpl-float v1, v1, v4

    const/4 v14, 0x1

    .line 234
    if-eqz v1, :cond_13

    const/4 v14, 0x3

    .line 236
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 239
    :cond_13
    const/4 v14, 0x4

    cmpl-float v1, v9, v3

    const/4 v14, 0x6

    .line 241
    if-nez v1, :cond_14

    const/4 v14, 0x6

    .line 243
    cmpl-float v1, v7, v3

    const/4 v14, 0x4

    .line 245
    if-eqz v1, :cond_15

    const/4 v14, 0x4

    .line 247
    :cond_14
    const/4 v14, 0x5

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 250
    :cond_15
    const/4 v14, 0x3

    if-eqz v2, :cond_23

    const/4 v14, 0x4

    .line 252
    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x5

    .line 254
    cmpl-float v3, v1, v4

    const/4 v14, 0x1

    .line 256
    if-nez v3, :cond_16

    const/4 v14, 0x6

    .line 258
    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    .line 260
    cmpl-float v3, v3, v4

    const/4 v14, 0x5

    .line 262
    if-eqz v3, :cond_23

    const/4 v14, 0x5

    .line 264
    :cond_16
    const/4 v14, 0x6

    neg-float v1, v1

    const/4 v14, 0x6

    .line 265
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x5

    .line 267
    neg-float v2, v2

    const/4 v14, 0x2

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    return-object v0

    .line 272
    :cond_17
    const/4 v14, 0x6

    iget-object v1, p0, Lp3/r;->m:Lp3/e;

    const/4 v14, 0x2

    .line 274
    if-eqz v1, :cond_19

    const/4 v14, 0x5

    .line 276
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 279
    move-result-object v14

    move-object v5, v14

    .line 280
    check-cast v5, Landroid/graphics/PointF;

    const/4 v14, 0x6

    .line 282
    if-eqz v5, :cond_19

    const/4 v14, 0x4

    .line 284
    iget v6, v5, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x7

    .line 286
    cmpl-float v7, v6, v4

    const/4 v14, 0x3

    .line 288
    if-nez v7, :cond_18

    const/4 v14, 0x3

    .line 290
    iget v7, v5, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x7

    .line 292
    cmpl-float v7, v7, v4

    const/4 v14, 0x6

    .line 294
    if-eqz v7, :cond_19

    const/4 v14, 0x4

    .line 296
    :cond_18
    const/4 v14, 0x5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x3

    .line 298
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    :cond_19
    const/4 v14, 0x7

    iget-boolean v5, p0, Lp3/r;->x:Z

    const/4 v14, 0x3

    .line 303
    if-eqz v5, :cond_1a

    const/4 v14, 0x2

    .line 305
    if-eqz v1, :cond_1c

    const/4 v14, 0x5

    .line 307
    iget v5, v1, Lp3/e;->d:F

    const/4 v14, 0x6

    .line 309
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 312
    move-result-object v14

    move-object v6, v14

    .line 313
    check-cast v6, Landroid/graphics/PointF;

    const/4 v14, 0x5

    .line 315
    iget v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x2

    .line 317
    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x2

    .line 319
    const v8, 0x38d1b717    # 1.0E-4f

    const/4 v14, 0x5

    .line 322
    add-float/2addr v8, v5

    const/4 v14, 0x2

    .line 323
    invoke-virtual {v1, v8}, Lp3/e;->i(F)V

    const/4 v14, 0x4

    .line 326
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 329
    move-result-object v14

    move-object v8, v14

    .line 330
    check-cast v8, Landroid/graphics/PointF;

    const/4 v14, 0x4

    .line 332
    invoke-virtual {v1, v5}, Lp3/e;->i(F)V

    const/4 v14, 0x2

    .line 335
    iget v1, v8, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x6

    .line 337
    sub-float/2addr v1, v6

    const/4 v14, 0x6

    .line 338
    float-to-double v5, v1

    const/4 v14, 0x1

    .line 339
    iget v1, v8, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x3

    .line 341
    sub-float/2addr v1, v7

    const/4 v14, 0x3

    .line 342
    float-to-double v7, v1

    const/4 v14, 0x5

    .line 343
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 350
    move-result-wide v5

    .line 351
    double-to-float v1, v5

    const/4 v14, 0x4

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 355
    goto :goto_b

    .line 356
    :cond_1a
    const/4 v14, 0x6

    iget-object v1, p0, Lp3/r;->o:Lp3/e;

    const/4 v14, 0x4

    .line 358
    if-eqz v1, :cond_1c

    const/4 v14, 0x2

    .line 360
    instance-of v5, v1, Lp3/s;

    const/4 v14, 0x7

    .line 362
    if-eqz v5, :cond_1b

    const/4 v14, 0x4

    .line 364
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 367
    move-result-object v14

    move-object v1, v14

    .line 368
    check-cast v1, Ljava/lang/Float;

    const/4 v14, 0x5

    .line 370
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result v14

    move v1, v14

    .line 374
    goto :goto_a

    .line 375
    :cond_1b
    const/4 v14, 0x2

    check-cast v1, Lp3/i;

    const/4 v14, 0x7

    .line 377
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 380
    move-result v14

    move v1, v14

    .line 381
    :goto_a
    cmpl-float v5, v1, v4

    const/4 v14, 0x1

    .line 383
    if-eqz v5, :cond_1c

    const/4 v14, 0x7

    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 388
    :cond_1c
    const/4 v14, 0x5

    :goto_b
    iget-object v1, p0, Lp3/r;->q:Lp3/i;

    const/4 v14, 0x4

    .line 390
    if-eqz v1, :cond_1f

    const/4 v14, 0x4

    .line 392
    iget-object v5, p0, Lp3/r;->r:Lp3/i;

    const/4 v14, 0x6

    .line 394
    const/high16 v14, 0x42b40000    # 90.0f

    move v6, v14

    .line 396
    if-nez v5, :cond_1d

    const/4 v14, 0x2

    .line 398
    move v5, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_1d
    const/4 v14, 0x3

    invoke-virtual {v5}, Lp3/i;->l()F

    .line 403
    move-result v14

    move v5, v14

    .line 404
    neg-float v5, v5

    const/4 v14, 0x7

    .line 405
    add-float/2addr v5, v6

    const/4 v14, 0x2

    .line 406
    float-to-double v7, v5

    const/4 v14, 0x7

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 414
    move-result-wide v7

    .line 415
    double-to-float v5, v7

    const/4 v14, 0x4

    .line 416
    :goto_c
    iget-object v7, p0, Lp3/r;->r:Lp3/i;

    const/4 v14, 0x7

    .line 418
    if-nez v7, :cond_1e

    const/4 v14, 0x2

    .line 420
    move v6, v3

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    const/4 v14, 0x5

    invoke-virtual {v7}, Lp3/i;->l()F

    .line 425
    move-result v14

    move v7, v14

    .line 426
    neg-float v7, v7

    const/4 v14, 0x1

    .line 427
    add-float/2addr v7, v6

    const/4 v14, 0x2

    .line 428
    float-to-double v6, v7

    const/4 v14, 0x1

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 436
    move-result-wide v6

    .line 437
    double-to-float v6, v6

    const/4 v14, 0x1

    .line 438
    :goto_d
    invoke-virtual {v1}, Lp3/i;->l()F

    .line 441
    move-result v14

    move v1, v14

    .line 442
    float-to-double v7, v1

    const/4 v14, 0x7

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 450
    move-result-wide v7

    .line 451
    double-to-float v1, v7

    const/4 v14, 0x7

    .line 452
    invoke-virtual {p0}, Lp3/r;->d()V

    const/4 v14, 0x2

    .line 455
    iget-object v7, p0, Lp3/r;->e:[F

    const/4 v14, 0x2

    .line 457
    aput v5, v7, v2

    const/4 v14, 0x6

    .line 459
    const/4 v14, 0x1

    move v8, v14

    .line 460
    aput v6, v7, v8

    const/4 v14, 0x7

    .line 462
    neg-float v9, v6

    const/4 v14, 0x4

    .line 463
    const/4 v14, 0x3

    move v10, v14

    .line 464
    aput v9, v7, v10

    const/4 v14, 0x5

    .line 466
    const/4 v14, 0x4

    move v11, v14

    .line 467
    aput v5, v7, v11

    const/4 v14, 0x6

    .line 469
    const/16 v14, 0x8

    move v12, v14

    .line 471
    aput v3, v7, v12

    const/4 v14, 0x2

    .line 473
    iget-object v13, p0, Lp3/r;->b:Landroid/graphics/Matrix;

    const/4 v14, 0x4

    .line 475
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v14, 0x1

    .line 478
    invoke-virtual {p0}, Lp3/r;->d()V

    const/4 v14, 0x4

    .line 481
    aput v3, v7, v2

    const/4 v14, 0x7

    .line 483
    aput v1, v7, v10

    const/4 v14, 0x2

    .line 485
    aput v3, v7, v11

    const/4 v14, 0x7

    .line 487
    aput v3, v7, v12

    const/4 v14, 0x7

    .line 489
    iget-object v1, p0, Lp3/r;->c:Landroid/graphics/Matrix;

    const/4 v14, 0x4

    .line 491
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v14, 0x5

    .line 494
    invoke-virtual {p0}, Lp3/r;->d()V

    const/4 v14, 0x6

    .line 497
    aput v5, v7, v2

    const/4 v14, 0x5

    .line 499
    aput v9, v7, v8

    const/4 v14, 0x7

    .line 501
    aput v6, v7, v10

    const/4 v14, 0x7

    .line 503
    aput v5, v7, v11

    const/4 v14, 0x2

    .line 505
    aput v3, v7, v12

    const/4 v14, 0x4

    .line 507
    iget-object v2, p0, Lp3/r;->d:Landroid/graphics/Matrix;

    const/4 v14, 0x7

    .line 509
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v14, 0x3

    .line 512
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 515
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 518
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 521
    :cond_1f
    const/4 v14, 0x5

    iget-object v1, p0, Lp3/r;->n:Lp3/e;

    const/4 v14, 0x1

    .line 523
    if-eqz v1, :cond_21

    const/4 v14, 0x6

    .line 525
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 528
    move-result-object v14

    move-object v1, v14

    .line 529
    check-cast v1, Lz3/c;

    const/4 v14, 0x7

    .line 531
    if-eqz v1, :cond_21

    const/4 v14, 0x6

    .line 533
    iget v2, v1, Lz3/c;->a:F

    const/4 v14, 0x4

    .line 535
    cmpl-float v5, v2, v3

    const/4 v14, 0x5

    .line 537
    if-nez v5, :cond_20

    const/4 v14, 0x1

    .line 539
    iget v5, v1, Lz3/c;->b:F

    const/4 v14, 0x4

    .line 541
    cmpl-float v3, v5, v3

    const/4 v14, 0x7

    .line 543
    if-eqz v3, :cond_21

    const/4 v14, 0x6

    .line 545
    :cond_20
    const/4 v14, 0x7

    iget v1, v1, Lz3/c;->b:F

    const/4 v14, 0x4

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 550
    :cond_21
    const/4 v14, 0x4

    iget-object v1, p0, Lp3/r;->l:Lp3/e;

    const/4 v14, 0x7

    .line 552
    if-eqz v1, :cond_23

    const/4 v14, 0x2

    .line 554
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 557
    move-result-object v14

    move-object v1, v14

    .line 558
    check-cast v1, Landroid/graphics/PointF;

    const/4 v14, 0x6

    .line 560
    if-eqz v1, :cond_23

    const/4 v14, 0x4

    .line 562
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x4

    .line 564
    cmpl-float v3, v2, v4

    const/4 v14, 0x2

    .line 566
    if-nez v3, :cond_22

    const/4 v14, 0x4

    .line 568
    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x5

    .line 570
    cmpl-float v3, v3, v4

    const/4 v14, 0x6

    .line 572
    if-eqz v3, :cond_23

    const/4 v14, 0x7

    .line 574
    :cond_22
    const/4 v14, 0x3

    neg-float v2, v2

    const/4 v14, 0x6

    .line 575
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x4

    .line 577
    neg-float v1, v1

    const/4 v14, 0x1

    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 581
    :cond_23
    const/4 v14, 0x6

    return-object v0

    .array-data 1
        0x5bt
        -0x57t
        0x78t
        0x5at
        -0x61t
        -0x66t
        -0x1at
        0x76t
        0x76t
        0x2bt
        0x7at
        -0x27t
        0x4ct
        -0x69t
        0x5ct
        -0x4et
        0x4ft
        0x56t
        0x36t
        -0x66t
        0x40t
        0x50t
        0x4bt
        -0x51t
        0x7t
        0x24t
        0x17t
        0x9t
        -0x11t
        0x79t
        -0x3dt
        -0x1et
        -0x1ft
        -0x56t
        -0x6bt
        -0x40t
        0x5at
        0x18t
        -0x6at
        -0xbt
        0x3at
        -0x1ct
        -0x48t
        -0x50t
        0x35t
        0x19t
        -0x13t
        0x33t
        -0x1et
        -0x77t
        -0x63t
        0x6bt
        -0x40t
        0x3t
        -0x62t
    .end array-data
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lp3/r;->m:Lp3/e;

    const/4 v13, 0x7

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 11
    move-result-object v12

    move-object v0, v12

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x7

    .line 14
    :goto_0
    iget-object v2, p0, Lp3/r;->n:Lp3/e;

    const/4 v13, 0x1

    .line 16
    if-nez v2, :cond_1

    const/4 v13, 0x1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    check-cast v2, Lz3/c;

    const/4 v13, 0x3

    .line 26
    :goto_1
    iget-object v3, p0, Lp3/r;->l:Lp3/e;

    const/4 v13, 0x6

    .line 28
    if-nez v3, :cond_2

    const/4 v13, 0x7

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v3}, Lp3/e;->e()Ljava/lang/Object;

    .line 34
    move-result-object v12

    move-object v1, v12

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x5

    .line 37
    :goto_2
    iget-object v3, p0, Lp3/r;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x4

    .line 42
    if-eqz v0, :cond_3

    const/4 v13, 0x2

    .line 44
    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x6

    .line 46
    mul-float/2addr v4, p1

    const/4 v13, 0x2

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    .line 49
    mul-float/2addr v0, p1

    const/4 v13, 0x3

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    :cond_3
    const/4 v13, 0x6

    iget-object v0, p0, Lp3/r;->s:Lp3/i;

    const/4 v13, 0x4

    .line 55
    const/4 v12, 0x0

    move v4, v12

    .line 56
    if-eqz v0, :cond_4

    const/4 v13, 0x6

    .line 58
    invoke-virtual {v0}, Lp3/i;->l()F

    .line 61
    move-result v12

    move v0, v12

    .line 62
    mul-float/2addr v0, p1

    const/4 v13, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v13, 0x2

    move v0, v4

    .line 65
    :goto_3
    iget-object v5, p0, Lp3/r;->t:Lp3/i;

    const/4 v13, 0x6

    .line 67
    if-eqz v5, :cond_5

    const/4 v13, 0x2

    .line 69
    invoke-virtual {v5}, Lp3/i;->l()F

    .line 72
    move-result v12

    move v5, v12

    .line 73
    mul-float/2addr v5, p1

    const/4 v13, 0x2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v13, 0x3

    move v5, v4

    .line 76
    :goto_4
    iget-object v6, p0, Lp3/r;->u:Lp3/i;

    const/4 v13, 0x7

    .line 78
    if-eqz v6, :cond_6

    const/4 v13, 0x7

    .line 80
    invoke-virtual {v6}, Lp3/i;->l()F

    .line 83
    move-result v12

    move v6, v12

    .line 84
    mul-float/2addr v6, p1

    const/4 v13, 0x5

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v13, 0x7

    move v6, v4

    .line 87
    :goto_5
    cmpl-float v7, v0, v4

    const/4 v13, 0x5

    .line 89
    if-nez v7, :cond_a

    const/4 v13, 0x4

    .line 91
    cmpl-float v8, v5, v4

    const/4 v13, 0x7

    .line 93
    if-nez v8, :cond_a

    const/4 v13, 0x5

    .line 95
    cmpl-float v8, v6, v4

    const/4 v13, 0x6

    .line 97
    if-eqz v8, :cond_7

    const/4 v13, 0x1

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    const/4 v13, 0x3

    iget-object v0, p0, Lp3/r;->o:Lp3/e;

    const/4 v13, 0x6

    .line 102
    if-eqz v0, :cond_11

    const/4 v13, 0x3

    .line 104
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 107
    move-result-object v12

    move-object v0, v12

    .line 108
    check-cast v0, Ljava/lang/Float;

    const/4 v13, 0x7

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v12

    move v0, v12

    .line 114
    mul-float/2addr v0, p1

    const/4 v13, 0x2

    .line 115
    if-nez v1, :cond_8

    const/4 v13, 0x2

    .line 117
    move v5, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v13, 0x4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x7

    .line 121
    :goto_6
    if-nez v1, :cond_9

    const/4 v13, 0x6

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v13, 0x7

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x2

    .line 126
    :goto_7
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 129
    goto :goto_d

    .line 130
    :cond_a
    const/4 v13, 0x7

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v12

    .line 132
    if-eqz v7, :cond_b

    const/4 v13, 0x5

    .line 134
    float-to-double v9, v0

    const/4 v13, 0x1

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 142
    move-result-wide v9

    .line 143
    double-to-float v0, v9

    const/4 v13, 0x6

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    const/4 v13, 0x5

    move v0, v8

    .line 146
    :goto_9
    cmpl-float v9, v5, v4

    const/4 v13, 0x7

    .line 148
    if-eqz v9, :cond_c

    const/4 v13, 0x5

    .line 150
    float-to-double v10, v5

    const/4 v13, 0x6

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v10

    .line 159
    double-to-float v5, v10

    const/4 v13, 0x7

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/4 v13, 0x5

    move v5, v8

    .line 162
    :goto_a
    cmpl-float v10, v6, v4

    const/4 v13, 0x4

    .line 164
    if-eqz v10, :cond_f

    const/4 v13, 0x7

    .line 166
    if-nez v1, :cond_d

    const/4 v13, 0x1

    .line 168
    move v10, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/4 v13, 0x6

    iget v10, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x7

    .line 172
    :goto_b
    if-nez v1, :cond_e

    const/4 v13, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/4 v13, 0x6

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x6

    .line 177
    :goto_c
    invoke-virtual {v3, v6, v10, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 180
    :cond_f
    const/4 v13, 0x1

    if-eqz v9, :cond_10

    const/4 v13, 0x2

    .line 182
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 185
    :cond_10
    const/4 v13, 0x4

    if-eqz v7, :cond_11

    const/4 v13, 0x6

    .line 187
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 190
    :cond_11
    const/4 v13, 0x5

    :goto_d
    if-eqz v2, :cond_12

    const/4 v13, 0x4

    .line 192
    iget v0, v2, Lz3/c;->a:F

    const/4 v13, 0x6

    .line 194
    float-to-double v0, v0

    const/4 v13, 0x6

    .line 195
    float-to-double v4, p1

    const/4 v13, 0x6

    .line 196
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v0

    .line 200
    double-to-float p1, v0

    const/4 v13, 0x5

    .line 201
    iget v0, v2, Lz3/c;->b:F

    const/4 v13, 0x7

    .line 203
    float-to-double v0, v0

    const/4 v13, 0x6

    .line 204
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide v0

    .line 208
    double-to-float v0, v0

    const/4 v13, 0x1

    .line 209
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 212
    :cond_12
    const/4 v13, 0x3

    return-object v3

    .array-data 1
        0x44t
        0x74t
        -0xbt
        0x11t
        0x4ct
        0x60t
        -0x32t
        0x3t
        -0x6et
        0x4ft
        0x39t
        0xft
        -0x6t
        0x42t
        -0x4ct
    .end array-data
.end method
