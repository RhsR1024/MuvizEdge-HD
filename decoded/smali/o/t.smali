.class public final Lo/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lo/t;


# instance fields
.field public a:Lo/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        -0x6at
        0x40t
        0x7t
        0x23t
        0x5bt
        -0x63t
        -0x1at
        0x51t
        0x42t
        0x4ct
        0x9t
        0x79t
        0x39t
        -0x65t
        0x34t
        0x68t
        0x72t
        0x69t
        -0x28t
        0x5et
        0x67t
        0x57t
        0x56t
        0x53t
        0x4dt
        -0xft
        0x5at
        0x38t
        0x3at
        -0x6ct
        0x74t
        -0x25t
        0x72t
        -0x6ct
        0x53t
        -0x51t
        -0x7t
        0x46t
    .end array-data
.end method

.method public static declared-synchronized a()Lo/t;
    .locals 4

    .line 1
    const-class v0, Lo/t;

    const/4 v3, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lo/t;->c:Lo/t;

    const/4 v3, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {}, Lo/t;->d()V

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x4

    :goto_0
    sget-object v1, Lo/t;->c:Lo/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v3, 0x7

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    const/4 v3, 0x2

    .array-data 1
        0x78t
        -0x36t
        0x54t
        0x8t
        0x3at
        -0x4t
        -0x19t
        0x2dt
        0x60t
        0x63t
        0x3t
        0x74t
        0x5at
        0x65t
        -0x4ct
        0x37t
        0x7ft
        0x7at
        -0x1ft
        -0x6et
        0x2dt
        0xbt
        0x77t
        0x5at
        0x77t
        -0x63t
        -0x48t
        -0x45t
        0x55t
        0x28t
        0x3bt
        -0x33t
        -0x66t
        0x9t
        -0x5ct
        -0x2bt
        0x3ct
        0x5dt
        -0x70t
    .end array-data
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    const-class v0, Lo/t;

    const/4 v1, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lo/a2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object v1

    move-object p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v1, 0x1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0

    const/4 v1, 0x5

    .array-data 1
        0x19t
        -0x56t
        -0x3t
        0x32t
        -0xct
        -0x64t
        -0x5ft
        0x65t
        0x7at
        0x55t
        -0x16t
        0x6t
        0x68t
        -0x71t
        0x54t
        0x4at
        0x5dt
        -0x71t
        0x4ft
        0x2at
        0x47t
        -0x11t
        0x32t
        -0x61t
        0x1et
        0x68t
        0x1ct
        -0x73t
        0x3at
        0x3dt
        -0x7bt
        -0x61t
        0x5bt
        0x5ct
        0x2at
        0x64t
        -0x46t
        0x13t
        0xdt
        -0x3ct
        -0x7ct
        0x2t
        0xat
        0x7ct
        0x62t
        -0x67t
        0x4ft
        0x18t
        0x6et
        -0x74t
        0x1bt
        0x69t
        0x6et
        -0x41t
        -0x67t
        0x6et
        0x1t
        -0x9t
        0x5bt
        -0x2bt
        -0x67t
        0x79t
        0x25t
        0x7bt
        -0x3ct
        -0x7et
        -0x1bt
        0x26t
        0xct
        -0x1t
        0x40t
        0x4at
        -0x15t
        -0x2at
        0x39t
    .end array-data
.end method

