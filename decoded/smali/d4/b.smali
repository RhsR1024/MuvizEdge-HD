.class public final Ld4/b;
.super Lvb/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmc/t;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/t;Ljava/lang/Object;Ltb/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Ld4/b;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld4/b;->C:Lmc/t;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Ld4/b;->D:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p3}, Lvb/h;-><init>(ILtb/c;)V

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        0x11t
        -0x2bt
        0x3dt
        0x17t
        0x44t
        0x6at
        -0x9t
        -0x6et
        0x23t
        -0x72t
        0x7at
        0x62t
        0x57t
        0x45t
        0x35t
        -0x2ft
        0x23t
        0x33t
        -0x7et
        -0x2at
        0x28t
        -0x5at
        0x3ct
        -0x6at
        0x6ft
        0x53t
        0x32t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld4/b;->A:I

    const/4 v3, 0x5

    .line 3
    check-cast p1, Lmc/t;

    const/4 v3, 0x7

    .line 5
    check-cast p2, Ltb/c;

    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1, p1, p2}, Ld4/b;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Ld4/b;

    const/4 v3, 0x3

    .line 16
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1, p2}, Ld4/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2

    .line 22
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Ld4/b;->j(Ljava/lang/Object;Ltb/c;)Ltb/c;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    check-cast p1, Ld4/b;

    const/4 v3, 0x2

    .line 28
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, p2}, Ld4/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p2

    nop

    const/4 v3, 0x4

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xbt
        0x52t
        0x2ct
        0x59t
        0x55t
        0x12t
        -0x5bt
        0x2at
        -0xft
        -0x6et
        0x6at
        -0x36t
        0x25t
        -0x22t
        0xbt
        0x73t
        0x38t
        0x19t
        0x48t
        -0x12t
        -0x57t
        0x5at
        0x20t
        0x47t
        -0x2t
        0x7bt
        0x10t
        0x1bt
        -0x2t
        -0x47t
        0x52t
        0x24t
        -0x8t
        -0x26t
        0x9t
        -0x6dt
        -0x3et
        -0x7at
        -0x24t
        0x3at
        0x58t
        0x3et
        -0x34t
        0x36t
        -0x2dt
        0x4et
        -0x74t
        -0x1at
        0x2bt
        -0x77t
        -0x1et
        -0x51t
        0x28t
        0x1ct
    .end array-data
.end method

