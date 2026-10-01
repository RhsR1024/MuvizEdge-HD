.class public final Lwa/n;
.super Lwa/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lwa/u;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lwa/n;->o:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lwa/n;->p:I

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lwa/n;->q:I

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lwa/n;->r:I

    const/4 v2, 0x3

    .line 12
    iput p5, v0, Lwa/n;->s:I

    const/4 v2, 0x3

    .line 14
    iput-boolean p6, v0, Lwa/n;->t:Z

    const/4 v2, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x75t
        -0x80t
        0x3et
        0x2et
        -0x2t
        -0x38t
        -0x1bt
        0x6ft
        0x75t
        0x3dt
        0x5ft
        0x5t
        0x23t
        -0x39t
        -0x7ft
        0x3bt
        -0x14t
        -0x44t
        -0x54t
        0x11t
        0x2bt
        0x28t
        -0x42t
        0x29t
        0x7dt
        0xat
        0x15t
        -0x37t
        0x60t
        -0x6ft
        -0x45t
        -0x14t
        0x8t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;)V
    .locals 11

    move-object v8, p0

    .line 1
    const/high16 v10, -0x80000000

    move v0, v10

    .line 3
    iget v1, v8, Lwa/n;->p:I

    const/4 v10, 0x1

    .line 5
    const/4 v10, -0x1

    move v2, v10

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x2

    neg-int v1, v1

    const/4 v10, 0x4

    .line 11
    :goto_0
    const/4 v10, 0x1

    move v3, v10

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    iget v5, v8, Lwa/n;->r:I

    const/4 v10, 0x4

    .line 15
    if-ne v5, v2, :cond_1

    const/4 v10, 0x3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 21
    move-result v10

    move v0, v10

    .line 22
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Lqa/i;->r()I

    .line 29
    move-result v10

    move v0, v10

    .line 30
    :goto_1
    sub-int/2addr v0, v5

    const/4 v10, 0x1

    .line 31
    add-int/2addr v0, v3

    const/4 v10, 0x2

    .line 32
    :goto_2
    iget v2, v8, Lwa/n;->s:I

    const/4 v10, 0x1

    .line 34
    if-ne v2, v3, :cond_3

    const/4 v10, 0x2

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v10

    move v5, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v10, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v10

    move v5, v10

    .line 45
    :goto_3
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-nez v6, :cond_4

    const/4 v10, 0x5

    .line 51
    invoke-virtual {p1}, Lqa/i;->r()I

    .line 54
    move-result v10

    move v6, v10

    .line 55
    iget-object v7, v8, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {p1, v5, v7, v4}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    const/4 v10, 0x7

    .line 60
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 63
    move-result v10

    move v5, v10

    .line 64
    if-nez v5, :cond_4

    const/4 v10, 0x5

    .line 66
    invoke-virtual {p1}, Lqa/i;->r()I

    .line 69
    move-result v10

    move v5, v10

    .line 70
    if-eq v5, v6, :cond_4

    const/4 v10, 0x3

    .line 72
    if-ne v1, v0, :cond_4

    const/4 v10, 0x3

    .line 74
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 76
    :cond_4
    const/4 v10, 0x2

    iget v5, v8, Lwa/n;->o:I

    const/4 v10, 0x3

    .line 78
    if-nez v5, :cond_5

    const/4 v10, 0x1

    .line 80
    const v5, 0x7fffffff

    const/4 v10, 0x3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v10, 0x2

    neg-int v5, v5

    const/4 v10, 0x2

    .line 85
    :goto_4
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 88
    move-result v10

    move v6, v10

    .line 89
    if-eqz v6, :cond_6

    const/4 v10, 0x7

    .line 91
    move v6, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {p1}, Lqa/i;->r()I

    .line 96
    move-result v10

    move v6, v10

    .line 97
    :goto_5
    iget v7, v8, Lwa/n;->q:I

    const/4 v10, 0x6

    .line 99
    sub-int/2addr v6, v7

    const/4 v10, 0x6

    .line 100
    add-int/2addr v6, v3

    const/4 v10, 0x1

    .line 101
    iget-boolean v7, v8, Lwa/n;->t:Z

    const/4 v10, 0x4

    .line 103
    if-eqz v7, :cond_7

    const/4 v10, 0x2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v10

    move v5, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v10, 0x1

    if-ne v2, v3, :cond_8

    const/4 v10, 0x7

    .line 112
    if-gt v0, v1, :cond_a

    const/4 v10, 0x3

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v10, 0x7

    if-gt v0, v1, :cond_9

    const/4 v10, 0x6

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/4 v10, 0x6

    :goto_6
    move v5, v6

    .line 119
    :cond_a
    const/4 v10, 0x7

    :goto_7
    neg-int v0, v5

    const/4 v10, 0x6

    .line 120
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v10

    move v0, v10

    .line 124
    invoke-virtual {v8, v0, p1}, Lwa/u;->g(ILqa/i;)V

    const/4 v10, 0x6

    .line 127
    return-void

    nop

    .array-data 1
        0x30t
        0x7at
        0x53t
        0x20t
        0x72t
        -0x65t
        -0x65t
        0x17t
        -0x4ft
        -0x25t
        0x7et
        0x5et
        -0x2ft
        0x2ft
        0x47t
        0x48t
        -0x5t
        -0x45t
        0x3bt
        0xat
        0x4t
        0x34t
        -0x51t
        -0x32t
        0x1ct
        0x2bt
        -0x1ft
        -0x53t
        0x1bt
        0x53t
        -0xft
        0x64t
        0x3ft
        -0x13t
        -0x3ft
        -0x5t
        0x3ct
        0x79t
        -0x44t
        0x54t
        -0x46t
        0x2t
        0x35t
        -0x4et
        -0x56t
        0x5dt
        -0xbt
        0x16t
        -0x7at
        0xct
        0x37t
        0x7ft
        0x2ft
        -0x61t
        0x1et
        0x44t
        0x9t
        0x7at
        0x2ft
        -0x6at
        0x4bt
        -0x6bt
        0x2dt
        0x3et
        0x13t
        0x22t
        0x60t
        0x51t
        0x6et
        0x3dt
        0x77t
        0x1ct
        -0x32t
        0x19t
        0x54t
        0x74t
        -0x8t
        0x2bt
        0x5dt
        0x19t
        0x28t
        0x20t
        0x25t
        0x64t
        0x3et
    .end array-data
