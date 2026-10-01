.class public final Lbb/r;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lx2/i;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Landroid/content/Context;


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/r;->d:Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    .line 9
    return v0

    .array-data 1
        -0x2t
        0x0t
        -0x31t
        0x5ft
        -0x6bt
        -0x34t
        -0x68t
        0x5bt
        0x70t
        -0x3ft
        0x38t
        0x14t
        0x7ft
        0x5ct
        0x21t
        -0x75t
        0x20t
        0x2ct
        0x17t
        -0x72t
        -0x27t
        -0x58t
        0x73t
        -0x56t
        0x17t
        0x63t
        -0x1ft
        0x4t
        0xct
        -0x21t
        0x28t
        0x29t
        0x13t
        0x18t
        0x5t
        0x2et
        0x3at
        0x17t
        0x6dt
        -0x68t
        0x4t
        0x5et
    .end array-data
.end method

.method public final c(I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x3

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lbb/r;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 13
    if-lt p1, v0, :cond_1

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x2

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x6

    return v1

    .array-data 1
        0x6t
        0x48t
        0x1dt
        0x36t
        -0x45t
        -0x60t
        0x70t
        0x7ct
        -0x73t
        -0x7bt
        -0x53t
        0x58t
        0x27t
        0x52t
        0x42t
        0x69t
        -0xft
        0x2bt
        0x3bt
        -0x23t
        0x54t
        0x33t
        0x7ct
        0x38t
        0x2t
        -0x7et
        -0x43t
        0xbt
        0x54t
        -0x46t
        0x3ct
        -0x16t
        0xbt
        0x57t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbb/a;

    const/4 v12, 0x5

    .line 4
    iget-object p1, p0, Lbb/r;->j:Landroid/content/Context;

    const/4 v12, 0x2

    .line 6
    iget-object v2, v3, Lbb/a;->u:Landroid/view/View;

    const/4 v12, 0x3

    .line 8
    invoke-virtual {v3}, Lf2/t0;->b()I

    .line 11
    move-result v10

    move p2, v10

    .line 12
    invoke-virtual {p0, p2}, Lbb/r;->c(I)I

    .line 15
    move-result v10

    move p2, v10

    .line 16
    const/4 v10, 0x1

    move v0, v10

    .line 17
    if-ne p2, v0, :cond_4

    const/4 v12, 0x2

    .line 19
    const p2, 0x7f0a02c8

    const/4 v11, 0x4

    .line 22
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v10

    move-object p2, v10

    .line 26
    const v1, 0x7f0a02c6

    const/4 v12, 0x6

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    const/4 v12, 0x2

    .line 35
    iget-object v4, p0, Lbb/r;->d:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v3}, Lf2/t0;->b()I

    .line 40
    move-result v10

    move v5, v10

    .line 41
    sub-int/2addr v5, v0

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcb/a;

    const/4 v12, 0x4

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    iget v5, v4, Lcb/a;->w:I

    const/4 v11, 0x1

    .line 55
    sget-object v6, Lib/a;->a:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    move-object v7, v10

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v7, v10

    .line 65
    check-cast v7, Lfb/d;

    const/4 v12, 0x5

    .line 67
    const/4 v10, 0x0

    move v8, v10

    .line 68
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 70
    invoke-static {v5, v8}, Lib/a;->c(ILcb/i;)Lfb/d;

    .line 73
    move-result-object v10

    move-object v7, v10

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    move-object v9, v10

    .line 78
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    const/4 v11, 0x5

    iget v6, v7, Lfb/d;->O0:I

    const/4 v11, 0x1

    .line 83
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v10

    move-object v0, v10

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    new-instance v6, Lk0/b;

    const/4 v12, 0x3

    .line 93
    invoke-direct {v6, p1, v0}, Lk0/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x5

    .line 96
    const/high16 v10, 0x41700000    # 15.0f

    move p1, v10

    .line 98
    invoke-static {p1}, Lxc/b;->m(F)F

    .line 101
    move-result v10

    move p1, v10

    .line 102
    invoke-virtual {v6, p1}, Lk0/b;->a(F)V

    const/4 v11, 0x7

    .line 105
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 108
    iget p1, p0, Lbb/r;->f:I

    const/4 v12, 0x4

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 112
    if-ne p1, v5, :cond_2

    const/4 v11, 0x3

    .line 114
    iget-object p1, p0, Lbb/r;->g:Landroid/view/View;

    const/4 v11, 0x7

    .line 116
    if-eqz p1, :cond_1

    const/4 v12, 0x6

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v12, 0x1

    .line 121
    iget-object p1, p0, Lbb/r;->g:Landroid/view/View;

    const/4 v12, 0x2

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v12, 0x5

    .line 126
    iget-object p1, p0, Lbb/r;->g:Landroid/view/View;

    const/4 v11, 0x6

    .line 128
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    .line 131
    :cond_1
    const/4 v11, 0x3

    const p1, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x7

    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v12, 0x4

    .line 137
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x3

    .line 140
    const p1, 0x7f0800d0

    const/4 v11, 0x2

    .line 143
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x3

    .line 146
    iput-object v2, p0, Lbb/r;->g:Landroid/view/View;

    const/4 v11, 0x5

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x7

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v12, 0x4

    .line 155
    :goto_0
    invoke-static {v5}, Lib/a;->d(I)Z

    .line 158
    move-result v10

    move p1, v10

    .line 159
    if-eqz p1, :cond_3

    const/4 v12, 0x4

    .line 161
    iget-boolean p1, p0, Lbb/r;->h:Z

    const/4 v12, 0x5

    .line 163
    if-nez p1, :cond_3

    const/4 v12, 0x4

    .line 165
    const/4 v10, 0x0

    move p1, v10

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v11, 0x7

    const/16 v10, 0x8

    move p1, v10

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 175
    :goto_1
    new-instance v0, Lbb/g;

    const/4 v11, 0x3

    .line 177
    const/4 v10, 0x1

    move v5, v10

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Lbb/g;-><init>(Lf2/x;Ljava/lang/Object;Lbb/a;Ljava/lang/Object;I)V

    const/4 v12, 0x7

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    .line 185
    return-void

    .line 186
    :cond_4
    const/4 v11, 0x5

    move-object v1, p0

    .line 187
    invoke-virtual {v3}, Lf2/t0;->b()I

    .line 190
    move-result v10

    move p2, v10

    .line 191
    invoke-virtual {p0, p2}, Lbb/r;->c(I)I

    .line 194
    move-result v10

    move p2, v10

    .line 195
    const/4 v10, 0x3

    move v0, v10

    .line 196
    if-ne p2, v0, :cond_6

    const/4 v12, 0x7

    .line 198
    const p1, 0x7f0a01cd

    const/4 v12, 0x5

    .line 201
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v10

    move-object p1, v10

    .line 205
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    .line 207
    if-eqz p1, :cond_5

    const/4 v12, 0x1

    .line 209
    new-instance p2, Lab/d;

    const/4 v12, 0x2

    .line 211
    const/4 v10, 0x5

    move v0, v10

    .line 212
    invoke-direct {p2, p0, v0, v3}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    .line 218
    :cond_5
    const/4 v12, 0x7

    return-void

    .line 219
    :cond_6
    const/4 v11, 0x1

    const p2, 0x7f0a0188

    const/4 v11, 0x1

    .line 222
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v10

    move-object p2, v10

    .line 226
    const v0, 0x7f0a0242

    const/4 v12, 0x2

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v10

    move-object v0, v10

    .line 233
    const v3, 0x7f0a0243

    const/4 v12, 0x2

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v10

    move-object v2, v10

    .line 240
    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x6

    .line 242
    new-instance v3, Ly6/q0;

    const/4 v12, 0x6

    .line 244
    sget-object v4, Lz5/e;->c:Lz5/e;

    const/4 v12, 0x2

    .line 246
    invoke-direct {v3, p1, v4}, Ly6/q0;-><init>(Landroid/content/Context;Lz5/e;)V

    const/4 v12, 0x4

    .line 249
    invoke-virtual {v3}, Ly6/q0;->d()Lw6/n;

    .line 252
    move-result-object v10

    move-object p1, v10

    .line 253
    new-instance v3, Le5/l;

    const/4 v12, 0x5

    .line 255
    invoke-direct {v3, p0, v2, p2, v0}, Le5/l;-><init>(Lbb/r;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const/4 v12, 0x7

    .line 258
    invoke-virtual {p1, v3}, Lw6/n;->b(Lw6/c;)V

    const/4 v12, 0x1

    .line 261
    return-void

    .array-data 1
        -0x48t
        -0x63t
        -0xbt
        0x76t
        0x15t
        -0x15t
        -0x65t
        0x45t
        -0x2at
        0x64t
        0x73t
        0x65t
        0x29t
        0x70t
        -0x5bt
        0x43t
        0x25t
        -0x5et
        0x49t
        0x3ft
        0x57t
        -0x7bt
        0x41t
        0x10t
        0x13t
        -0x57t
        0x57t
        -0x11t
        -0x64t
        0x4ft
        0x37t
        -0x40t
        -0x9t
        0x65t
        -0x3dt
        -0x59t
        0xct
        0x7bt
        -0x3ct
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-boolean p2, v2, Lbb/r;->i:Z

    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    const v0, 0x7f0d00ed

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 27
    iget-object p2, v2, Lbb/r;->j:Landroid/content/Context;

    const/4 v4, 0x6

    .line 29
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x2

    move v0, v4

    .line 34
    if-ne p2, v0, :cond_2

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v5

    move-object p2, v5

    .line 44
    const v0, 0x7f0d00da

    const/4 v5, 0x6

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    move-object p2, v4

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    const v0, 0x7f0d00d9

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v4

    move-object p1, v4

    .line 67
    :goto_0
    new-instance p2, Lbb/a;

    const/4 v5, 0x5

    .line 69
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 72
    return-object p2

    .array-data 1
        -0x54t
        0x1ct
        -0x71t
        0x29t
        -0x6t
        -0x56t
        0x15t
        0x6ft
        -0x5ct
        0x3ct
        0x54t
        0x73t
        0x4ct
        0x63t
        0x5t
        0x62t
        -0x65t
        0x26t
        0x76t
        0x47t
        0x6bt
        -0x43t
        0x67t
        0x37t
        0x1ft
        -0x28t
        0x6ft
        0x5ct
        0x54t
        -0x2et
        0x43t
        0x20t
        0xct
        0x61t
        0x17t
        0x2at
        -0x1bt
        -0x4at
        -0x48t
        -0x64t
        0x6dt
        0x5ct
        0x29t
        0x7bt
        -0x3t
        0x76t
        0x11t
        0x50t
        -0x48t
        0x2dt
        0x51t
        0x60t
        -0x61t
        0x18t
        0xbt
        0x6ct
        0x6dt
        -0x3bt
        -0x35t
        -0x53t
        0x4dt
        -0x49t
        -0x64t
        0x60t
        0x30t
        -0x1dt
        0x78t
        -0x9t
        0x3at
        0x2et
        0x1bt
        -0x2dt
        0x63t
        -0x2t
        -0x6bt
        0x50t
        0x29t
        -0x10t
        0x7bt
        0x3dt
        0x69t
        -0x56t
        -0x34t
        0x51t
        -0x1ft
        0x70t
        -0xdt
        0x6ct
        0x53t
        -0x5dt
        0x50t
        0x55t
        -0x49t
        -0x5t
        -0x39t
    .end array-data
.end method