.method public final j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Ld4/b;->A:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    new-instance v0, Ld4/b;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Ld4/b;->C:Lmc/t;

    const/4 v6, 0x6

    .line 10
    check-cast v1, Ld4/f;

    const/4 v6, 0x5

    .line 12
    iget-object v2, v4, Ld4/b;->D:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 14
    check-cast v2, Ld4/e;

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Ld4/b;-><init>(Lmc/t;Ljava/lang/Object;Ltb/c;I)V

    const/4 v6, 0x1

    .line 20
    iput-object p1, v0, Ld4/b;->B:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v6, 0x2

    new-instance v0, Ld4/b;

    const/4 v6, 0x5

    .line 25
    iget-object v1, v4, Ld4/b;->C:Lmc/t;

    const/4 v6, 0x2

    .line 27
    check-cast v1, Ld4/d;

    const/4 v6, 0x7

    .line 29
    iget-object v2, v4, Ld4/b;->D:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    check-cast v2, Ld4/a;

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Ld4/b;-><init>(Lmc/t;Ljava/lang/Object;Ltb/c;I)V

    const/4 v6, 0x4

    .line 37
    iput-object p1, v0, Ld4/b;->B:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 39
    return-object v0

    nop

    const/4 v6, 0x1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x27t
        0x41t
        0x69t
        0x29t
        -0x7t
        0x5bt
        0xat
        0x71t
        0x70t
        0x11t
        0x1at
        -0x4bt
        -0x2ct
        0x26t
        -0x2ct
    .end array-data
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld4/b;->A:I

    .line 3
    sget-object v1, Lqb/k;->a:Lqb/k;

    .line 5
    const-string v2, "result"

    .line 7
    iget-object v3, p0, Ld4/b;->C:Lmc/t;

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Ld4/b;->D:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Ld4/e;

    .line 19
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ld4/b;->B:Ljava/lang/Object;

    .line 24
    check-cast p1, Lmc/t;

    .line 26
    invoke-static {p1}, Lmc/v;->h(Lmc/t;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8

    .line 32
    check-cast v3, Ld4/f;

    .line 34
    iget-object p1, v3, Ld4/f;->A:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lcom/canhub/cropper/CropImageView;

    .line 43
    if-eqz v8, :cond_8

    .line 45
    invoke-static {v6, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v5, v8, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v8}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 53
    iget-object p1, v6, Ld4/e;->g:Ljava/lang/Exception;

    .line 55
    if-nez p1, :cond_0

    .line 57
    iget v13, v6, Ld4/e;->d:I

    .line 59
    iput v13, v8, Lcom/canhub/cropper/CropImageView;->F:I

    .line 61
    iget-boolean v0, v6, Ld4/e;->e:Z

    .line 63
    iput-boolean v0, v8, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 65
    iget-boolean v0, v6, Ld4/e;->f:Z

    .line 67
    iput-boolean v0, v8, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 69
    iget-object v9, v6, Ld4/e;->b:Landroid/graphics/Bitmap;

    .line 71
    iget-object v11, v6, Ld4/e;->a:Landroid/net/Uri;

    .line 73
    iget v12, v6, Ld4/e;->c:I

    .line 75
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 79
    :cond_0
    iget-object v0, v8, Lcom/canhub/cropper/CropImageView;->W:Ld4/d0;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    iget-object v2, v6, Ld4/e;->a:Landroid/net/Uri;

    .line 85
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 87
    const-string v3, "uri"

    .line 89
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_6

    .line 94
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 96
    const-string v2, "cropImageOptions"

    .line 98
    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p1, Ld4/u;->s0:Landroid/graphics/Rect;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    iget-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 111
    :cond_1
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 113
    if-eqz p1, :cond_4

    .line 115
    iget p1, p1, Ld4/u;->t0:I

    .line 117
    if-lez p1, :cond_2

    .line 119
    iget-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 126
    :cond_2
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->W:Ld4/u;

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-boolean p1, p1, Ld4/u;->C0:Z

    .line 132
    if-eqz p1, :cond_7

    .line 134
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v2}, Ldc/h;->g(Ljava/lang/String;)V

    .line 141
    throw v5

    .line 142
    :cond_4
    invoke-static {v2}, Ldc/h;->g(Ljava/lang/String;)V

    .line 145
    throw v5

    .line 146
    :cond_5
    invoke-static {v2}, Ldc/h;->g(Ljava/lang/String;)V

    .line 149
    throw v5

    .line 150
    :cond_6
    invoke-virtual {v0, v5, p1, v7}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 153
    :cond_7
    :goto_0
    move v4, v7

    .line 154
    :cond_8
    if-nez v4, :cond_9

    .line 156
    iget-object p1, v6, Ld4/e;->b:Landroid/graphics/Bitmap;

    .line 158
    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    :cond_9
    return-object v1

    .line 164
    :pswitch_0
    check-cast v6, Ld4/a;

    .line 166
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Ld4/b;->B:Ljava/lang/Object;

    .line 171
    check-cast p1, Lmc/t;

    .line 173
    invoke-static {p1}, Lmc/v;->h(Lmc/t;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 179
    check-cast v3, Ld4/d;

    .line 181
    iget-object p1, v3, Ld4/d;->x:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 189
    if-eqz p1, :cond_b

    .line 191
    invoke-static {v6, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v5, p1, Lcom/canhub/cropper/CropImageView;->k0:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 199
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->a0:Ld4/z;

    .line 201
    if-eqz v0, :cond_a

    .line 203
    iget-object v2, v6, Ld4/a;->b:Landroid/net/Uri;

    .line 205
    iget-object v3, v6, Ld4/a;->c:Ljava/lang/Exception;

    .line 207
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 217
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 220
    iget p1, v6, Ld4/a;->d:I

    .line 222
    const-string v5, "cropPoints"

    .line 224
    invoke-static {v4, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 229
    invoke-virtual {v0, v2, v3, p1}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 232
    :cond_a
    move v4, v7

    .line 233
    :cond_b
    if-nez v4, :cond_c

    .line 235
    iget-object p1, v6, Ld4/a;->a:Landroid/graphics/Bitmap;

    .line 237
    if-eqz p1, :cond_c

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_c
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x66t
        -0x64t
        0x26t
        0x31t
        0x19t
        0x19t
        -0x29t
        0x20t
        0x34t
        -0xet
        -0x6ct
        0x5dt
        -0x74t
        0x32t
        -0x4ct
        -0x23t
        0x4et
        -0x5et
        0x50t
        0xet
        -0x1bt
        -0x24t
        0x44t
        0x37t
        -0x49t
        -0x51t
        0x28t
        -0x6dt
        0x78t
        0x73t
        -0x5at
        -0x63t
        0x3dt
        0x63t
        0x45t
        0x24t
        -0x6et
        0x2ct
        0x3at
        -0x5ft
        -0x7t
        0x6ct
        -0x5dt
        0x3dt
        -0x65t
    .end array-data
.end method