.end method

.method public final f()Lwa/u;
    .locals 10

    .line 1
    new-instance v0, Lwa/n;

    const/4 v9, 0x3

    .line 3
    iget v5, p0, Lwa/n;->s:I

    const/4 v8, 0x3

    .line 5
    iget-boolean v6, p0, Lwa/n;->t:Z

    const/4 v8, 0x3

    .line 7
    iget v1, p0, Lwa/n;->o:I

    const/4 v9, 0x6

    .line 9
    iget v2, p0, Lwa/n;->p:I

    const/4 v8, 0x3

    .line 11
    iget v3, p0, Lwa/n;->q:I

    const/4 v8, 0x6

    .line 13
    iget v4, p0, Lwa/n;->r:I

    const/4 v8, 0x7

    .line 15
    invoke-direct/range {v0 .. v6}, Lwa/n;-><init>(IIIIIZ)V

    const/4 v8, 0x4

    .line 18
    iget-object v1, p0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v8, 0x6

    .line 20
    iput-object v1, v0, Lwa/u;->a:Ljava/math/MathContext;

    const/4 v9, 0x5

    .line 22
    iget v1, p0, Lwa/u;->b:I

    const/4 v8, 0x3

    .line 24
    iput v1, v0, Lwa/u;->b:I

    const/4 v8, 0x2

    .line 26
    return-object v0

    .array-data 1
        0x62t
        0x12t
        -0x23t
        0x3ft
        -0x42t
        -0x3at
        0x1et
        0x18t
        0x49t
        0x5bt
        -0x60t
        -0x1ft
        0x2ct
        0x3bt
        -0x1ct
        -0x1ct
        0x79t
        0x7t
        -0x24t
        0xct
        0x3dt
        0x5ft
        0x15t
        0xct
        -0x4ft
        0xct
        0x59t
        0x67t
        0x1ct
        0x4t
        0x6ct
        0x4ct
        -0x33t
        -0x36t
        0x14t
        0x7et
        -0x7et
        -0x2dt
        -0x3at
        0x7t
        0x2dt
        -0x4t
        0x6ft
        0x3at
        -0x2bt
        -0x3t
        0x2t
        -0x7ct
        0x62t
        0x6dt
        0x5bt
        -0xdt
        0x50t
        0x13t
    .end array-data
.end method
