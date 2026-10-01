.class public final Lo/a2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lo/a2;

.field public static final h:Lo/z1;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/a2;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lo/z1;

    const/4 v4, 0x4

    .line 7
    const/4 v2, 0x6

    move v1, v2

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(I)V

    const/4 v3, 0x5

    .line 11
    sput-object v0, Lo/a2;->h:Lo/z1;

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        -0x2et
        0x40t
        -0x39t
        0x58t
        0x7et
        0xct
        0x2ct
        0x70t
        0x5at
        0x75t
        0xdt
        0x16t
        0x7ct
        0x7bt
        0x7dt
        -0x66t
        -0x3dt
        0x48t
        0x43t
        -0x52t
        -0x6ct
        0x7ft
        0x62t
        0x68t
        -0x73t
        0x74t
        -0x50t
        -0x57t
        -0x2ct
        0x30t
        0x32t
        0x1at
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Lo/a2;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 12
    return-void

    .array-data 1
        0x65t
        0x4t
        -0x17t
        0x4dt
        -0x17t
        0xdt
        -0x13t
        0x69t
        -0x49t
        -0x42t
        -0x62t
        -0x21t
        0x48t
        -0x22t
        -0x1ft
        0x20t
        0x59t
        -0x23t
        0x1ft
        0x76t
        -0x6bt
        0x62t
        -0x3at
        0x14t
        0x1ft
        0x31t
        0x76t
        0x77t
        -0x4at
        0x9t
        0x30t
        -0x37t
        -0x27t
        0x40t
        0x29t
        -0x68t
        -0x7bt
        -0x69t
        0x62t
        0x60t
        -0x7at
        0x76t
        -0x39t
        0x7t
        0x74t
        0x5dt
        -0x36t
        -0x3dt
        0x75t
        -0x45t
        0x3ct
        -0x55t
        0x6ct
        -0x5t
    .end array-data
.end method

