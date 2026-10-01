.class public final Lcom/google/android/gms/internal/ads/tx;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/tx;->y:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x7et
        -0x77t
        -0x25t
        0x1ft
        0x79t
        -0x3at
        -0x2at
        -0x61t
        0x7ct
        -0x64t
        -0x5ct
        0x78t
        0x73t
        0x6dt
        0x7at
        0x46t
        0x78t
        -0x60t
        0x3dt
        0x3et
        0x73t
        0x26t
        -0x6bt
        0x29t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/tx;->y:I

    const/4 v3, 0x4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v1, p1}, Ldb/e;-><init>(I)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x66t
        0x4et
        0x10t
        0x3ft
        -0x1t
        0x53t
        0x17t
        -0x70t
        0x49t
        0x5dt
        0x7ct
        0x41t
        -0xdt
        0x6ft
        0x56t
        -0x12t
        0x46t
        0x64t
        0x5et
        0x69t
    .end array-data
.end method

.method public synthetic constructor <init>(Lh5/d;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/tx;->y:I

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v1, p1}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x4at
        -0x6t
        0x34t
        0x23t
        0x5bt
        0xct
        0x23t
        0x66t
        0x20t
        0x7t
        0x53t
        0x6et
        -0x74t
        0x75t
        -0x29t
        0x59t
        -0x5dt
        0x10t
        0x30t
        -0x2ct
        -0x6bt
        -0x3ct
        0x6bt
        0x66t
        0x7dt
        -0x3t
        0x13t
        0x2bt
        0x77t
        -0x14t
        0x19t
        -0x58t
        0x63t
        0x3et
        -0xbt
        -0x45t
        0x1ft
        0x64t
        -0x5dt
        0x1bt
        -0x55t
        0x70t
        0x2ct
        0x7at
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/tx;->y:I

    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 7
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 9
    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x6

    .line 11
    invoke-static {v0}, Lc5/b;->b(Landroid/content/Context;)Z

    .line 14
    move-result v10

    move v1, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly5/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    sget v2, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 23
    const-string v10, "Fail to get isAdIdFakeForDebugLogging"

    move-object v2, v10

    .line 25
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 28
    :goto_1
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 30
    monitor-enter v0

    .line 31
    const/4 v9, 0x1

    move v2, v9

    .line 32
    :try_start_1
    const/4 v9, 0x6

    sput-boolean v2, Lj5/g;->c:Z

    const/4 v9, 0x3

    .line 34
    sput-boolean v1, Lj5/g;->d:Z

    const/4 v9, 0x5

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 47
    add-int/lit8 v0, v0, 0x26

    const/4 v9, 0x4

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    .line 52
    const-string v10, "Update ad debug logging enablement as "

    move-object v0, v10

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v0, v10

    .line 64
    sget v1, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 66
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_2
    const/4 v10, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1

    const/4 v10, 0x1

    .line 73
    :pswitch_0
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 75
    check-cast v0, Lh5/d;

    const/4 v9, 0x3

    .line 77
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 79
    iget-object v2, v2, Ld5/j;->w:Li3/f;

    const/4 v10, 0x2

    .line 81
    iget-object v3, v0, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v9, 0x1

    .line 83
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v9, 0x4

    .line 85
    iget v3, v3, Ld5/f;->B:I

    const/4 v10, 0x6

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    move-object v3, v9

    .line 91
    iget-object v2, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 93
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x1

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v2, v9

    .line 99
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 101
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 103
    iget-object v3, v0, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v9, 0x6

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ld5/f;

    const/4 v9, 0x2

    .line 107
    iget-boolean v4, v3, Ld5/f;->z:Z

    const/4 v9, 0x7

    .line 109
    iget v3, v3, Ld5/f;->A:F

    const/4 v10, 0x6

    .line 111
    iget-object v0, v0, Lh5/d;->x:Landroid/app/Activity;

    const/4 v9, 0x3

    .line 113
    if-eqz v4, :cond_1

    const/4 v9, 0x7

    .line 115
    const/4 v9, 0x0

    move v4, v9

    .line 116
    cmpg-float v4, v3, v4

    const/4 v10, 0x3

    .line 118
    if-lez v4, :cond_1

    const/4 v10, 0x5

    .line 120
    const/high16 v9, 0x41c80000    # 25.0f

    move v4, v9

    .line 122
    cmpl-float v4, v3, v4

    const/4 v9, 0x7

    .line 124
    if-lez v4, :cond_0

    const/4 v9, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const/4 v10, 0x7

    :try_start_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    move-result v9

    move v4, v9

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v10

    move v5, v10

    .line 135
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v9

    move-object v1, v9

    .line 139
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v9

    move-object v4, v9

    .line 143
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 146
    move-result-object v9

    move-object v5, v9

    .line 147
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 150
    move-result-object v10

    move-object v6, v10

    .line 151
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 154
    move-result-object v10

    move-object v6, v10

    .line 155
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 162
    move-result-object v9

    move-object v5, v9

    .line 163
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    const/4 v9, 0x7

    .line 166
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/4 v10, 0x3

    .line 169
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    const/4 v9, 0x3

    .line 172
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x5

    .line 175
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x4

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v9

    move-object v3, v9

    .line 181
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    goto :goto_3

    .line 185
    :catch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x1

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v10

    move-object v0, v10

    .line 191
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x4

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    const/4 v9, 0x4

    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x2

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v10

    move-object v0, v10

    .line 201
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 204
    :goto_3
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v10, 0x7

    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v10, 0x7

    .line 208
    const/4 v9, 0x7

    move v3, v9

    .line 209
    invoke-direct {v2, v7, v3, v1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 212
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_2
    const/4 v9, 0x7

    return-void

    .line 216
    :pswitch_1
    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v10, 0x7

    .line 218
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tx;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x7

    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vx;->e:Landroid/content/Context;

    const/4 v9, 0x1

    .line 224
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vx;->f:Lj5/a;

    const/4 v9, 0x5

    .line 226
    iget-object v3, v3, Lj5/a;->w:Ljava/lang/String;

    const/4 v9, 0x4

    .line 228
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vx;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 233
    monitor-enter v2

    .line 234
    :try_start_4
    const/4 v10, 0x2

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 236
    iget-object v3, v3, Ld5/j;->m:Lcom/google/android/gms/internal/ads/v6;

    const/4 v9, 0x2

    .line 238
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x3

    .line 240
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v6;->q(Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/zw;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    :catch_4
    move-exception v0

    .line 247
    :try_start_5
    const/4 v10, 0x5

    const-string v10, "Cannot config CSI reporter."

    move-object v1, v10

    .line 249
    sget v3, Li5/a0;->b:I

    const/4 v9, 0x5

    .line 251
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 254
    :goto_4
    monitor-exit v2

    const/4 v10, 0x4

    .line 255
    return-void

    .line 256
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    throw v0

    const/4 v10, 0x1

    nop

    const/4 v9, 0x4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x43t
        0x18t
        0x72t
        0x40t
        0x46t
        0x4ct
        0x12t
        0x5ft
        -0x4ft
        -0x59t
        0x65t
        -0x4et
        0x4ft
        -0x3dt
        0x4ct
        0x11t
        0x26t
        0x45t
        -0x5ft
        0x5dt
        0x68t
    .end array-data
.end method
