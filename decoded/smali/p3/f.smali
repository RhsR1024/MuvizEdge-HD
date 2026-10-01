.class public final Lp3/f;
.super Lp3/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lp3/f;->i:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x61t
        0x7et
        -0x44t
        0x57t
        0x16t
        0x43t
        0x12t
        0x53t
        -0x2t
        -0x68t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final f(Lz3/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp3/f;->i:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    .line 6
    iget-object v0, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 8
    iget-object v1, p0, Lp3/e;->e:Lh3/d;

    const/4 v12, 0x1

    .line 10
    if-eqz v1, :cond_2

    const/4 v11, 0x7

    .line 12
    iget v2, p1, Lz3/a;->g:F

    const/4 v11, 0x4

    .line 14
    iget-object v3, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x4

    .line 16
    if-nez v3, :cond_0

    const/4 v12, 0x3

    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v10

    move v3, v10

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Lr3/b;

    const/4 v12, 0x7

    .line 29
    iget-object p1, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 31
    if-nez p1, :cond_1

    const/4 v12, 0x3

    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x7

    check-cast p1, Lr3/b;

    const/4 v11, 0x3

    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lp3/e;->c()F

    .line 41
    move-result v10

    move v7, v10

    .line 42
    iget v8, p0, Lp3/e;->d:F

    const/4 v12, 0x6

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    check-cast p1, Lr3/b;

    const/4 v11, 0x5

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v12, 0x5

    move v5, p2

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    move p2, v10

    .line 55
    cmpl-float p2, v5, p2

    const/4 v11, 0x4

    .line 57
    if-nez p2, :cond_4

    const/4 v11, 0x2

    .line 59
    iget-object p1, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 61
    if-nez p1, :cond_3

    const/4 v11, 0x7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v12, 0x3

    check-cast p1, Lr3/b;

    const/4 v12, 0x2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v12, 0x6

    :goto_2
    move-object p1, v0

    .line 68
    check-cast p1, Lr3/b;

    const/4 v12, 0x4

    .line 70
    :goto_3
    return-object p1

    .line 71
    :pswitch_0
    const/4 v11, 0x2

    move v5, p2

    .line 72
    iget-object p2, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 74
    if-eqz p2, :cond_a

    const/4 v11, 0x4

    .line 76
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 78
    const v8, 0x2ec8fb09

    const/4 v12, 0x6

    .line 81
    if-nez v0, :cond_6

    const/4 v12, 0x6

    .line 83
    iget v0, p1, Lz3/a;->k:I

    const/4 v12, 0x2

    .line 85
    if-ne v0, v8, :cond_5

    const/4 v11, 0x5

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v10

    move v0, v10

    .line 94
    iput v0, p1, Lz3/a;->k:I

    const/4 v12, 0x5

    .line 96
    :cond_5
    const/4 v12, 0x4

    iget v0, p1, Lz3/a;->k:I

    const/4 v12, 0x4

    .line 98
    :goto_4
    move v9, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v12, 0x3

    iget v1, p1, Lz3/a;->l:I

    const/4 v12, 0x2

    .line 102
    if-ne v1, v8, :cond_7

    const/4 v12, 0x1

    .line 104
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v10

    move v0, v10

    .line 110
    iput v0, p1, Lz3/a;->l:I

    const/4 v12, 0x4

    .line 112
    :cond_7
    const/4 v12, 0x6

    iget v0, p1, Lz3/a;->l:I

    const/4 v12, 0x1

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v0, p0, Lp3/e;->e:Lh3/d;

    const/4 v12, 0x7

    .line 117
    if-eqz v0, :cond_8

    const/4 v12, 0x7

    .line 119
    iget v1, p1, Lz3/a;->g:F

    const/4 v11, 0x5

    .line 121
    iget-object v2, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x7

    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v10

    move v2, v10

    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v10

    move-object v4, v10

    .line 134
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 137
    move-result v10

    move v6, v10

    .line 138
    iget v7, p0, Lp3/e;->d:F

    const/4 v12, 0x7

    .line 140
    invoke-virtual/range {v0 .. v7}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 143
    move-result-object v10

    move-object v0, v10

    .line 144
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 146
    if-eqz v0, :cond_8

    const/4 v12, 0x6

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v10

    move p1, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v11, 0x3

    iget v0, p1, Lz3/a;->k:I

    const/4 v11, 0x6

    .line 155
    if-ne v0, v8, :cond_9

    const/4 v12, 0x1

    .line 157
    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v10

    move p2, v10

    .line 163
    iput p2, p1, Lz3/a;->k:I

    const/4 v12, 0x2

    .line 165
    :cond_9
    const/4 v11, 0x6

    iget p1, p1, Lz3/a;->k:I

    const/4 v12, 0x7

    .line 167
    sget-object p2, Ly3/g;->a:Landroid/graphics/PointF;

    const/4 v11, 0x4

    .line 169
    int-to-float p2, p1

    const/4 v11, 0x6

    .line 170
    sub-int/2addr v9, p1

    const/4 v11, 0x7

    .line 171
    int-to-float p1, v9

    const/4 v11, 0x2

    .line 172
    mul-float/2addr p1, v5

    const/4 v12, 0x4

    .line 173
    add-float/2addr p1, p2

    const/4 v11, 0x2

    .line 174
    float-to-int p1, p1

    const/4 v11, 0x6

    .line 175
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    move-object p1, v10

    .line 179
    return-object p1

    .line 180
    :cond_a
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 182
    const-string v10, "Missing values for keyframe."

    move-object p2, v10

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 187
    throw p1

    const/4 v11, 0x7

    .line 188
    :pswitch_1
    const/4 v11, 0x4

    move v5, p2

    .line 189
    invoke-virtual {p0, p1, v5}, Lp3/f;->l(Lz3/a;F)I

    .line 192
    move-result v10

    move p1, v10

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v10

    move-object p1, v10

    .line 197
    return-object p1

    nop

    const/4 v11, 0x5

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x52t
        0xat
        -0x19t
        0x32t
        0x77t
        0x44t
        -0x57t
        -0x23t
        -0x8t
        0x3ft
        0x69t
        0x50t
        -0x4et
        -0x69t
        -0x67t
        0x9t
        0x4ct
        0x70t
        0x5ft
        0x7at
        -0x5ft
        0x43t
        -0x20t
        0x3bt
        0x45t
        -0x78t
        0x46t
        0x27t
        0x28t
        -0x65t
        -0x48t
        0x1t
        -0x28t
        -0x80t
        -0x63t
    .end array-data
.end method

.method public l(Lz3/a;F)I
    .locals 12

    .line 1
    iget-object v0, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 5
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 7
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 9
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 11
    iget-object v2, p0, Lp3/e;->e:Lh3/d;

    const/4 v11, 0x2

    .line 13
    if-eqz v2, :cond_0

    const/4 v11, 0x2

    .line 15
    iget-object v0, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 19
    iget v3, p1, Lz3/a;->g:F

    const/4 v11, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v10

    move v4, v10

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 28
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 33
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 36
    move-result v10

    move v8, v10

    .line 37
    iget v9, p0, Lp3/e;->d:F

    const/4 v11, 0x4

    .line 39
    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object p2, v10

    .line 44
    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 46
    if-eqz p2, :cond_1

    const/4 v11, 0x3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v10

    move p1, v10

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 v11, 0x5

    move v7, p2

    .line 54
    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x0

    move p2, v10

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 57
    invoke-static {v7, p2, v0}, Ly3/g;->b(FFF)F

    .line 60
    move-result v10

    move p2, v10

    .line 61
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v10

    move v0, v10

    .line 67
    iget-object p1, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 69
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v10

    move p1, v10

    .line 75
    invoke-static {v0, p2, p1}, La/a;->t(IFI)I

    .line 78
    move-result v10

    move p1, v10

    .line 79
    return p1

    .line 80
    :cond_2
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 82
    const-string v10, "Missing values for keyframe."

    move-object p2, v10

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 87
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x17t
        0x17t
        -0xet
        0x18t
        0x15t
        0x42t
        0x33t
        -0x6bt
        0x7ft
        0x26t
        0x57t
        0x70t
        0x11t
        -0x10t
        0x11t
        0x5ct
        -0x6bt
        0x3ct
        -0x17t
        -0xat
        -0x78t
        0xat
        -0x9t
        0x45t
        0x3et
        -0x1ct
        0x5bt
        0x4dt
        0x14t
        0x3t
        -0x4bt
        0x1ct
        -0x16t
        -0x51t
        -0x2ft
        0x57t
        -0x4t
        0x4at
        0x6dt
        -0x19t
        0x21t
        0x6bt
    .end array-data
.end method