.method public static declared-synchronized b()Lo/a2;
    .locals 4

    .line 1
    const-class v0, Lo/a2;

    const/4 v3, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lo/a2;->g:Lo/a2;

    const/4 v3, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 8
    new-instance v1, Lo/a2;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Lo/a2;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v1, Lo/a2;->g:Lo/a2;

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x7

    :goto_0
    sget-object v1, Lo/a2;->g:Lo/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v3, 0x3

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    const/4 v3, 0x4

    .array-data 1
        -0x5et
        0x59t
        0x15t
        0x7at
        0x3ft
        -0xet
        0x70t
        0x6et
        0x37t
        0x59t
        0x35t
        0x7at
        0x72t
        -0x4ct
        -0x2ct
        0x45t
        -0x66t
        -0x14t
        0x50t
        0x2dt
        -0x4t
        -0x2ct
        0x52t
        0x4ct
        -0x5ct
        0x41t
        0x63t
        0x78t
        0x77t
        0x7bt
        -0x11t
        0x5t
        -0x65t
        0x50t
        -0x51t
        0x73t
        0x2ft
        0x68t
        0x60t
        0x62t
        0x66t
        0x12t
        -0x6bt
        -0x69t
        -0xbt
    .end array-data
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 6

    .line 1
    const-class v0, Lo/a2;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lo/a2;->h:Lo/z1;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v4, 0x1f

    move v2, v4

    .line 11
    add-int v3, v2, p0

    const/4 v5, 0x2

    .line 13
    mul-int/2addr v3, v2

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    move v2, v4

    .line 18
    add-int/2addr v2, v3

    const/4 v5, 0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x2

    .line 29
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x6

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v4

    move p0, v4

    .line 40
    add-int/2addr p0, v3

    const/4 v5, 0x5

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    move-object p0, v4

    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object p0, v4

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x46t
        -0x13t
        -0x20t
        0x72t
        0x7at
        0x69t
        0x2dt
        0x1ft
        -0x6t
        0x5bt
        -0x65t
        -0x34t
        -0x4at
        -0x59t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/a2;->c:Landroid/util/TypedValue;

    const/4 v9, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v9, 0x5

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x1

    .line 10
    iput-object v0, v6, Lo/a2;->c:Landroid/util/TypedValue;

    const/4 v9, 0x2

    .line 12
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lo/a2;->c:Landroid/util/TypedValue;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    const/4 v9, 0x1

    move v2, v9

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v9, 0x4

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v8, 0x6

    .line 24
    int-to-long v1, v1

    const/4 v9, 0x5

    .line 25
    const/16 v8, 0x20

    move v3, v8

    .line 27
    shl-long/2addr v1, v3

    const/4 v8, 0x2

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x4

    .line 30
    int-to-long v3, v3

    const/4 v8, 0x2

    .line 31
    or-long/2addr v1, v3

    const/4 v8, 0x3

    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    const/4 v9, 0x3

    iget-object v3, v6, Lo/a2;->b:Ljava/util/WeakHashMap;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    check-cast v3, Lu/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v8, 0x0

    move v4, v8

    .line 42
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 44
    monitor-exit v6

    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v3, v1, v2}, Lu/g;->b(J)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 52
    if-eqz v5, :cond_3

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v5, v8

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v8, 0x6

    .line 60
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v8

    move-object v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v6

    const/4 v9, 0x5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_2
    const/4 v9, 0x5

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v3, v1, v2}, Lu/g;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_3
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v9, 0x7

    .line 79
    :goto_0
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 81
    return-object v4

    .line 82
    :cond_4
    const/4 v9, 0x4

    iget-object v3, v6, Lo/a2;->e:Lc6/f;

    const/4 v8, 0x1

    .line 84
    const/4 v8, 0x0

    move v4, v8

    .line 85
    if-nez v3, :cond_5

    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v9, 0x6

    const v3, 0x7f080039

    const/4 v9, 0x5

    .line 91
    if-ne p2, v3, :cond_6

    const/4 v8, 0x2

    .line 93
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x3

    .line 95
    const p2, 0x7f080038

    const/4 v8, 0x4

    .line 98
    invoke-virtual {v6, p1, p2}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v8

    move-object p2, v8

    .line 102
    const v3, 0x7f08003a

    const/4 v9, 0x2

    .line 105
    invoke-virtual {v6, p1, v3}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v8

    move-object p2, v8

    .line 113
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v9, 0x1

    const v3, 0x7f08005c

    const/4 v8, 0x6

    .line 120
    if-ne p2, v3, :cond_7

    const/4 v9, 0x6

    .line 122
    const p2, 0x7f07003b

    const/4 v9, 0x6

    .line 125
    invoke-static {v6, p1, p2}, Lc6/f;->e(Lo/a2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 128
    move-result-object v8

    move-object v4, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v8, 0x1

    const v3, 0x7f08005b

    const/4 v8, 0x3

    .line 133
    if-ne p2, v3, :cond_8

    const/4 v8, 0x7

    .line 135
    const p2, 0x7f07003c

    const/4 v9, 0x4

    .line 138
    invoke-static {v6, p1, p2}, Lc6/f;->e(Lo/a2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    move-result-object v9

    move-object v4, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v8, 0x1

    const v3, 0x7f08005d

    const/4 v9, 0x6

    .line 146
    if-ne p2, v3, :cond_9

    const/4 v9, 0x3

    .line 148
    const p2, 0x7f07003d

    const/4 v8, 0x5

    .line 151
    invoke-static {v6, p1, p2}, Lc6/f;->e(Lo/a2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    move-result-object v9

    move-object v4, v9

    .line 155
    :cond_9
    const/4 v9, 0x1

    :goto_1
    if-eqz v4, :cond_c

    const/4 v9, 0x6

    .line 157
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v9, 0x1

    .line 159
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v9, 0x3

    .line 162
    monitor-enter v6

    .line 163
    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 166
    move-result-object v9

    move-object p2, v9

    .line 167
    if-eqz p2, :cond_b

    const/4 v8, 0x7

    .line 169
    iget-object v0, v6, Lo/a2;->b:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    move-object v0, v8

    .line 175
    check-cast v0, Lu/g;

    const/4 v9, 0x2

    .line 177
    if-nez v0, :cond_a

    const/4 v8, 0x6

    .line 179
    new-instance v0, Lu/g;

    const/4 v9, 0x1

    .line 181
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v9, 0x7

    .line 184
    iget-object v3, v6, Lo/a2;->b:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 186
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v9, 0x6

    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 197
    invoke-virtual {v0, v1, v2, p1}, Lu/g;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    monitor-exit v6

    const/4 v8, 0x3

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v8, 0x4

    .line 203
    :goto_3
    return-object v4

    .line 204
    :goto_4
    :try_start_4
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    throw p1

    const/4 v9, 0x7

    .line 206
    :cond_c
    const/4 v9, 0x2

    return-object v4

    .line 207
    :goto_5
    :try_start_5
    const/4 v9, 0x6

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw p1

    const/4 v8, 0x1

    .array-data 1
        -0x39t
        -0x3bt
        0x21t
        0x3t
        -0x51t
        0x44t
        -0x1t
        0x50t
        0x5at
        0x13t
        0x70t
        0x5at
        -0x55t
        0x38t
        -0x20t
        0x38t
        -0x5et
        0x71t
        0x16t
        -0x5bt
        -0x11t
        -0x5ft
        0x7at
        -0x7t
        0x59t
        0xft
        -0x54t
        0x18t
    .end array-data
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lo/a2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x2

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x46t
        0x76t
        0x4ft
        0x1et
        -0x5t
        -0x67t
        0x5ct
        0x45t
        0x34t
        0x54t
        -0x5dt
        0x29t
        -0x54t
        -0x50t
        0x72t
    .end array-data
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v2, Lo/a2;->d:Z

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v2, Lo/a2;->d:Z

    const/4 v5, 0x2

    .line 10
    const v0, 0x7f080077

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2, p1, v0}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 19
    instance-of v1, v0, Lq2/p;

    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 23
    const-string v5, "android.graphics.drawable.VectorDrawable"

    move-object v1, v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_5

    const/4 v4, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2, p1, p2}, Lo/a2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v4, 0x7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 54
    invoke-virtual {v2, p1, p2, p3, v0}, Lo/a2;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 60
    invoke-static {v0}, Lo/c1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    const/4 v5, 0x6

    monitor-exit v2

    const/4 v5, 0x2

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 66
    :try_start_1
    const/4 v4, 0x2

    iput-boolean p1, v2, Lo/a2;->d:Z

    const/4 v4, 0x2

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 70
    const-string v5, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    move-object p2, v5

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 75
    throw p1

    const/4 v4, 0x2

    .line 76
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x11t
        -0x65t
        0x57t
        -0x77t
        0x1at
        -0x7at
        0x10t
        -0x4dt
        0x68t
        0x53t
        -0x4et
        0x3at
        -0x16t
        0x1et
        -0x7bt
        0x37t
        0x33t
        0x79t
    .end array-data
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/a2;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lu/j;

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, p2}, Lu/j;->b(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x5

    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    const/4 v5, 0x7

    .line 25
    iget-object v0, v3, Lo/a2;->e:Lc6/f;

    const/4 v5, 0x3

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lc6/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 36
    iget-object v0, v3, Lo/a2;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 38
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x2

    .line 45
    iput-object v0, v3, Lo/a2;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 47
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lo/a2;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    check-cast v0, Lu/j;

    const/4 v5, 0x6

    .line 55
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 57
    new-instance v0, Lu/j;

    const/4 v5, 0x3

    .line 59
    const/4 v5, 0x0

    move v2, v5

    .line 60
    invoke-direct {v0, v2}, Lu/j;-><init>(I)V

    const/4 v5, 0x4

    .line 63
    iget-object v2, v3, Lo/a2;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0, p2, v1}, Lu/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    const/4 v5, 0x7

    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, 0x3

    :goto_2
    monitor-exit v3

    const/4 v5, 0x3

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x45t
        -0x56t
        0x3at
        0x6t
        -0x2t
        0x66t
        -0x72t
        0x41t
        0x34t
        -0x1et
        -0x6ft
        0x6et
        -0x57t
        0x9t
        0x5dt
        0x69t
        0x6ct
        0x49t
        -0x58t
        0x30t
        0x77t
        0x10t
        0x5et
        0x37t
        0x3dt
        0x56t
        0x74t
        0x1t
        0x18t
        -0x10t
        -0x7at
        0x13t
        0x4t
        -0x6bt
        0x44t
        -0x2ft
        0x26t
        0x1bt
        -0x7at
        0x1t
        0x6at
        0x75t
        0x41t
        0x58t
        -0x59t
        0x48t
        -0x7bt
        0x66t
        0x1ct
        0x27t
        0x33t
        -0x65t
        -0x1t
        0x4at
        0x34t
        0x17t
        -0x16t
        0x41t
        0x70t
        0x12t
        -0x41t
        -0x55t
        0x60t
        0x1bt
        0x1t
        -0x38t
        0x2ft
        -0xct
        0x46t
        0x25t
        0x50t
        0x62t
        -0x21t
        0x2ft
        0x7bt
        0x15t
        -0x6t
        0x68t
        -0x3et
        0x4ct
        -0x74t
        -0x4t
        -0x49t
        0x2dt
        -0x4bt
    .end array-data
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1, p2}, Lo/a2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v9

    move-object p1, v9

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 15
    iget-object p3, v7, Lo/a2;->e:Lc6/f;

    const/4 v9, 0x7

    .line 17
    if-nez p3, :cond_0

    const/4 v10, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x2

    const p3, 0x7f08006a

    const/4 v9, 0x2

    .line 23
    if-ne p2, p3, :cond_1

    const/4 v9, 0x2

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    .line 27
    :cond_1
    const/4 v10, 0x2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 32
    :cond_2
    const/4 v10, 0x1

    return-object p1

    .line 33
    :cond_3
    const/4 v9, 0x7

    iget-object v0, v7, Lo/a2;->e:Lc6/f;

    const/4 v9, 0x4

    .line 35
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    .line 37
    const v0, 0x7f080065

    const/4 v9, 0x1

    .line 40
    const v2, 0x102000d

    const/4 v9, 0x5

    .line 43
    const v3, 0x102000f

    const/4 v10, 0x1

    .line 46
    const/high16 v9, 0x1020000

    move v4, v9

    .line 48
    const v5, 0x7f040117

    const/4 v10, 0x7

    .line 51
    const v6, 0x7f040119

    const/4 v10, 0x7

    .line 54
    if-ne p2, v0, :cond_4

    const/4 v9, 0x3

    .line 56
    move-object p2, p4

    .line 57
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    .line 59
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v10

    move-object p3, v10

    .line 63
    invoke-static {p1, v6}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 66
    move-result v9

    move v0, v9

    .line 67
    sget-object v1, Lo/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    .line 69
    invoke-static {p3, v0, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x5

    .line 72
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v10

    move-object p3, v10

    .line 76
    invoke-static {p1, v6}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 79
    move-result v9

    move v0, v9

    .line 80
    invoke-static {p3, v0, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v9

    move-object p2, v9

    .line 87
    invoke-static {p1, v5}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 90
    move-result v10

    move p1, v10

    .line 91
    invoke-static {p2, p1, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 94
    return-object p4

    .line 95
    :cond_4
    const/4 v9, 0x5

    const v0, 0x7f08005c

    const/4 v9, 0x3

    .line 98
    if-eq p2, v0, :cond_5

    const/4 v10, 0x3

    .line 100
    const v0, 0x7f08005b

    const/4 v9, 0x6

    .line 103
    if-eq p2, v0, :cond_5

    const/4 v9, 0x3

    .line 105
    const v0, 0x7f08005d

    const/4 v9, 0x1

    .line 108
    if-ne p2, v0, :cond_6

    const/4 v9, 0x3

    .line 110
    :cond_5
    const/4 v9, 0x4

    move-object p2, p4

    .line 111
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x4

    .line 113
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v10

    move-object p3, v10

    .line 117
    invoke-static {p1, v6}, Lo/g2;->b(Landroid/content/Context;I)I

    .line 120
    move-result v9

    move v0, v9

    .line 121
    sget-object v1, Lo/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x7

    .line 123
    invoke-static {p3, v0, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v10

    move-object p3, v10

    .line 130
    invoke-static {p1, v5}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 133
    move-result v10

    move v0, v10

    .line 134
    invoke-static {p3, v0, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 137
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v10

    move-object p2, v10

    .line 141
    invoke-static {p1, v5}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 144
    move-result v10

    move p1, v10

    .line 145
    invoke-static {p2, p1, v1}, Lc6/f;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    .line 148
    return-object p4

    .line 149
    :cond_6
    const/4 v9, 0x4

    iget-object v0, v7, Lo/a2;->e:Lc6/f;

    const/4 v9, 0x4

    .line 151
    const/4 v10, 0x0

    move v2, v10

    .line 152
    if-eqz v0, :cond_d

    const/4 v9, 0x1

    .line 154
    sget-object v3, Lo/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x4

    .line 156
    iget-object v4, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 158
    check-cast v4, [I

    const/4 v9, 0x1

    .line 160
    invoke-static {v4, p2}, Lc6/f;->b([II)Z

    .line 163
    move-result v9

    move v4, v9

    .line 164
    const/4 v9, 0x1

    move v5, v9

    .line 165
    const/4 v10, -0x1

    move v6, v10

    .line 166
    if-eqz v4, :cond_7

    const/4 v10, 0x6

    .line 168
    const p2, 0x7f040119

    const/4 v10, 0x3

    .line 171
    :goto_1
    move v4, v5

    .line 172
    :goto_2
    move v0, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v9, 0x2

    iget-object v4, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 176
    check-cast v4, [I

    const/4 v9, 0x4

    .line 178
    invoke-static {v4, p2}, Lc6/f;->b([II)Z

    .line 181
    move-result v9

    move v4, v9

    .line 182
    if-eqz v4, :cond_8

    const/4 v10, 0x3

    .line 184
    const p2, 0x7f040117

    const/4 v10, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/4 v9, 0x3

    iget-object v0, v0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 190
    check-cast v0, [I

    const/4 v10, 0x4

    .line 192
    invoke-static {v0, p2}, Lc6/f;->b([II)Z

    .line 195
    move-result v9

    move v0, v9

    .line 196
    const v4, 0x1010031

    const/4 v9, 0x2

    .line 199
    if-eqz v0, :cond_9

    const/4 v9, 0x3

    .line 201
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x3

    .line 203
    :goto_3
    move p2, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    const/4 v10, 0x1

    const v0, 0x7f08004e

    const/4 v10, 0x1

    .line 208
    if-ne p2, v0, :cond_a

    const/4 v9, 0x5

    .line 210
    const p2, 0x42233333    # 40.8f

    const/4 v9, 0x3

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v9

    move p2, v9

    .line 217
    const v0, 0x1010030

    const/4 v9, 0x4

    .line 220
    move v4, v0

    .line 221
    move v0, p2

    .line 222
    move p2, v4

    .line 223
    move v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const/4 v10, 0x5

    const v0, 0x7f08003c

    const/4 v9, 0x3

    .line 228
    if-ne p2, v0, :cond_b

    const/4 v10, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/4 v9, 0x7

    move p2, v2

    .line 232
    move v4, p2

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    if-eqz v4, :cond_d

    const/4 v9, 0x5

    .line 236
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v10

    move-object v2, v10

    .line 240
    invoke-static {p1, p2}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 243
    move-result v9

    move p1, v9

    .line 244
    invoke-static {p1, v3}, Lo/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 247
    move-result-object v10

    move-object p1, v10

    .line 248
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v10, 0x6

    .line 251
    if-eq v0, v6, :cond_c

    const/4 v9, 0x1

    .line 253
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x7

    .line 256
    :cond_c
    const/4 v9, 0x1

    move v2, v5

    .line 257
    :cond_d
    const/4 v9, 0x6

    if-nez v2, :cond_e

    const/4 v9, 0x2

    .line 259
    if-eqz p3, :cond_e

    const/4 v10, 0x5

    .line 261
    return-object v1

    .line 262
    :cond_e
    const/4 v9, 0x4

    return-object p4

    nop

    .array-data 1
        -0x41t
        -0x7dt
        -0x40t
        0x18t
        -0xat
        -0x68t
        -0x15t
        -0x21t
        -0x77t
        0x36t
        0x27t
        0x46t
        -0x5bt
        0x6ct
        0x2dt
        0x76t
        0x2dt
        0x11t
        -0x79t
        -0x23t
        -0x30t
        0x47t
        0x3et
        -0x1bt
        0x44t
        0x79t
        -0x76t
        -0x4ft
    .end array-data
.end method
