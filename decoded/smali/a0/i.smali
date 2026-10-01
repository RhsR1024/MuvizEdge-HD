.class public abstract La0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, La0/i;->a:La0/b;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x76t
        -0x35t
        -0x37t
        0x6t
        -0x55t
        0xbt
        0x38t
        0x18t
        0x59t
        -0xet
        -0x23t
        0x6et
        0x7et
        0x3ft
        -0x6at
        0x7at
        0x1t
        -0x7t
        -0x30t
        0x3t
        -0x2ct
        0x3ft
        -0x50t
        -0x2ft
        -0x71t
        0x6t
        -0x2ft
    .end array-data
.end method

.method public static a(Lz/d;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lz/d;->p0:[I

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    aget v2, v0, v1

    const/4 v10, 0x2

    .line 6
    const/4 v10, 0x1

    move v3, v10

    .line 7
    aget v0, v0, v3

    const/4 v10, 0x2

    .line 9
    iget-object v4, v8, Lz/d;->T:Lz/d;

    const/4 v10, 0x7

    .line 11
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 13
    check-cast v4, Lz/e;

    const/4 v10, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 19
    iget-object v5, v4, Lz/d;->p0:[I

    const/4 v10, 0x5

    .line 21
    aget v5, v5, v1

    const/4 v10, 0x6

    .line 23
    :cond_1
    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 25
    iget-object v4, v4, Lz/d;->p0:[I

    const/4 v10, 0x3

    .line 27
    aget v4, v4, v3

    const/4 v10, 0x1

    .line 29
    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x3

    move v4, v10

    .line 30
    const/4 v10, 0x2

    move v5, v10

    .line 31
    const/4 v10, 0x0

    move v6, v10

    .line 32
    if-eq v2, v3, :cond_5

    const/4 v10, 0x7

    .line 34
    invoke-virtual {v8}, Lz/d;->A()Z

    .line 37
    move-result v10

    move v7, v10

    .line 38
    if-nez v7, :cond_5

    const/4 v10, 0x2

    .line 40
    if-eq v2, v5, :cond_5

    const/4 v10, 0x1

    .line 42
    if-ne v2, v4, :cond_3

    const/4 v10, 0x1

    .line 44
    iget v7, v8, Lz/d;->r:I

    const/4 v10, 0x2

    .line 46
    if-nez v7, :cond_3

    const/4 v10, 0x5

    .line 48
    iget v7, v8, Lz/d;->W:F

    const/4 v10, 0x3

    .line 50
    cmpl-float v7, v7, v6

    const/4 v10, 0x3

    .line 52
    if-nez v7, :cond_3

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v8, v1}, Lz/d;->t(I)Z

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-nez v7, :cond_5

    const/4 v10, 0x7

    .line 60
    :cond_3
    const/4 v10, 0x5

    if-ne v2, v4, :cond_4

    const/4 v10, 0x7

    .line 62
    iget v2, v8, Lz/d;->r:I

    const/4 v10, 0x1

    .line 64
    if-ne v2, v3, :cond_4

    const/4 v10, 0x7

    .line 66
    invoke-virtual {v8}, Lz/d;->q()I

    .line 69
    move-result v10

    move v2, v10

    .line 70
    invoke-virtual {v8, v1, v2}, Lz/d;->u(II)Z

    .line 73
    move-result v10

    move v2, v10

    .line 74
    if-eqz v2, :cond_4

    const/4 v10, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v10, 0x5

    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v10, 0x6

    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v8}, Lz/d;->B()Z

    .line 85
    move-result v10

    move v7, v10

    .line 86
    if-nez v7, :cond_8

    const/4 v10, 0x1

    .line 88
    if-eq v0, v5, :cond_8

    const/4 v10, 0x5

    .line 90
    if-ne v0, v4, :cond_6

    const/4 v10, 0x1

    .line 92
    iget v5, v8, Lz/d;->s:I

    const/4 v10, 0x2

    .line 94
    if-nez v5, :cond_6

    const/4 v10, 0x3

    .line 96
    iget v5, v8, Lz/d;->W:F

    const/4 v10, 0x4

    .line 98
    cmpl-float v5, v5, v6

    const/4 v10, 0x5

    .line 100
    if-nez v5, :cond_6

    const/4 v10, 0x3

    .line 102
    invoke-virtual {v8, v3}, Lz/d;->t(I)Z

    .line 105
    move-result v10

    move v5, v10

    .line 106
    if-nez v5, :cond_8

    const/4 v10, 0x2

    .line 108
    :cond_6
    const/4 v10, 0x3

    if-ne v0, v4, :cond_7

    const/4 v10, 0x4

    .line 110
    iget v0, v8, Lz/d;->s:I

    const/4 v10, 0x2

    .line 112
    if-ne v0, v3, :cond_7

    const/4 v10, 0x3

    .line 114
    invoke-virtual {v8}, Lz/d;->k()I

    .line 117
    move-result v10

    move v0, v10

    .line 118
    invoke-virtual {v8, v3, v0}, Lz/d;->u(II)Z

    .line 121
    move-result v10

    move v0, v10

    .line 122
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v10, 0x4

    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v10, 0x2

    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget v8, v8, Lz/d;->W:F

    const/4 v10, 0x3

    .line 130
    cmpl-float v8, v8, v6

    const/4 v10, 0x3

    .line 132
    if-lez v8, :cond_9

    const/4 v10, 0x7

    .line 134
    if-nez v2, :cond_a

    const/4 v10, 0x5

    .line 136
    if-eqz v0, :cond_9

    const/4 v10, 0x2

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v10, 0x5

    if-eqz v2, :cond_b

    const/4 v10, 0x4

    .line 141
    if-eqz v0, :cond_b

    const/4 v10, 0x3

    .line 143
    :cond_a
    const/4 v10, 0x6

    :goto_5
    return v3

    .line 144
    :cond_b
    const/4 v10, 0x2

    return v1

    .array-data 1
        0x6ft
        -0x5ct
        0x2ft
        0x56t
        -0x73t
        -0x51t
        0x25t
        0x42t
        0x69t
        -0x4et
        -0x67t
        0x3dt
        0x32t
        0x3at
        -0x2ft
        0x1ct
        0x64t
        -0x7ct
        0x4ft
        -0x55t
        -0x4at
        0x1et
        0x16t
        -0x71t
        -0x11t
        -0xbt
        0x52t
        -0x62t
        -0x4bt
        0x29t
        0x2et
        0x1bt
        0x56t
        -0x13t
        0x46t
        -0x44t
        0x39t
        -0x62t
        -0x1bt
        -0x41t
        -0x1at
        0xat
        -0x42t
        0x35t
        0x7at
        0x2t
        0xct
        -0x5et
        0x37t
        0x68t
        0x40t
        0x33t
        0x54t
        0xdt
        -0x4et
        -0x73t
        0x28t
    .end array-data
.end method

.method public static b(Lz/d;ILjava/util/ArrayList;La0/o;)La0/o;
    .locals 11

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 3
    iget v0, v7, Lz/d;->n0:I

    const/4 v10, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x3

    iget v0, v7, Lz/d;->o0:I

    const/4 v9, 0x4

    .line 8
    :goto_0
    const/4 v10, 0x0

    move v1, v10

    .line 9
    const/4 v9, -0x1

    move v2, v9

    .line 10
    if-eq v0, v2, :cond_4

    const/4 v10, 0x5

    .line 12
    if-eqz p3, :cond_1

    const/4 v10, 0x5

    .line 14
    iget v3, p3, La0/o;->b:I

    const/4 v9, 0x1

    .line 16
    if-eq v0, v3, :cond_4

    const/4 v10, 0x3

    .line 18
    :cond_1
    const/4 v9, 0x3

    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v9

    move v4, v9

    .line 23
    if-ge v3, v4, :cond_5

    const/4 v10, 0x1

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    check-cast v4, La0/o;

    const/4 v10, 0x1

    .line 31
    iget v5, v4, La0/o;->b:I

    const/4 v9, 0x4

    .line 33
    if-ne v5, v0, :cond_3

    const/4 v9, 0x4

    .line 35
    if-eqz p3, :cond_2

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p3, p1, v4}, La0/o;->c(ILa0/o;)V

    const/4 v10, 0x1

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    const/4 v9, 0x2

    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v9, 0x7

    if-eq v0, v2, :cond_5

    const/4 v9, 0x7

    .line 50
    return-object p3

    .line 51
    :cond_5
    const/4 v10, 0x5

    :goto_2
    const/4 v9, 0x1

    move v0, v9

    .line 52
    if-nez p3, :cond_c

    const/4 v9, 0x2

    .line 54
    instance-of v3, v7, Lz/i;

    const/4 v10, 0x6

    .line 56
    if-eqz v3, :cond_a

    const/4 v10, 0x4

    .line 58
    move-object v3, v7

    .line 59
    check-cast v3, Lz/i;

    const/4 v9, 0x7

    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lz/i;->r0:I

    const/4 v10, 0x1

    .line 64
    if-ge v4, v5, :cond_8

    const/4 v10, 0x5

    .line 66
    iget-object v5, v3, Lz/i;->q0:[Lz/d;

    const/4 v10, 0x5

    .line 68
    aget-object v5, v5, v4

    const/4 v9, 0x1

    .line 70
    if-nez p1, :cond_6

    const/4 v10, 0x4

    .line 72
    iget v6, v5, Lz/d;->n0:I

    const/4 v9, 0x1

    .line 74
    if-eq v6, v2, :cond_6

    const/4 v10, 0x3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v9, 0x5

    if-ne p1, v0, :cond_7

    const/4 v10, 0x4

    .line 79
    iget v6, v5, Lz/d;->o0:I

    const/4 v10, 0x5

    .line 81
    if-eq v6, v2, :cond_7

    const/4 v10, 0x6

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v9, 0x6

    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v10, 0x6

    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v9

    move v4, v9

    .line 95
    if-ge v3, v4, :cond_a

    const/4 v9, 0x5

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    move-object v4, v10

    .line 101
    check-cast v4, La0/o;

    const/4 v10, 0x5

    .line 103
    iget v5, v4, La0/o;->b:I

    const/4 v9, 0x5

    .line 105
    if-ne v5, v6, :cond_9

    const/4 v10, 0x5

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/4 v9, 0x2

    :goto_6
    if-nez p3, :cond_b

    const/4 v9, 0x7

    .line 114
    new-instance p3, La0/o;

    const/4 v9, 0x1

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 124
    iput-object v3, p3, La0/o;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 126
    const/4 v10, 0x0

    move v3, v10

    .line 127
    iput-object v3, p3, La0/o;->d:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 129
    iput v2, p3, La0/o;->e:I

    const/4 v9, 0x2

    .line 131
    sget v2, La0/o;->f:I

    const/4 v9, 0x3

    .line 133
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    .line 135
    sput v3, La0/o;->f:I

    const/4 v10, 0x1

    .line 137
    iput v2, p3, La0/o;->b:I

    const/4 v10, 0x7

    .line 139
    iput p1, p3, La0/o;->c:I

    const/4 v9, 0x3

    .line 141
    :cond_b
    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    const/4 v10, 0x4

    iget v2, p3, La0/o;->b:I

    const/4 v9, 0x3

    .line 146
    iget-object v3, p3, La0/o;->a:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    move v4, v9

    .line 152
    if-eqz v4, :cond_d

    const/4 v9, 0x3

    .line 154
    return-object p3

    .line 155
    :cond_d
    const/4 v10, 0x4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    instance-of v3, v7, Lz/h;

    const/4 v9, 0x5

    .line 160
    if-eqz v3, :cond_f

    const/4 v9, 0x1

    .line 162
    move-object v3, v7

    .line 163
    check-cast v3, Lz/h;

    const/4 v9, 0x5

    .line 165
    iget-object v4, v3, Lz/h;->t0:Lz/c;

    const/4 v10, 0x4

    .line 167
    iget v3, v3, Lz/h;->u0:I

    const/4 v9, 0x2

    .line 169
    if-nez v3, :cond_e

    const/4 v10, 0x1

    .line 171
    move v1, v0

    .line 172
    :cond_e
    const/4 v10, 0x2

    invoke-virtual {v4, v1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    .line 175
    :cond_f
    const/4 v10, 0x6

    if-nez p1, :cond_10

    const/4 v9, 0x5

    .line 177
    iput v2, v7, Lz/d;->n0:I

    const/4 v9, 0x4

    .line 179
    iget-object v0, v7, Lz/d;->I:Lz/c;

    const/4 v10, 0x7

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    .line 184
    iget-object v0, v7, Lz/d;->K:Lz/c;

    const/4 v9, 0x5

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    const/4 v9, 0x1

    iput v2, v7, Lz/d;->o0:I

    const/4 v9, 0x7

    .line 192
    iget-object v0, v7, Lz/d;->J:Lz/c;

    const/4 v10, 0x4

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    .line 197
    iget-object v0, v7, Lz/d;->M:Lz/c;

    const/4 v10, 0x5

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    .line 202
    iget-object v0, v7, Lz/d;->L:Lz/c;

    const/4 v10, 0x3

    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v10, 0x7

    .line 207
    :goto_7
    iget-object v7, v7, Lz/d;->P:Lz/c;

    const/4 v9, 0x2

    .line 209
    invoke-virtual {v7, p1, p3, p2}, Lz/c;->c(ILa0/o;Ljava/util/ArrayList;)V

    const/4 v9, 0x6

    .line 212
    return-object p3

    nop

    .array-data 1
        0x54t
        -0x7bt
        0x1at
        0x1et
        -0x43t
        -0x28t
        -0x27t
        -0x1dt
        0x4et
        -0x7ft
        0x21t
        0x1at
        -0x19t
        0x77t
        -0x78t
        0x0t
        -0x3ft
        0x29t
        -0x49t
        -0x37t
        0x12t
        0x3dt
        0x78t
        -0x52t
        0x34t
        -0x9t
        0x35t
        0x71t
        -0x31t
        -0x3bt
        0x39t
        0x6ct
        0x48t
        0x52t
        -0x1et
    .end array-data
.end method

.method public static c(ILc0/f;Lz/d;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v1, Lz/d;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    instance-of v3, v1, Lz/e;

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lz/d;->z()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {v1}, La0/i;->a(Lz/d;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, La0/b;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v1, v0, v3}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 37
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lz/d;->i(I)Lz/c;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lz/d;->i(I)Lz/c;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lz/c;->d()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lz/c;->d()I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lz/c;->a:Ljava/util/HashSet;

    .line 57
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 60
    iget-boolean v3, v3, Lz/c;->c:Z

    .line 62
    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lz/c;

    .line 80
    iget-object v13, v7, Lz/c;->d:Lz/d;

    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 84
    invoke-static {v13}, La0/i;->a(Lz/d;)Z

    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x4b3c

    const/16 v16, 0x0

    .line 90
    iget-object v8, v13, Lz/d;->I:Lz/c;

    .line 92
    const/16 v17, 0x713d

    const/16 v17, 0x0

    .line 94
    iget-object v11, v13, Lz/d;->K:Lz/c;

    .line 96
    invoke-virtual {v13}, Lz/d;->z()Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 102
    if-eqz v15, :cond_3

    .line 104
    const/16 v18, 0x944

    const/16 v18, 0x1

    .line 106
    new-instance v12, La0/b;

    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v13, v0, v12}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x3d51

    const/16 v18, 0x1

    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 119
    iget-object v12, v11, Lz/c;->f:Lz/c;

    .line 121
    if-eqz v12, :cond_4

    .line 123
    iget-boolean v12, v12, Lz/c;->c:Z

    .line 125
    if-nez v12, :cond_5

    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 129
    iget-object v12, v8, Lz/c;->f:Lz/c;

    .line 131
    if-eqz v12, :cond_6

    .line 133
    iget-boolean v12, v12, Lz/c;->c:Z

    .line 135
    if-eqz v12, :cond_6

    .line 137
    :cond_5
    move/from16 v12, v18

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 142
    :goto_2
    iget-object v9, v13, Lz/d;->p0:[I

    .line 144
    aget v9, v9, v17

    .line 146
    if-ne v9, v10, :cond_9

    .line 148
    if-eqz v15, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 153
    iget v7, v13, Lz/d;->v:I

    .line 155
    if-ltz v7, :cond_2

    .line 157
    iget v7, v13, Lz/d;->u:I

    .line 159
    if-ltz v7, :cond_2

    .line 161
    iget v7, v13, Lz/d;->g0:I

    .line 163
    const/16 v8, 0x7c40

    const/16 v8, 0x8

    .line 165
    if-eq v7, v8, :cond_8

    .line 167
    iget v7, v13, Lz/d;->r:I

    .line 169
    if-nez v7, :cond_2

    .line 171
    iget v7, v13, Lz/d;->W:F

    .line 173
    cmpl-float v7, v7, v16

    .line 175
    if-nez v7, :cond_2

    .line 177
    :cond_8
    invoke-virtual {v13}, Lz/d;->x()Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 183
    iget-boolean v7, v13, Lz/d;->F:Z

    .line 185
    if-nez v7, :cond_2

    .line 187
    if-eqz v12, :cond_2

    .line 189
    invoke-virtual {v13}, Lz/d;->x()Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 195
    invoke-static {v14, v1, v0, v13, v2}, La0/i;->e(ILz/d;Lc0/f;Lz/d;Z)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lz/d;->z()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 210
    iget-object v9, v11, Lz/c;->f:Lz/c;

    .line 212
    if-nez v9, :cond_b

    .line 214
    invoke-virtual {v8}, Lz/c;->e()I

    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, Lz/d;->q()I

    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, Lz/d;->J(II)V

    .line 227
    invoke-static {v14, v0, v13, v2}, La0/i;->c(ILc0/f;Lz/d;Z)V

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 234
    iget-object v7, v8, Lz/c;->f:Lz/c;

    .line 236
    if-nez v7, :cond_c

    .line 238
    invoke-virtual {v11}, Lz/c;->e()I

    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 244
    invoke-virtual {v13}, Lz/d;->q()I

    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 250
    invoke-virtual {v13, v8, v7}, Lz/d;->J(II)V

    .line 253
    invoke-static {v14, v0, v13, v2}, La0/i;->c(ILc0/f;Lz/d;Z)V

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 260
    invoke-virtual {v13}, Lz/d;->x()Z

    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 266
    invoke-static {v14, v0, v13, v2}, La0/i;->d(ILc0/f;Lz/d;Z)V

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_d
    const/16 v16, 0x6f80    # 3.9999E-41f

    const/16 v16, 0x0

    .line 273
    const/16 v17, 0x56c6

    const/16 v17, 0x0

    .line 275
    const/16 v18, 0x7990

    const/16 v18, 0x1

    .line 277
    instance-of v3, v1, Lz/h;

    .line 279
    if-eqz v3, :cond_e

    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, Lz/c;->a:Ljava/util/HashSet;

    .line 284
    if-eqz v3, :cond_1b

    .line 286
    iget-boolean v4, v4, Lz/c;->c:Z

    .line 288
    if-eqz v4, :cond_1b

    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lz/c;

    .line 306
    iget-object v5, v4, Lz/c;->d:Lz/d;

    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 310
    invoke-static {v5}, La0/i;->a(Lz/d;)Z

    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, Lz/d;->I:Lz/c;

    .line 316
    iget-object v9, v5, Lz/d;->K:Lz/c;

    .line 318
    invoke-virtual {v5}, Lz/d;->z()Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 324
    if-eqz v7, :cond_10

    .line 326
    new-instance v11, La0/b;

    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {v5, v0, v11}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 336
    iget-object v11, v9, Lz/c;->f:Lz/c;

    .line 338
    if-eqz v11, :cond_11

    .line 340
    iget-boolean v11, v11, Lz/c;->c:Z

    .line 342
    if-nez v11, :cond_12

    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 346
    iget-object v11, v8, Lz/c;->f:Lz/c;

    .line 348
    if-eqz v11, :cond_13

    .line 350
    iget-boolean v11, v11, Lz/c;->c:Z

    .line 352
    if-eqz v11, :cond_13

    .line 354
    :cond_12
    move/from16 v11, v18

    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 359
    :goto_6
    iget-object v13, v5, Lz/d;->p0:[I

    .line 361
    aget v13, v13, v17

    .line 363
    if-ne v13, v10, :cond_14

    .line 365
    if-eqz v7, :cond_15

    .line 367
    :cond_14
    const/16 v7, 0x7717

    const/16 v7, 0x8

    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 372
    iget v4, v5, Lz/d;->v:I

    .line 374
    if-ltz v4, :cond_17

    .line 376
    iget v4, v5, Lz/d;->u:I

    .line 378
    if-ltz v4, :cond_17

    .line 380
    iget v4, v5, Lz/d;->g0:I

    .line 382
    const/16 v7, 0x4f80

    const/16 v7, 0x8

    .line 384
    if-eq v4, v7, :cond_16

    .line 386
    iget v4, v5, Lz/d;->r:I

    .line 388
    if-nez v4, :cond_f

    .line 390
    iget v4, v5, Lz/d;->W:F

    .line 392
    cmpl-float v4, v4, v16

    .line 394
    if-nez v4, :cond_f

    .line 396
    :cond_16
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 402
    iget-boolean v4, v5, Lz/d;->F:Z

    .line 404
    if-nez v4, :cond_f

    .line 406
    if-eqz v11, :cond_f

    .line 408
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 414
    invoke-static {v12, v1, v0, v5, v2}, La0/i;->e(ILz/d;Lc0/f;Lz/d;Z)V

    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x121b

    const/16 v7, 0x8

    .line 420
    goto/16 :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, Lz/d;->z()Z

    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 427
    goto/16 :goto_5

    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 431
    iget-object v13, v9, Lz/c;->f:Lz/c;

    .line 433
    if-nez v13, :cond_19

    .line 435
    invoke-virtual {v8}, Lz/c;->e()I

    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Lz/d;->q()I

    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, Lz/d;->J(II)V

    .line 448
    invoke-static {v12, v0, v5, v2}, La0/i;->c(ILc0/f;Lz/d;Z)V

    .line 451
    goto/16 :goto_5

    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 455
    iget-object v4, v8, Lz/c;->f:Lz/c;

    .line 457
    if-nez v4, :cond_1a

    .line 459
    invoke-virtual {v9}, Lz/c;->e()I

    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 465
    invoke-virtual {v5}, Lz/d;->q()I

    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 471
    invoke-virtual {v5, v8, v4}, Lz/d;->J(II)V

    .line 474
    invoke-static {v12, v0, v5, v2}, La0/i;->c(ILc0/f;Lz/d;Z)V

    .line 477
    goto/16 :goto_5

    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 481
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 487
    invoke-static {v12, v0, v5, v2}, La0/i;->d(ILc0/f;Lz/d;Z)V

    .line 490
    goto/16 :goto_5

    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 494
    iput-boolean v0, v1, Lz/d;->m:Z

    .line 496
    return-void

    .array-data 1
        -0x71t
        -0x6bt
        0x7ct
        0x3dt
        -0x4ct
        0x3t
        -0x47t
        0x44t
        0x55t
        -0x2et
        -0x38t
        0x6at
        -0x70t
        -0x4bt
        0x4dt
        0x64t
        -0x27t
        -0x43t
        0xet
        0x2at
        0x66t
        0x62t
        0x29t
        0x3ft
        0x10t
        -0x45t
        0x73t
        -0x5t
        0x53t
        -0x7ft
        0x6t
        -0x4et
        0x79t
        0x6t
        0x4t
        -0x57t
        0x3at
        -0x50t
        0x78t
        0x65t
        0x15t
        0x58t
        -0x52t
        -0x6bt
        0x7at
        0x34t
        -0x70t
        -0x4dt
        -0x45t
        0x3ct
        -0x71t
        -0x4ft
        -0x79t
        0x14t
        -0x65t
        0x38t
        0x52t
        0x36t
        -0x4dt
        0x9t
        0x1et
        -0x20t
        0x3ct
        0x45t
        0x3bt
        -0x40t
        0x3ft
        -0x49t
        0x15t
        0x53t
        -0x6ft
        -0x56t
        0x72t
        -0x68t
        0x42t
        0x55t
    .end array-data
.end method

.method public static d(ILc0/f;Lz/d;Z)V
    .locals 10

    .line 1
    iget v0, p2, Lz/d;->d0:F

    const/4 v9, 0x6

    .line 3
    iget-object v1, p2, Lz/d;->I:Lz/c;

    const/4 v8, 0x5

    .line 5
    iget-object v2, v1, Lz/c;->f:Lz/c;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v2}, Lz/c;->d()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    iget-object v3, p2, Lz/d;->K:Lz/c;

    const/4 v7, 0x2

    .line 13
    iget-object v4, v3, Lz/c;->f:Lz/c;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v4}, Lz/c;->d()I

    .line 18
    move-result v6

    move v4, v6

    .line 19
    invoke-virtual {v1}, Lz/c;->e()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    add-int/2addr v1, v2

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v3}, Lz/c;->e()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    sub-int v3, v4, v3

    const/4 v8, 0x6

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v6

    .line 32
    if-ne v2, v4, :cond_0

    const/4 v8, 0x6

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lz/d;->q()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    sub-int v3, v4, v2

    const/4 v8, 0x2

    .line 44
    sub-int/2addr v3, v1

    const/4 v7, 0x1

    .line 45
    if-le v2, v4, :cond_1

    const/4 v7, 0x3

    .line 47
    sub-int v3, v2, v4

    const/4 v9, 0x2

    .line 49
    sub-int/2addr v3, v1

    const/4 v7, 0x1

    .line 50
    :cond_1
    const/4 v7, 0x4

    if-lez v3, :cond_2

    const/4 v9, 0x2

    .line 52
    int-to-float v3, v3

    const/4 v8, 0x5

    .line 53
    mul-float/2addr v0, v3

    const/4 v8, 0x6

    .line 54
    add-float/2addr v0, v5

    const/4 v8, 0x5

    .line 55
    :goto_1
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v8, 0x2

    .line 58
    mul-float/2addr v0, v3

    const/4 v8, 0x6

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 61
    add-int v3, v0, v1

    const/4 v7, 0x2

    .line 63
    if-le v2, v4, :cond_3

    const/4 v7, 0x6

    .line 65
    sub-int v3, v0, v1

    const/4 v8, 0x6

    .line 67
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p2, v0, v3}, Lz/d;->J(II)V

    const/4 v9, 0x6

    .line 70
    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x4

    .line 72
    invoke-static {p0, p1, p2, p3}, La0/i;->c(ILc0/f;Lz/d;Z)V

    const/4 v8, 0x3

    .line 75
    return-void

    .array-data 1
        0x60t
        0x63t
        -0x3dt
        0xet
        0x2at
        -0xdt
        -0x22t
        0x1dt
        -0x25t
        0x37t
        -0x2ct
        0x59t
        -0x74t
        0x11t
        -0x75t
        0x6at
        -0x4at
        0xdt
        -0x13t
        0x1t
        0x3at
        0x38t
        -0xdt
        0x3ct
        0x2t
        -0x36t
        -0x18t
        0x5dt
        0x2et
        -0x3ct
        0x65t
        -0x75t
        0x11t
        0x4at
    .end array-data
.end method

.method public static e(ILz/d;Lc0/f;Lz/d;Z)V
    .locals 8

    .line 1
    iget v0, p3, Lz/d;->d0:F

    const/4 v7, 0x7

    .line 3
    iget-object v1, p3, Lz/d;->I:Lz/c;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v1, Lz/c;->f:Lz/c;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v2}, Lz/c;->d()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {v1}, Lz/c;->e()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 16
    iget-object v2, p3, Lz/d;->K:Lz/c;

    const/4 v7, 0x2

    .line 18
    iget-object v3, v2, Lz/c;->f:Lz/c;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v3}, Lz/c;->d()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    invoke-virtual {v2}, Lz/c;->e()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    sub-int/2addr v3, v2

    const/4 v7, 0x3

    .line 29
    if-lt v3, v1, :cond_4

    const/4 v7, 0x1

    .line 31
    invoke-virtual {p3}, Lz/d;->q()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    iget v4, p3, Lz/d;->g0:I

    const/4 v7, 0x3

    .line 37
    const/16 v7, 0x8

    move v5, v7

    .line 39
    const/high16 v7, 0x3f000000    # 0.5f

    move v6, v7

    .line 41
    if-eq v4, v5, :cond_3

    const/4 v7, 0x2

    .line 43
    iget v4, p3, Lz/d;->r:I

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x2

    move v5, v7

    .line 46
    if-ne v4, v5, :cond_1

    const/4 v7, 0x1

    .line 48
    instance-of v2, p1, Lz/e;

    const/4 v7, 0x2

    .line 50
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 52
    invoke-virtual {p1}, Lz/d;->q()I

    .line 55
    move-result v7

    move p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x2

    iget-object p1, p1, Lz/d;->T:Lz/d;

    const/4 v7, 0x5

    .line 59
    invoke-virtual {p1}, Lz/d;->q()I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    :goto_0
    iget v2, p3, Lz/d;->d0:F

    const/4 v7, 0x2

    .line 65
    mul-float/2addr v2, v6

    const/4 v7, 0x7

    .line 66
    int-to-float p1, p1

    const/4 v7, 0x7

    .line 67
    mul-float/2addr v2, p1

    const/4 v7, 0x7

    .line 68
    float-to-int v2, v2

    const/4 v7, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x4

    .line 72
    sub-int v2, v3, v1

    const/4 v7, 0x7

    .line 74
    :cond_2
    const/4 v7, 0x3

    :goto_1
    iget p1, p3, Lz/d;->u:I

    const/4 v7, 0x6

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v7

    move v2, v7

    .line 80
    iget p1, p3, Lz/d;->v:I

    const/4 v7, 0x6

    .line 82
    if-lez p1, :cond_3

    const/4 v7, 0x7

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v7

    move v2, v7

    .line 88
    :cond_3
    const/4 v7, 0x6

    sub-int/2addr v3, v1

    const/4 v7, 0x4

    .line 89
    sub-int/2addr v3, v2

    const/4 v7, 0x5

    .line 90
    int-to-float p1, v3

    const/4 v7, 0x6

    .line 91
    mul-float/2addr v0, p1

    const/4 v7, 0x1

    .line 92
    add-float/2addr v0, v6

    const/4 v7, 0x4

    .line 93
    float-to-int p1, v0

    const/4 v7, 0x4

    .line 94
    add-int/2addr v1, p1

    const/4 v7, 0x4

    .line 95
    add-int/2addr v2, v1

    const/4 v7, 0x6

    .line 96
    invoke-virtual {p3, v1, v2}, Lz/d;->J(II)V

    const/4 v7, 0x2

    .line 99
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x1

    .line 101
    invoke-static {p0, p2, p3, p4}, La0/i;->c(ILc0/f;Lz/d;Z)V

    const/4 v7, 0x6

    .line 104
    :cond_4
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x2et
        0x6et
        0x40t
        0x25t
        -0x78t
        -0x21t
        -0x13t
        0x3t
        -0x22t
        -0x20t
        -0x7ct
        0x34t
        -0x15t
        -0x57t
        0x6t
        -0x7dt
        -0x53t
        -0x34t
        0x49t
        0x67t
        0x3at
        -0x40t
        0x64t
        -0x2ft
        0x1dt
        0x7at
        0x67t
        0x26t
        0x34t
        -0x5ct
        0x7at
        0x4bt
        0x56t
        0x1ct
        0x7dt
        0x3bt
        -0x31t
        0x32t
        0x1ft
        -0xct
        -0x74t
        0x4at
        -0x59t
        -0x1dt
        0x56t
        0x19t
        0xft
        -0x7bt
        0x71t
        -0x15t
        0x79t
        -0x69t
        0x17t
        -0x57t
        0x58t
        -0x72t
        0x5ft
        0x6et
        -0x36t
        0x31t
        0x65t
        -0xdt
        -0x54t
        0x6t
        -0x65t
        0x1et
        0x67t
        0x42t
        0x10t
        0x2ct
        0x4bt
        0xct
        -0x64t
        -0x6ft
        0x4at
    .end array-data