.method public static declared-synchronized d()V
    .locals 11

    .line 1
    const-class v0, Lo/t;

    const/4 v10, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x2

    sget-object v1, Lo/t;->c:Lo/t;

    const/4 v10, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 8
    new-instance v1, Lo/t;

    const/4 v8, 0x1

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 13
    sput-object v1, Lo/t;->c:Lo/t;

    const/4 v10, 0x7

    .line 15
    invoke-static {}, Lo/a2;->b()Lo/a2;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iput-object v2, v1, Lo/t;->a:Lo/a2;

    const/4 v9, 0x7

    .line 21
    sget-object v1, Lo/t;->c:Lo/t;

    const/4 v9, 0x7

    .line 23
    iget-object v1, v1, Lo/t;->a:Lo/a2;

    const/4 v9, 0x3

    .line 25
    new-instance v2, Lc6/f;

    const/4 v8, 0x6

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 30
    const v3, 0x7f080073

    const/4 v8, 0x4

    .line 33
    const v4, 0x7f080029

    const/4 v9, 0x6

    .line 36
    const v5, 0x7f080075

    const/4 v8, 0x1

    .line 39
    filled-new-array {v5, v3, v4}, [I

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    iput-object v3, v2, Lc6/f;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 45
    const/4 v7, 0x7

    move v3, v7

    .line 46
    new-array v4, v3, [I

    const/4 v8, 0x6

    .line 48
    fill-array-data v4, :array_0

    const/4 v10, 0x2

    .line 51
    iput-object v4, v2, Lc6/f;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 53
    new-array v3, v3, [I

    const/4 v8, 0x6

    .line 55
    fill-array-data v3, :array_1

    const/4 v10, 0x2

    .line 58
    iput-object v3, v2, Lc6/f;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 60
    const v3, 0x7f080038

    const/4 v8, 0x4

    .line 63
    const v4, 0x7f080059

    const/4 v10, 0x4

    .line 66
    const v5, 0x7f08005a

    const/4 v9, 0x3

    .line 69
    filled-new-array {v5, v3, v4}, [I

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    iput-object v3, v2, Lc6/f;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 75
    const v3, 0x7f08006c

    const/4 v10, 0x1

    .line 78
    const v4, 0x7f080076

    const/4 v10, 0x5

    .line 81
    filled-new-array {v3, v4}, [I

    .line 84
    move-result-object v7

    move-object v3, v7

    .line 85
    iput-object v3, v2, Lc6/f;->e:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 87
    const v3, 0x7f08002d

    const/4 v9, 0x2

    .line 90
    const v4, 0x7f080033

    const/4 v9, 0x4

    .line 93
    const v5, 0x7f08002c

    const/4 v8, 0x2

    .line 96
    const v6, 0x7f080032

    const/4 v10, 0x1

    .line 99
    filled-new-array {v5, v6, v3, v4}, [I

    .line 102
    move-result-object v7

    move-object v3, v7

    .line 103
    iput-object v3, v2, Lc6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    const/4 v10, 0x2

    iput-object v2, v1, Lo/a2;->e:Lc6/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    const/4 v10, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    :try_start_3
    const/4 v10, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    const/4 v9, 0x7

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v9, 0x4

    :goto_0
    monitor-exit v0

    const/4 v10, 0x3

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_5
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    throw v1

    const/4 v10, 0x1

    .line 119
    :array_0
    .array-data 4
        0x7f080041
        0x7f080064
        0x7f080048
        0x7f080043
        0x7f080044
        0x7f080047
        0x7f080046
    .end array-data

    .line 137
    :array_1
    .array-data 4
        0x7f080072
        0x7f080074
        0x7f08003a
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
    .end array-data

    .array-data 1
        -0x76t
        0x77t
        -0x5at
        0x2t
        -0x67t
        -0x4bt
        -0x1bt
        0x77t
        -0x66t
        0x5bt
        -0x16t
        0x2dt
        -0x48t
        -0x64t
        0x28t
        0x13t
        0x40t
        -0x69t
        -0x4t
        -0x37t
        0x7ft
        0x45t
        -0x4bt
        -0x56t
        0x71t
        0xdt
        -0x61t
        0x65t
        -0xbt
        0x24t
        0x3at
        0x56t
        -0x3ct
        0x4dt
        0x5t
        -0x31t
        -0x6ct
        0x52t
        -0x52t
        -0x53t
        -0x6ct
        0x2at
        0x72t
        -0x62t
        -0x8t
        0x29t
        0x27t
        -0x11t
        0x5at
        -0x48t
        0x4bt
        -0x74t
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lo/i2;[I)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/a2;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    if-ne v1, v4, :cond_7

    const/4 v6, 0x7

    .line 13
    instance-of v1, v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x4

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 24
    new-array v1, v2, [I

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, p1, Lo/i2;->d:Z

    const/4 v7, 0x5

    .line 34
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 36
    iget-boolean v1, p1, Lo/i2;->c:Z

    const/4 v6, 0x4

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v6, 0x5

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 46
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 48
    iget-object v0, p1, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v6, 0x1

    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Lo/i2;->c:Z

    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_4

    const/4 v7, 0x2

    .line 56
    iget-object p1, p1, Lo/i2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v7, 0x3

    sget-object p1, Lo/a2;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_6

    const/4 v7, 0x5

    .line 63
    if-nez p1, :cond_5

    const/4 v6, 0x7

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    invoke-static {p2, p1}, Lo/a2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    :cond_6
    const/4 v7, 0x6

    :goto_3
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x5

    .line 77
    return-void

    .line 78
    :cond_7
    const/4 v6, 0x3

    const-string v7, "ResourceManagerInternal"

    move-object v4, v7

    .line 80
    const-string v6, "Mutated drawable is not the same instance as the input."

    move-object p1, v6

    .line 82
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x70t
        -0x49t
        0x2t
        0x40t
        0x64t
        -0x1ct
        0x4at
        0x37t
        0x78t
        0x76t
        0xet
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/t;->a:Lo/a2;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, p1, p2}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x7at
        -0x1et
        -0x18t
        0x74t
        0x79t
        0x3bt
        0x30t
        0xbt
        -0x47t
        -0x3at
        0x2et
        0x37t
        0x39t
        0x60t
        0x59t
        0x7ct
        0x40t
        -0x27t
        0x43t
        0x7ft
        0x4at
        0x76t
        0x61t
        0xft
        0x10t
        -0x7et
        0x41t
        0x1ft
        0x76t
        0x16t
        -0x53t
        -0x29t
        0x4ct
        0x11t
        0x4ct
        -0x80t
        -0x24t
        0x47t
        0x5ft
        -0x64t
        0x3at
        0x72t
        -0x26t
        0x14t
        -0x3et
        0x4at
        -0x6et
        0x37t
        0x9t
        -0x40t
        -0x26t
        -0x7at
        0x37t
        0x2ct
        0x24t
        -0xbt
        0x64t
        -0x42t
        -0x40t
        0x6at
        0x4bt
        -0x18t
        -0x39t
        0x54t
        0x8t
        -0x57t
        -0x3dt
        0x28t
        -0x52t
        0x48t
        -0x28t
        0x2et
        0x10t
        -0x72t
        -0xdt
        0x37t
        -0xft
        0x2ft
        0x3bt
        -0x57t
        -0x66t
        -0x25t
        0x40t
        -0x51t
        -0x3dt
        0x7et
        0x5ft
        -0x2dt
        0x5ct
        -0x40t
    .end array-data
.end method