.end method

.method public static f(ILc0/f;Lz/d;)V
    .locals 7

    .line 1
    iget v0, p2, Lz/d;->e0:F

    const/4 v6, 0x1

    .line 3
    iget-object v1, p2, Lz/d;->J:Lz/c;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v1, Lz/c;->f:Lz/c;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2}, Lz/c;->d()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    iget-object v3, p2, Lz/d;->L:Lz/c;

    const/4 v6, 0x5

    .line 13
    iget-object v4, v3, Lz/c;->f:Lz/c;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4}, Lz/c;->d()I

    .line 18
    move-result v6

    move v4, v6

    .line 19
    invoke-virtual {v1}, Lz/c;->e()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3}, Lz/c;->e()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    sub-int v3, v4, v3

    const/4 v6, 0x4

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v6

    .line 32
    if-ne v2, v4, :cond_0

    const/4 v6, 0x4

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lz/d;->k()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    sub-int v3, v4, v2

    const/4 v6, 0x2

    .line 44
    sub-int/2addr v3, v1

    const/4 v6, 0x1

    .line 45
    if-le v2, v4, :cond_1

    const/4 v6, 0x4

    .line 47
    sub-int v3, v2, v4

    const/4 v6, 0x4

    .line 49
    sub-int/2addr v3, v1

    const/4 v6, 0x6

    .line 50
    :cond_1
    const/4 v6, 0x3

    if-lez v3, :cond_2

    const/4 v6, 0x6

    .line 52
    int-to-float v3, v3

    const/4 v6, 0x3

    .line 53
    mul-float/2addr v0, v3

    const/4 v6, 0x4

    .line 54
    add-float/2addr v0, v5

    const/4 v6, 0x7

    .line 55
    :goto_1
    float-to-int v0, v0

    const/4 v6, 0x5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v6, 0x6

    int-to-float v3, v3

    const/4 v6, 0x4

    .line 58
    mul-float/2addr v0, v3

    const/4 v6, 0x2

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    const/4 v6, 0x3

    .line 62
    add-int v5, v3, v1

    const/4 v6, 0x7

    .line 64
    if-le v2, v4, :cond_3

    const/4 v6, 0x4

    .line 66
    sub-int v3, v2, v0

    const/4 v6, 0x5

    .line 68
    sub-int v5, v3, v1

    const/4 v6, 0x3

    .line 70
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p2, v3, v5}, Lz/d;->K(II)V

    const/4 v6, 0x7

    .line 73
    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x3

    .line 75
    invoke-static {p0, p1, p2}, La0/i;->i(ILc0/f;Lz/d;)V

    const/4 v6, 0x2

    .line 78
    return-void

    .array-data 1
        -0x7at
        0x63t
        -0x80t
        0x13t
        -0x22t
        -0x7at
        -0xdt
        0x25t
        0x69t
        -0x39t
        0x3et
        0x9t
        0x30t
        -0x15t
        0x25t
        -0x42t
        -0x54t
        0x4ft
        0x5at
        0x74t
        -0x2at
        -0x38t
        0x8t
        0x1t
        0x50t
        0x7ft
        0x4bt
        0x5bt
        0x6et
        0x62t
        0x2t
        0x1ft
        0x6dt
        -0x23t
        0x1bt
        -0x2dt
        0x7t
        -0x3ft
        -0xbt
        0xft
        0x7ct
        -0x56t
        -0x6bt
        -0x65t
        0x62t
        -0x55t
        -0xbt
        0x22t
        0x21t
        0x13t
        -0x46t
        0x59t
        0x63t
        -0x14t
        0x32t
    .end array-data
.end method

.method public static g(ILz/d;Lc0/f;Lz/d;)V
    .locals 10

    .line 1
    iget v0, p3, Lz/d;->e0:F

    const/4 v8, 0x3

    .line 3
    iget-object v1, p3, Lz/d;->J:Lz/c;

    const/4 v8, 0x3

    .line 5
    iget-object v2, v1, Lz/c;->f:Lz/c;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v2}, Lz/c;->d()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {v1}, Lz/c;->e()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    add-int/2addr v1, v2

    const/4 v9, 0x4

    .line 16
    iget-object v2, p3, Lz/d;->L:Lz/c;

    const/4 v8, 0x3

    .line 18
    iget-object v3, v2, Lz/c;->f:Lz/c;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v3}, Lz/c;->d()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    invoke-virtual {v2}, Lz/c;->e()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    sub-int/2addr v3, v2

    const/4 v9, 0x6

    .line 29
    if-lt v3, v1, :cond_4

    const/4 v9, 0x3

    .line 31
    invoke-virtual {p3}, Lz/d;->k()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    iget v4, p3, Lz/d;->g0:I

    const/4 v9, 0x7

    .line 37
    const/16 v7, 0x8

    move v5, v7

    .line 39
    const/high16 v7, 0x3f000000    # 0.5f

    move v6, v7

    .line 41
    if-eq v4, v5, :cond_3

    const/4 v9, 0x5

    .line 43
    iget v4, p3, Lz/d;->s:I

    const/4 v8, 0x6

    .line 45
    const/4 v7, 0x2

    move v5, v7

    .line 46
    if-ne v4, v5, :cond_1

    const/4 v8, 0x1

    .line 48
    instance-of v2, p1, Lz/e;

    const/4 v9, 0x4

    .line 50
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 52
    invoke-virtual {p1}, Lz/d;->k()I

    .line 55
    move-result v7

    move p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x2

    iget-object p1, p1, Lz/d;->T:Lz/d;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {p1}, Lz/d;->k()I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    :goto_0
    mul-float v2, v0, v6

    const/4 v9, 0x3

    .line 65
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 66
    mul-float/2addr v2, p1

    const/4 v8, 0x4

    .line 67
    float-to-int v2, v2

    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x5

    if-nez v4, :cond_2

    const/4 v8, 0x7

    .line 71
    sub-int v2, v3, v1

    const/4 v9, 0x7

    .line 73
    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget p1, p3, Lz/d;->x:I

    const/4 v8, 0x7

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    iget p1, p3, Lz/d;->y:I

    const/4 v8, 0x3

    .line 81
    if-lez p1, :cond_3

    const/4 v8, 0x5

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v7

    move v2, v7

    .line 87
    :cond_3
    const/4 v8, 0x1

    sub-int/2addr v3, v1

    const/4 v9, 0x3

    .line 88
    sub-int/2addr v3, v2

    const/4 v9, 0x1

    .line 89
    int-to-float p1, v3

    const/4 v8, 0x1

    .line 90
    mul-float/2addr v0, p1

    const/4 v8, 0x7

    .line 91
    add-float/2addr v0, v6

    const/4 v8, 0x6

    .line 92
    float-to-int p1, v0

    const/4 v9, 0x5

    .line 93
    add-int/2addr v1, p1

    const/4 v9, 0x1

    .line 94
    add-int/2addr v2, v1

    const/4 v8, 0x4

    .line 95
    invoke-virtual {p3, v1, v2}, Lz/d;->K(II)V

    const/4 v9, 0x7

    .line 98
    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x5

    .line 100
    invoke-static {p0, p2, p3}, La0/i;->i(ILc0/f;Lz/d;)V

    const/4 v9, 0x7

    .line 103
    :cond_4
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        -0x45t
        -0x2ct
        -0x5ct
        0x7ct
        0x48t
        0x4t
        0x22t
        0x37t
        0x5bt
        0x51t
        -0x56t
        -0x53t
        -0x5et
        -0x53t
        0x45t
        0x20t
        -0x5at
        -0x6ft
        0x4dt
        0x1ct
        -0x4t
        -0xet
        0x3dt
        0x49t
        -0x5at
        0x2et
        0x1et
        -0x22t
        0x47t
        0x6at
        -0x10t
        0x8t
        0x46t
    .end array-data
.end method

.method public static h(IIII)Z
    .locals 7

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x2

    move v1, v4

    .line 3
    const/4 v4, 0x1

    move v2, v4

    .line 4
    const/4 v4, 0x0

    move v3, v4

    .line 5
    if-eq p2, v2, :cond_1

    const/4 v6, 0x4

    .line 7
    if-eq p2, v1, :cond_1

    const/4 v6, 0x7

    .line 9
    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    .line 11
    if-eq p0, v1, :cond_0

    const/4 v6, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x6

    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v6, 0x4

    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    const/4 v6, 0x6

    .line 19
    if-eq p3, v1, :cond_3

    const/4 v6, 0x7

    .line 21
    if-ne p3, v0, :cond_2

    const/4 v5, 0x3

    .line 23
    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x5

    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/4 v5, 0x7

    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    const/4 v6, 0x4

    .line 31
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    const/4 v5, 0x6

    return v3

    .line 35
    :cond_5
    const/4 v5, 0x2

    :goto_4
    return v2

    nop

    .array-data 1
        -0x3t
        -0x32t
        0x41t
        0x43t
        -0x48t
        0x52t
        0x18t
        0x23t
        0x39t
        -0x4ct
        0x24t
        0x65t
        0x79t
        -0x12t
        -0x7at
        0x6et
        -0x72t
        0x62t
        -0x49t
        0x5et
        0x14t
        -0x5t
        0x4t
        0x79t
        0x17t
        -0x42t
        0x25t
        -0x2et
        0x5bt
        -0x5bt
        -0xet
        0x15t
        0x35t
        0x3at
        0x2t
        -0x3t
        0x4ft
        0x17t
        0x34t
        -0x2ct
        -0x80t
        0x7at
        -0x42t
        -0xbt
        0x5dt
        0x50t
        -0x63t
        0x49t
        0x3t
        0x6t
        0x48t
    .end array-data
.end method

.method public static i(ILc0/f;Lz/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v1, Lz/d;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v2, v1, Lz/e;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Lz/d;->z()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v1}, La0/i;->a(Lz/d;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, La0/b;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v1, v0, v2}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 35
    :cond_1
    const/4 v2, 0x0

    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lz/d;->i(I)Lz/c;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x7

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lz/d;->i(I)Lz/c;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lz/c;->d()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lz/c;->d()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lz/c;->a:Ljava/util/HashSet;

    .line 55
    const/16 v9, 0x398c

    const/16 v9, 0x8

    .line 57
    if-eqz v7, :cond_d

    .line 59
    iget-boolean v3, v3, Lz/c;->c:Z

    .line 61
    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lz/c;

    .line 79
    iget-object v12, v7, Lz/c;->d:Lz/d;

    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 83
    invoke-static {v12}, La0/i;->a(Lz/d;)Z

    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lz/d;->J:Lz/c;

    .line 89
    const/16 v16, 0x1790

    const/16 v16, 0x0

    .line 91
    iget-object v8, v12, Lz/d;->L:Lz/c;

    .line 93
    invoke-virtual {v12}, Lz/d;->z()Z

    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 99
    if-eqz v14, :cond_3

    .line 101
    new-instance v10, La0/b;

    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v12, v0, v10}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 111
    iget-object v10, v8, Lz/c;->f:Lz/c;

    .line 113
    if-eqz v10, :cond_4

    .line 115
    iget-boolean v10, v10, Lz/c;->c:Z

    .line 117
    if-nez v10, :cond_5

    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 121
    iget-object v10, v15, Lz/c;->f:Lz/c;

    .line 123
    if-eqz v10, :cond_6

    .line 125
    iget-boolean v10, v10, Lz/c;->c:Z

    .line 127
    if-eqz v10, :cond_6

    .line 129
    :cond_5
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x50

    const/16 v18, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Lz/d;->p0:[I

    .line 137
    aget v11, v11, v18

    .line 139
    if-ne v11, v2, :cond_9

    .line 141
    if-eqz v14, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 146
    iget v7, v12, Lz/d;->y:I

    .line 148
    if-ltz v7, :cond_2

    .line 150
    iget v7, v12, Lz/d;->x:I

    .line 152
    if-ltz v7, :cond_2

    .line 154
    iget v7, v12, Lz/d;->g0:I

    .line 156
    if-eq v7, v9, :cond_8

    .line 158
    iget v7, v12, Lz/d;->s:I

    .line 160
    if-nez v7, :cond_2

    .line 162
    iget v7, v12, Lz/d;->W:F

    .line 164
    cmpl-float v7, v7, v16

    .line 166
    if-nez v7, :cond_2

    .line 168
    :cond_8
    invoke-virtual {v12}, Lz/d;->y()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 174
    iget-boolean v7, v12, Lz/d;->F:Z

    .line 176
    if-nez v7, :cond_2

    .line 178
    if-eqz v10, :cond_2

    .line 180
    invoke-virtual {v12}, Lz/d;->y()Z

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 186
    invoke-static {v13, v1, v0, v12}, La0/i;->g(ILz/d;Lc0/f;Lz/d;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lz/d;->z()Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 200
    iget-object v11, v8, Lz/c;->f:Lz/c;

    .line 202
    if-nez v11, :cond_b

    .line 204
    invoke-virtual {v15}, Lz/c;->e()I

    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Lz/d;->k()I

    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Lz/d;->K(II)V

    .line 217
    invoke-static {v13, v0, v12}, La0/i;->i(ILc0/f;Lz/d;)V

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 224
    iget-object v7, v15, Lz/c;->f:Lz/c;

    .line 226
    if-nez v7, :cond_c

    .line 228
    invoke-virtual {v8}, Lz/c;->e()I

    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 234
    invoke-virtual {v12}, Lz/d;->k()I

    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 240
    invoke-virtual {v12, v8, v7}, Lz/d;->K(II)V

    .line 243
    invoke-static {v13, v0, v12}, La0/i;->i(ILc0/f;Lz/d;)V

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 250
    invoke-virtual {v12}, Lz/d;->y()Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 256
    invoke-static {v13, v0, v12}, La0/i;->f(ILc0/f;Lz/d;)V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    const/16 v16, 0x5864

    const/16 v16, 0x0

    .line 263
    const/16 v18, 0x7479

    const/16 v18, 0x1

    .line 265
    instance-of v3, v1, Lz/h;

    .line 267
    if-eqz v3, :cond_e

    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Lz/c;->a:Ljava/util/HashSet;

    .line 272
    if-eqz v3, :cond_1a

    .line 274
    iget-boolean v4, v4, Lz/c;->c:Z

    .line 276
    if-eqz v4, :cond_1a

    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lz/c;

    .line 294
    iget-object v5, v4, Lz/c;->d:Lz/d;

    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 298
    invoke-static {v5}, La0/i;->a(Lz/d;)Z

    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, Lz/d;->J:Lz/c;

    .line 304
    iget-object v11, v5, Lz/d;->L:Lz/c;

    .line 306
    invoke-virtual {v5}, Lz/d;->z()Z

    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 312
    if-eqz v8, :cond_10

    .line 314
    new-instance v12, La0/b;

    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {v5, v0, v12}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 324
    iget-object v12, v11, Lz/c;->f:Lz/c;

    .line 326
    if-eqz v12, :cond_11

    .line 328
    iget-boolean v12, v12, Lz/c;->c:Z

    .line 330
    if-nez v12, :cond_12

    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 334
    iget-object v12, v10, Lz/c;->f:Lz/c;

    .line 336
    if-eqz v12, :cond_13

    .line 338
    iget-boolean v12, v12, Lz/c;->c:Z

    .line 340
    if-eqz v12, :cond_13

    .line 342
    :cond_12
    move/from16 v12, v18

    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, Lz/d;->p0:[I

    .line 348
    aget v13, v13, v18

    .line 350
    if-ne v13, v2, :cond_16

    .line 352
    if-eqz v8, :cond_14

    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 357
    iget v4, v5, Lz/d;->y:I

    .line 359
    if-ltz v4, :cond_f

    .line 361
    iget v4, v5, Lz/d;->x:I

    .line 363
    if-ltz v4, :cond_f

    .line 365
    iget v4, v5, Lz/d;->g0:I

    .line 367
    if-eq v4, v9, :cond_15

    .line 369
    iget v4, v5, Lz/d;->s:I

    .line 371
    if-nez v4, :cond_f

    .line 373
    iget v4, v5, Lz/d;->W:F

    .line 375
    cmpl-float v4, v4, v16

    .line 377
    if-nez v4, :cond_f

    .line 379
    :cond_15
    invoke-virtual {v5}, Lz/d;->y()Z

    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 385
    iget-boolean v4, v5, Lz/d;->F:Z

    .line 387
    if-nez v4, :cond_f

    .line 389
    if-eqz v12, :cond_f

    .line 391
    invoke-virtual {v5}, Lz/d;->y()Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 397
    invoke-static {v7, v1, v0, v5}, La0/i;->g(ILz/d;Lc0/f;Lz/d;)V

    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lz/d;->z()Z

    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 410
    iget-object v8, v11, Lz/c;->f:Lz/c;

    .line 412
    if-nez v8, :cond_18

    .line 414
    invoke-virtual {v10}, Lz/c;->e()I

    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Lz/d;->k()I

    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, Lz/d;->K(II)V

    .line 427
    invoke-static {v7, v0, v5}, La0/i;->i(ILc0/f;Lz/d;)V

    .line 430
    goto/16 :goto_5

    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 434
    iget-object v4, v10, Lz/c;->f:Lz/c;

    .line 436
    if-nez v4, :cond_19

    .line 438
    invoke-virtual {v11}, Lz/c;->e()I

    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 444
    invoke-virtual {v5}, Lz/d;->k()I

    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 450
    invoke-virtual {v5, v8, v4}, Lz/d;->K(II)V

    .line 453
    invoke-static {v7, v0, v5}, La0/i;->i(ILc0/f;Lz/d;)V

    .line 456
    goto/16 :goto_5

    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 460
    invoke-virtual {v5}, Lz/d;->y()Z

    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 466
    invoke-static {v7, v0, v5}, La0/i;->f(ILc0/f;Lz/d;)V

    .line 469
    goto/16 :goto_5

    .line 471
    :cond_1a
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, Lz/d;->i(I)Lz/c;

    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Lz/c;->a:Ljava/util/HashSet;

    .line 478
    if-eqz v4, :cond_20

    .line 480
    iget-boolean v4, v3, Lz/c;->c:Z

    .line 482
    if-eqz v4, :cond_20

    .line 484
    invoke-virtual {v3}, Lz/c;->d()I

    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, Lz/c;->a:Ljava/util/HashSet;

    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lz/c;

    .line 506
    iget-object v6, v5, Lz/c;->d:Lz/d;

    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 510
    invoke-static {v6}, La0/i;->a(Lz/d;)Z

    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, Lz/d;->M:Lz/c;

    .line 516
    invoke-virtual {v6}, Lz/d;->z()Z

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 522
    if-eqz v7, :cond_1b

    .line 524
    new-instance v9, La0/b;

    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 529
    invoke-static {v6, v0, v9}, Lz/e;->V(Lz/d;Lc0/f;La0/b;)V

    .line 532
    :cond_1b
    iget-object v9, v6, Lz/d;->p0:[I

    .line 534
    aget v9, v9, v18

    .line 536
    if-ne v9, v2, :cond_1d

    .line 538
    if-eqz v7, :cond_1c

    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move/from16 v5, v18

    .line 543
    goto :goto_b

    .line 544
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lz/d;->z()Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 553
    invoke-virtual {v5}, Lz/c;->e()I

    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v7, v6, Lz/d;->E:Z

    .line 560
    if-nez v7, :cond_1f

    .line 562
    move/from16 v5, v18

    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget v7, v6, Lz/d;->a0:I

    .line 567
    sub-int v7, v5, v7

    .line 569
    iget v9, v6, Lz/d;->V:I

    .line 571
    add-int/2addr v9, v7

    .line 572
    iput v7, v6, Lz/d;->Z:I

    .line 574
    iget-object v10, v6, Lz/d;->J:Lz/c;

    .line 576
    invoke-virtual {v10, v7}, Lz/c;->l(I)V

    .line 579
    iget-object v7, v6, Lz/d;->L:Lz/c;

    .line 581
    invoke-virtual {v7, v9}, Lz/c;->l(I)V

    .line 584
    invoke-virtual {v8, v5}, Lz/c;->l(I)V

    .line 587
    move/from16 v5, v18

    .line 589
    iput-boolean v5, v6, Lz/d;->l:Z

    .line 591
    :goto_a
    invoke-static {v11, v0, v6}, La0/i;->i(ILc0/f;Lz/d;)V

    .line 594
    :goto_b
    move/from16 v18, v5

    .line 596
    goto :goto_8

    .line 597
    :cond_20
    move/from16 v5, v18

    .line 599
    iput-boolean v5, v1, Lz/d;->n:Z

    .line 601
    return-void

    nop

    .array-data 1
        0x40t
        0x1t
        -0x74t
        0x58t
        0x43t
        -0x57t
        0x2bt
        0x1et
        0xet
        0x78t
        0x6at
        0x60t
        0x62t
        0x1at
        0x7ft
        0x13t
        0x4ct
        -0x7at
        0x4et
        -0x73t
        0x1bt
        0x1dt
        0x5bt
        0x58t
        0x42t
        0x7et
    .end array-data
.end method
