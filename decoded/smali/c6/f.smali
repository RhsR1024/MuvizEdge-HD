.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/a0;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x6

    const/high16 v9, -0x80000000

    move v1, v9

    int-to-long v1, v1

    const/4 v9, 0x7

    const/16 v9, 0x20

    move v3, v9

    shl-long v3, v1, v3

    const/4 v9, 0x4

    const-wide v5, 0xffffffffL

    const/4 v9, 0x3

    and-long/2addr v1, v5

    const/4 v9, 0x7

    or-long/2addr v1, v3

    const/4 v9, 0x7

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v9, 0x1

    iput-object v0, v7, Lc6/f;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iput-object v0, v7, Lc6/f;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iput-object v0, v7, Lc6/f;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    new-instance v0, La9/b1;

    const/4 v9, 0x3

    sget-object v1, La9/f0;->w:La9/f0;

    const/4 v9, 0x1

    invoke-direct {v0, v1}, La9/b1;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x4

    .line 6
    iput-object v0, v7, Lc6/f;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 7
    new-instance v0, La9/c1;

    const/4 v9, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 9
    iput-object v0, v7, Lc6/f;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/internal/measurement/ld;

    const/4 v9, 0x6

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ld;-><init>()V

    const/4 v9, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 11
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/ld;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 12
    iput-object v2, v7, Lc6/f;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0, v2, v1}, La9/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        0x68t
        0x48t
        -0x46t
        0x42t
        -0x1at
        0xdt
        -0x1ft
        0x71t
        0x3et
        -0x52t
        0x2dt
        0x19t
        0x21t
        -0x6ct
        0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-string v5, "files"

    move-object v0, v5

    iput-object v0, v3, Lc6/f;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "common"

    move-object v0, v5

    iput-object v0, v3, Lc6/f;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pe;->b:Landroid/accounts/Account;

    const/4 v5, 0x7

    iput-object v0, v3, Lc6/f;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lc6/f;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    sget-object v0, Lv8/g;->x:Lv8/d;

    const/4 v5, 0x5

    .line 16
    new-instance v0, Lv8/c;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v1, v5

    .line 17
    invoke-direct {v0, v1}, Lv8/a;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    iput-object v0, v3, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v0

    :goto_0
    const-string v5, "Context cannot be null"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lc6/f;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x62t
        -0xat
        0x11t
        0x5at
        -0x6bt
        -0x1et
        0x62t
        0x49t
        0x34t
        -0xct
        -0x3dt
        0x66t
        0x1ft
        0x29t
        -0x54t
        0x56t
        -0x2dt
        0x14t
        0x8t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    if-nez p3, :cond_0

    const/4 v3, 0x4

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p3, v3

    :goto_0
    iput-object p3, v1, Lc6/f;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p1, v1, Lc6/f;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, v1, Lc6/f;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object p1, Lu6/a;->b:Lu6/a;

    const/4 v3, 0x4

    iput-object p1, v1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 23
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v3, 0x7

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lc6/f;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v3

    move-object p1, v3

    .line 27
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x77t
        -0x78t
        0x67t
        0x4bt
        -0x8t
        -0x27t
        0x2ft
        0x27t
        0x7bt
        0x35t
        -0x5bt
        -0x44t
        0x25t
        0x2at
        -0x3ct
        -0x5t
        -0x35t
        0x1t
        0x76t
        0x44t
        -0x48t
        -0x62t
        0x74t
        0x4at
        -0x2bt
    .end array-data
.end method

.method public static b([II)Z
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v6, 0x6

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    .line 6
    aget v3, p0, v2

    const/4 v5, 0x1

    .line 8
    if-ne v3, p1, :cond_0

    const/4 v7, 0x7

    .line 10
    const/4 v4, 0x1

    move p0, v4

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x2

    return v1

    .array-data 1
        -0x4t
        0x3bt
        -0x36t
        0x79t
        0x57t
        0x7dt
        -0x57t
        0x46t
        0x42t
        0x5ct
        0x37t
        0x22t
        -0x27t
        -0x65t
        0x5ft
        -0x34t
        -0x31t
        -0x39t
        0x7ft
        0x3t
        0x1bt
        0x32t
        0x65t
        -0x7et
        0x1et
        0x7dt
        0x41t
        0x76t
        0x41t
        -0x36t
        -0x37t
        0x32t
        -0x45t
        0x66t
        -0x2et
        0x68t
        0x56t
        0x37t
        -0x3ft
        -0x4t
        0x32t
        0x37t
        -0x17t
        -0x59t
        -0x32t
        -0x48t
        -0x3dt
        0x75t
        0x68t
        -0x34t
        0x3at
        -0x7et
        0x7ct
        -0x5dt
        0x36t
        0x76t
        0xct
        0x3at
        -0x1ct
        0x15t
    .end array-data
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f040118

    const/4 v9, 0x7

    .line 4
    invoke-static {v6, v0}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    const v1, 0x7f040113

    const/4 v9, 0x4

    .line 11
    invoke-static {v6, v1}, Lo/g2;->b(Landroid/content/Context;I)I

    .line 14
    move-result v9

    move v6, v9

    .line 15
    sget-object v1, Lo/g2;->b:[I

    const/4 v9, 0x4

    .line 17
    sget-object v2, Lo/g2;->d:[I

    const/4 v9, 0x7

    .line 19
    invoke-static {v0, p1}, Lj0/b;->h(II)I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    sget-object v4, Lo/g2;->c:[I

    const/4 v8, 0x1

    .line 25
    invoke-static {v0, p1}, Lj0/b;->h(II)I

    .line 28
    move-result v9

    move v0, v9

    .line 29
    sget-object v5, Lo/g2;->f:[I

    const/4 v9, 0x7

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    filled-new-array {v6, v3, v0, p1}, [I

    .line 38
    move-result-object v9

    move-object v6, v9

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 41
    invoke-direct {p1, v1, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x3

    .line 44
    return-object p1

    nop

    .array-data 1
        -0x20t
        0x11t
        -0x38t
        0x26t
        -0xat
        -0x57t
        0x19t
        0x44t
        -0x68t
        -0x3ft
        -0x54t
        -0x76t
        0x4at
        -0x7ft
        0x58t
        -0x10t
        0x62t
        0x7bt
        0x2et
        -0x68t
        0x37t
        0x48t
        0x23t
        0x49t
        -0x5ft
        0x6t
        -0x27t
        -0x67t
        0x18t
        0x38t
        0x53t
        -0x4at
        -0x17t
    .end array-data
.end method

.method public static e(Lo/a2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    const v0, 0x7f080068

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v4, p1, v0}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const v1, 0x7f080069

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v4, p1, v1}, Lo/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-ne p1, p2, :cond_0

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x7

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/4 v6, 0x4

    .line 85
    instance-of v2, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 87
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-ne v2, p2, :cond_1

    const/4 v6, 0x2

    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v6

    move v2, v6

    .line 99
    if-ne v2, p2, :cond_1

    const/4 v6, 0x6

    .line 101
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v6, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x4

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v6

    move-object v2, v6

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    .line 115
    invoke-virtual {v4, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 118
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x5

    .line 121
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x2

    .line 123
    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    .line 128
    const/4 v6, 0x3

    move v2, v6

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 131
    aput-object v0, v2, v1

    const/4 v6, 0x1

    .line 133
    const/4 v6, 0x1

    move v0, v6

    .line 134
    aput-object v4, v2, v0

    const/4 v6, 0x2

    .line 136
    const/4 v6, 0x2

    move v4, v6

    .line 137
    aput-object p1, v2, v4

    const/4 v6, 0x6

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 142
    const/high16 v6, 0x1020000

    move p1, v6

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x4

    .line 147
    const p1, 0x102000f

    const/4 v6, 0x6

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x5

    .line 153
    const p1, 0x102000d

    const/4 v6, 0x4

    .line 156
    invoke-virtual {p2, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x4

    .line 159
    return-object p2

    nop

    .array-data 1
        -0x15t
        0x31t
        0xet
        0x43t
        0x7at
        -0x7ct
        0x5t
        0x57t
        0x2at
        0x4t
        0x1t
        0x9t
        -0x12t
        -0x51t
        -0x2dt
    .end array-data
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 7
    sget-object p2, Lo/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2}, Lo/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x2et
        -0x55t
        0x22t
        -0x52t
        0x32t
        0x79t
        0x2dt
        -0x65t
        -0x44t
        0x7at
        -0x80t
        -0x15t
        0x6ft
        -0x6ct
        0x5dt
        0x2ct
        0x3ft
        0x10t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 13
    const-string v4, "Property \"autoMetadata\" has not been set"

    move-object p2, v4

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x2bt
        -0x3dt
        -0x4at
        0x2bt
        -0x20t
        0x2at
        0x5ft
        0xbt
        0x61t
        -0xdt
        0x5ft
        0x15t
        -0x6ct
        -0x25t
        -0x36t
        0x6t
        0x4ft
        -0x2t
        0x15t
        0x2ft
        -0x3ct
        -0x32t
        0x18t
        0x7ft
        0x51t
        0x49t
        0x27t
        0x30t
        0x1t
        -0x4at
        0x17t
        0x74t
        -0x34t
        0x2et
        -0x7ft
        -0x2ft
        0x50t
        0x29t
        -0x55t
        0x32t
        0x5et
        0x24t
        0x16t
        0x7dt
        0x30t
        -0xft
        0x58t
        -0x33t
        0x6at
        -0x1t
        0x27t
        0x51t
        0xft
        -0x70t
        -0x25t
        0x58t
        0x6at
        0x73t
        0x19t
        0x6t
        0x21t
        -0x78t
        -0x20t
        0x52t
        -0x12t
        0x33t
        0x1ft
        0x53t
        0x7ft
        0x6ct
        -0x5t
        0x66t
        0x37t
        -0x66t
        0x5et
        -0x2dt
        0x3ft
        -0x61t
        0x1bt
        -0x5dt
        0x6ct
        0x1t
        0x48t
        -0x18t
        -0x22t
        0x2t
        0x42t
        -0x62t
        0x12t
        0x0t
    .end array-data
.end method

.method public c()Ln4/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 7
    const-string v11, " transportName"

    move-object v0, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x5

    const-string v11, ""

    move-object v0, v11

    .line 12
    :goto_0
    iget-object v1, p0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 14
    check-cast v1, Ln4/l;

    const/4 v12, 0x2

    .line 16
    if-nez v1, :cond_1

    const/4 v13, 0x4

    .line 18
    const-string v11, " encodedPayload"

    move-object v1, v11

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    :cond_1
    const/4 v14, 0x6

    iget-object v1, p0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 26
    check-cast v1, Ljava/lang/Long;

    const/4 v14, 0x3

    .line 28
    if-nez v1, :cond_2

    const/4 v14, 0x5

    .line 30
    const-string v11, " eventMillis"

    move-object v1, v11

    .line 32
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v0, v11

    .line 36
    :cond_2
    const/4 v13, 0x3

    iget-object v1, p0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 38
    check-cast v1, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 40
    if-nez v1, :cond_3

    const/4 v12, 0x1

    .line 42
    const-string v11, " uptimeMillis"

    move-object v1, v11

    .line 44
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    :cond_3
    const/4 v13, 0x5

    iget-object v1, p0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 50
    check-cast v1, Ljava/util/HashMap;

    const/4 v14, 0x2

    .line 52
    if-nez v1, :cond_4

    const/4 v13, 0x4

    .line 54
    const-string v11, " autoMetadata"

    move-object v1, v11

    .line 56
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v0, v11

    .line 60
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v11

    move v1, v11

    .line 64
    if-eqz v1, :cond_5

    const/4 v12, 0x3

    .line 66
    new-instance v2, Ln4/h;

    const/4 v14, 0x4

    .line 68
    iget-object v0, p0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x6

    .line 73
    iget-object v0, p0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 78
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ln4/l;

    const/4 v14, 0x1

    .line 83
    iget-object v0, p0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 85
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 93
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 104
    invoke-direct/range {v2 .. v10}, Ln4/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ln4/l;JJLjava/util/HashMap;)V

    const/4 v13, 0x7

    .line 107
    return-object v2

    .line 108
    :cond_5
    const/4 v14, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 110
    const-string v11, "Missing required properties:"

    move-object v2, v11

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 119
    throw v1

    const/4 v12, 0x1

    nop

    .array-data 1
        -0x1at
        0x27t
        -0x11t
        0x5ft
        0x5at
        0x32t
        -0x54t
        -0x1at
        0xat
        0x57t
        -0xft
        -0x4ft
        0x39t
        0x25t
        0x5ft
        -0x41t
        -0x17t
        0x3ct
        0x29t
        -0x10t
        -0x49t
        0x7ft
        -0x4ct
        0x4ct
        0x4at
    .end array-data
.end method

.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    move-object v8, p0

    .line 1
    const v0, 0x7f08003d

    const/4 v10, 0x6

    .line 4
    if-ne p2, v0, :cond_0

    const/4 v10, 0x5

    .line 6
    const p2, 0x7f060015

    const/4 v10, 0x4

    .line 9
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x4

    const v0, 0x7f08006b

    const/4 v10, 0x6

    .line 17
    if-ne p2, v0, :cond_1

    const/4 v10, 0x5

    .line 19
    const p2, 0x7f060018

    const/4 v10, 0x4

    .line 22
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v10

    move-object p1, v10

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v10, 0x5

    const v0, 0x7f08006a

    const/4 v10, 0x4

    .line 30
    const/4 v10, 0x0

    move v1, v10

    .line 31
    if-ne p2, v0, :cond_3

    const/4 v10, 0x7

    .line 33
    const/4 v10, 0x3

    move p2, v10

    .line 34
    new-array v0, p2, [[I

    const/4 v10, 0x7

    .line 36
    new-array p2, p2, [I

    const/4 v10, 0x5

    .line 38
    const v2, 0x7f04014c

    const/4 v10, 0x7

    .line 41
    invoke-static {p1, v2}, Lo/g2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    const/4 v10, 0x2

    move v4, v10

    .line 46
    const v5, 0x7f040117

    const/4 v10, 0x4

    .line 49
    const/4 v10, 0x1

    move v6, v10

    .line 50
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v10

    move v7, v10

    .line 56
    if-eqz v7, :cond_2

    const/4 v10, 0x7

    .line 58
    sget-object v2, Lo/g2;->b:[I

    const/4 v10, 0x1

    .line 60
    aput-object v2, v0, v1

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    aput v2, p2, v1

    const/4 v10, 0x5

    .line 68
    sget-object v1, Lo/g2;->e:[I

    const/4 v10, 0x6

    .line 70
    aput-object v1, v0, v6

    const/4 v10, 0x4

    .line 72
    invoke-static {p1, v5}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 75
    move-result v10

    move p1, v10

    .line 76
    aput p1, p2, v6

    const/4 v10, 0x1

    .line 78
    sget-object p1, Lo/g2;->f:[I

    const/4 v10, 0x1

    .line 80
    aput-object p1, v0, v4

    const/4 v10, 0x3

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result v10

    move p1, v10

    .line 86
    aput p1, p2, v4

    const/4 v10, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v10, 0x3

    sget-object v3, Lo/g2;->b:[I

    const/4 v10, 0x3

    .line 91
    aput-object v3, v0, v1

    const/4 v10, 0x3

    .line 93
    invoke-static {p1, v2}, Lo/g2;->b(Landroid/content/Context;I)I

    .line 96
    move-result v10

    move v3, v10

    .line 97
    aput v3, p2, v1

    const/4 v10, 0x6

    .line 99
    sget-object v1, Lo/g2;->e:[I

    const/4 v10, 0x1

    .line 101
    aput-object v1, v0, v6

    const/4 v10, 0x4

    .line 103
    invoke-static {p1, v5}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 106
    move-result v10

    move v1, v10

    .line 107
    aput v1, p2, v6

    const/4 v10, 0x2

    .line 109
    sget-object v1, Lo/g2;->f:[I

    const/4 v10, 0x2

    .line 111
    aput-object v1, v0, v4

    const/4 v10, 0x7

    .line 113
    invoke-static {p1, v2}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 116
    move-result v10

    move p1, v10

    .line 117
    aput p1, p2, v4

    const/4 v10, 0x5

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x5

    .line 124
    return-object p1

    .line 125
    :cond_3
    const/4 v10, 0x5

    const v0, 0x7f080031

    const/4 v10, 0x7

    .line 128
    if-ne p2, v0, :cond_4

    const/4 v10, 0x3

    .line 130
    const p2, 0x7f040113

    const/4 v10, 0x4

    .line 133
    invoke-static {p1, p2}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 136
    move-result v10

    move p2, v10

    .line 137
    invoke-static {p1, p2}, Lc6/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v10

    move-object p1, v10

    .line 141
    return-object p1

    .line 142
    :cond_4
    const/4 v10, 0x5

    const v0, 0x7f08002b

    const/4 v10, 0x4

    .line 145
    if-ne p2, v0, :cond_5

    const/4 v10, 0x7

    .line 147
    invoke-static {p1, v1}, Lc6/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v10

    move-object p1, v10

    .line 151
    return-object p1

    .line 152
    :cond_5
    const/4 v10, 0x6

    const v0, 0x7f080030

    const/4 v10, 0x3

    .line 155
    if-ne p2, v0, :cond_6

    const/4 v10, 0x1

    .line 157
    const p2, 0x7f040111

    const/4 v10, 0x3

    .line 160
    invoke-static {p1, p2}, Lo/g2;->c(Landroid/content/Context;I)I

    .line 163
    move-result v10

    move p2, v10

    .line 164
    invoke-static {p1, p2}, Lc6/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object v10

    move-object p1, v10

    .line 168
    return-object p1

    .line 169
    :cond_6
    const/4 v10, 0x3

    const v0, 0x7f080066

    const/4 v10, 0x1

    .line 172
    if-eq p2, v0, :cond_c

    const/4 v10, 0x1

    .line 174
    const v0, 0x7f080067

    const/4 v10, 0x5

    .line 177
    if-ne p2, v0, :cond_7

    const/4 v10, 0x7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v10, 0x3

    iget-object v0, v8, Lc6/f;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 182
    check-cast v0, [I

    const/4 v10, 0x7

    .line 184
    invoke-static {v0, p2}, Lc6/f;->b([II)Z

    .line 187
    move-result v10

    move v0, v10

    .line 188
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 190
    const p2, 0x7f040119

    const/4 v10, 0x4

    .line 193
    invoke-static {p1, p2}, Lo/g2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v10

    move-object p1, v10

    .line 197
    return-object p1

    .line 198
    :cond_8
    const/4 v10, 0x4

    iget-object v0, v8, Lc6/f;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 200
    check-cast v0, [I

    const/4 v10, 0x4

    .line 202
    invoke-static {v0, p2}, Lc6/f;->b([II)Z

    .line 205
    move-result v10

    move v0, v10

    .line 206
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 208
    const p2, 0x7f060014

    const/4 v10, 0x4

    .line 211
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object v10

    move-object p1, v10

    .line 215
    return-object p1

    .line 216
    :cond_9
    const/4 v10, 0x1

    iget-object v0, v8, Lc6/f;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 218
    check-cast v0, [I

    const/4 v10, 0x6

    .line 220
    invoke-static {v0, p2}, Lc6/f;->b([II)Z

    .line 223
    move-result v10

    move v0, v10

    .line 224
    if-eqz v0, :cond_a

    const/4 v10, 0x6

    .line 226
    const p2, 0x7f060013

    const/4 v10, 0x5

    .line 229
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object v10

    move-object p1, v10

    .line 233
    return-object p1

    .line 234
    :cond_a
    const/4 v10, 0x6

    const v0, 0x7f080063

    const/4 v10, 0x5

    .line 237
    if-ne p2, v0, :cond_b

    const/4 v10, 0x1

    .line 239
    const p2, 0x7f060016

    const/4 v10, 0x7

    .line 242
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object v10

    move-object p1, v10

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 v10, 0x5

    const/4 v10, 0x0

    move p1, v10

    .line 248
    return-object p1

    .line 249
    :cond_c
    const/4 v10, 0x6

    :goto_1
    const p2, 0x7f060017

    const/4 v10, 0x4

    .line 252
    invoke-static {p1, p2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v10

    move-object p1, v10

    .line 256
    return-object p1

    .array-data 1
        0x4t
        0x6at
        -0x21t
        0xbt
        0x6ft
        -0x7dt
        0x27t
        0x6bt
        0x33t
        -0x1t
        0x26t
        0x4t
        0x45t
        -0x7et
        -0x58t
        0x74t
        -0x23t
        0x7dt
        0x28t
        0x72t
        0x52t
        0x65t
        -0x5dt
        0x5at
        0x41t
        -0x72t
        0x30t
        0x44t
        0x24t
        -0x53t
        0x7t
        0x50t
        0x5bt
        -0x30t
    .end array-data
.end method

.method public h()La9/s;
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v0, La9/f0;->w:La9/f0;

    const/4 v14, 0x4

    .line 3
    iget-object v1, v12, Lc6/f;->f:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 5
    check-cast v1, La9/c1;

    const/4 v14, 0x5

    .line 7
    invoke-virtual {v1}, La9/s;->isDone()Z

    .line 10
    move-result v14

    move v2, v14

    .line 11
    if-nez v2, :cond_2

    const/4 v14, 0x6

    .line 13
    :cond_0
    const/4 v14, 0x7

    iget-object v1, v12, Lc6/f;->b:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v2

    .line 21
    const/16 v14, 0x20

    move v4, v14

    .line 23
    ushr-long v5, v2, v4

    const/4 v14, 0x7

    .line 25
    long-to-int v7, v2

    const/4 v14, 0x3

    .line 26
    long-to-int v5, v5

    const/4 v14, 0x3

    .line 27
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 29
    int-to-long v8, v5

    const/4 v14, 0x3

    .line 30
    int-to-long v6, v7

    const/4 v14, 0x6

    .line 31
    shl-long/2addr v8, v4

    const/4 v14, 0x1

    .line 32
    const-wide v10, 0xffffffffL

    const/4 v14, 0x7

    .line 37
    and-long/2addr v6, v10

    const/4 v14, 0x2

    .line 38
    or-long/2addr v6, v8

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    move-result v14

    move v1, v14

    .line 43
    if-eqz v1, :cond_0

    const/4 v14, 0x2

    .line 45
    iget-object v1, v12, Lc6/f;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x4

    .line 49
    new-instance v2, La9/c1;

    const/4 v14, 0x3

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v14

    move-object v1, v14

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v14, 0x2

    .line 60
    const/4 v14, 0x4

    move v3, v14

    .line 61
    if-nez v1, :cond_1

    const/4 v14, 0x1

    .line 63
    new-instance v1, La4/c0;

    const/4 v14, 0x3

    .line 65
    const/16 v14, 0xc

    move v4, v14

    .line 67
    invoke-direct {v1, v5, v4, v12}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 73
    move-result-object v14

    move-object v1, v14

    .line 74
    new-instance v4, La9/e1;

    const/4 v14, 0x1

    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 79
    new-instance v6, La9/d1;

    const/4 v14, 0x7

    .line 81
    invoke-direct {v6, v4, v1}, La9/d1;-><init>(La9/e1;La9/a0;)V

    const/4 v14, 0x7

    .line 84
    iput-object v6, v4, La9/e1;->E:La9/u0;

    const/4 v14, 0x4

    .line 86
    invoke-virtual {v0, v4}, La9/f0;->execute(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v14, 0x5

    new-instance v4, Lcom/google/android/gms/internal/measurement/mf;

    const/4 v14, 0x7

    .line 92
    invoke-direct {v4, v12, v5}, Lcom/google/android/gms/internal/measurement/mf;-><init>(Lc6/f;I)V

    const/4 v14, 0x1

    .line 95
    sget v6, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v14, 0x5

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 100
    move-result-object v14

    move-object v6, v14

    .line 101
    new-instance v7, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v14, 0x2

    .line 103
    invoke-direct {v7, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x7

    .line 106
    iget-object v4, v12, Lc6/f;->e:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 108
    check-cast v4, La9/b1;

    const/4 v14, 0x3

    .line 110
    const-class v6, Ljava/lang/Throwable;

    const/4 v14, 0x6

    .line 112
    invoke-static {v1, v6, v7, v4}, La9/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La9/b0;Ljava/util/concurrent/Executor;)La9/a;

    .line 115
    move-result-object v14

    move-object v4, v14

    .line 116
    :goto_0
    invoke-virtual {v2, v4}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/measurement/nf;

    const/4 v14, 0x5

    .line 121
    invoke-direct {v1, v12, v5}, Lcom/google/android/gms/internal/measurement/nf;-><init>(Lc6/f;I)V

    const/4 v14, 0x1

    .line 124
    new-instance v4, La4/b0;

    const/4 v14, 0x5

    .line 126
    invoke-direct {v4, v3, v12, v2, v1}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 129
    invoke-virtual {v2, v4, v0}, La9/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v14, 0x4

    .line 132
    :cond_2
    const/4 v14, 0x7

    return-object v1

    nop

    .array-data 1
        -0x69t
        -0x74t
        0x16t
        0x3t
        0x54t
        0x48t
        0x76t
        0xbt
        -0x10t
        -0x47t
        -0x4et
        0x49t
        -0x11t
        0x5ft
        0x1et
        0xet
        -0x16t
        0x10t
        -0x7t
        -0x66t
        0x31t
        0x2t
        -0x64t
        -0x2at
        0x35t
        0x3ct
        0x19t
        0xdt
        0x6at
        -0x4et
        0x6ct
        -0x49t
        0x38t
        0x56t
        -0x1ft
        0x9t
        0x14t
        0x61t
        -0x61t
        0x0t
        0x5ct
        0x68t
        0x6bt
        -0x71t
        -0x76t
        0x64t
        -0x7at
        0x5at
        -0x44t
        0x69t
        0x8t
        0x7bt
        0x14t
        0x54t
        0x3at
        -0x2ft
        -0x9t
        -0x43t
        0x7dt
        0x7at
        0x2dt
        0x27t
        0x6ft
        -0x17t
        0x4bt
        0x7ft
        0xct
        -0x43t
        -0x2dt
        -0x70t
        -0x3ft
        0x3ft
        -0x6ft
        0x51t
        -0x31t
        0x53t
        0x2dt
        0x43t
        0x5dt
        0x3at
        -0x7t
        0x37t
        -0x45t
        0x74t
        -0x5bt
        0x5bt
        0x39t
        -0x4ft
        0x68t
        0x19t
        0x29t
        -0x6ft
        0x1ft
        0x24t
        0x74t
        -0x75t
        0x76t
        -0xbt
        -0xat
        0x43t
        0x16t
        -0x22t
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pe;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const-string v5, "Module must match [a-z]+(_[a-z]+)*: %s"

    move-object v2, v5

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/pe;->c:Ljava/util/Set;

    const/4 v5, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const-string v5, "Module name is reserved and cannot be used: %s"

    move-object v2, v5

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 37
    iput-object p1, v3, Lc6/f;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        0x35t
        -0x4dt
        0x23t
        0x20t
        -0x7dt
        0x35t
        0x28t
        0x33t
        0x25t
        0x25t
        0x77t
        -0x58t
        -0xft
        0x44t
        0x4ft
        0x17t
        -0x36t
        0x77t
        0x32t
        -0x60t
        0xbt
        -0x41t
        0x1t
        -0x54t
        0x11t
        0x78t
        0x10t
        -0x5bt
        -0x2dt
        0x61t
        0x17t
        0x27t
        0x73t
        -0x5dt
        0x36t
        -0xat
        0x12t
        -0x5ft
        -0x70t
        0x3ft
        0x7t
        0x57t
        0x18t
        0x5et
        0x32t
        -0x11t
        -0x49t
        0x40t
        -0x29t
        0x22t
        -0x14t
        0x35t
        0x6bt
        -0x68t
        -0x52t
    .end array-data
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "/"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/pe;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 16
    iput-object p1, v1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x2at
        0x67t
        -0x7bt
        0x2at
        0x47t
        -0x7dt
        -0x23t
        0x17t
        -0x46t
        -0x54t
        -0x41t
        0x7bt
        0x2ft
        0x4ct
        -0x44t
        -0x74t
        -0x52t
        0x13t
        0x22t
        -0x16t
        -0x7t
        0x10t
        0x57t
        -0x4et
        -0x10t
        -0x69t
        0x72t
        -0x79t
        0x6ft
        0xdt
        -0x1dt
        -0x53t
        -0x80t
        0x5bt
        0x2ft
        -0x22t
        0x59t
        0x58t
        0x13t
        0x3et
        -0x21t
        0x67t
        0x2bt
        0x34t
        -0x36t
    .end array-data
.end method

.method public k()Landroid/net/Uri;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lc6/f;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x2

    .line 5
    iget-object v1, v10, Lc6/f;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x3

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v13, 0x3

    .line 11
    iget-object v2, v10, Lc6/f;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 13
    check-cast v2, Landroid/accounts/Account;

    const/4 v12, 0x3

    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v13, 0x1

    .line 17
    const/16 v13, 0x3a

    move v4, v13

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v12

    move v3, v12

    .line 23
    const/4 v13, 0x0

    move v4, v13

    .line 24
    const/4 v12, 0x1

    move v5, v12

    .line 25
    const/4 v13, -0x1

    move v6, v13

    .line 26
    if-ne v3, v6, :cond_0

    const/4 v13, 0x2

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v12, 0x7

    move v3, v4

    .line 31
    :goto_0
    const-string v12, "Account type contains \':\'."

    move-object v7, v12

    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v13, 0x4

    .line 40
    const/16 v13, 0x2f

    move v7, v13

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v13

    move v3, v13

    .line 46
    if-ne v3, v6, :cond_1

    const/4 v12, 0x5

    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x1

    move v3, v4

    .line 51
    :goto_1
    const-string v13, "Account type contains \'/\'."

    move-object v8, v13

    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v12

    move v3, v12

    .line 64
    if-ne v3, v6, :cond_2

    const/4 v13, 0x4

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v12, 0x1

    move v3, v4

    .line 69
    :goto_2
    const-string v13, "Account name contains \'/\'."

    move-object v6, v13

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v13, 0x4

    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    move v3, v12

    .line 82
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 84
    const-string v13, "shared"

    move-object v2, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v13, 0x1

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v12, 0x5

    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v12, 0x3

    .line 91
    invoke-static {v3, v5}, La0/e;->j(Ljava/lang/String;I)I

    .line 94
    move-result v13

    move v4, v13

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v13

    move-object v6, v13

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v12

    move v6, v12

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 105
    add-int/2addr v4, v6

    const/4 v12, 0x1

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 109
    const-string v13, ":"

    move-object v4, v13

    .line 111
    invoke-static {v7, v3, v4, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object v2, v12

    .line 115
    :goto_3
    iget-object v3, v10, Lc6/f;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 117
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x2

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v13

    move v4, v13

    .line 123
    add-int/lit8 v4, v4, 0x2

    const/4 v12, 0x1

    .line 125
    invoke-static {v1, v4, v5}, Lib/b;->f(Ljava/lang/String;II)I

    .line 128
    move-result v12

    move v4, v12

    .line 129
    invoke-static {v2, v4, v5}, Lib/b;->f(Ljava/lang/String;II)I

    .line 132
    move-result v12

    move v4, v12

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v12

    move-object v5, v12

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v13

    move v5, v13

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 143
    add-int/2addr v4, v5

    const/4 v12, 0x4

    .line 144
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 147
    const-string v13, "/"

    move-object v4, v13

    .line 149
    invoke-static {v6, v4, v0, v4, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 152
    invoke-static {v6, v4, v2, v4, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v12

    move-object v0, v12

    .line 156
    iget-object v1, v10, Lc6/f;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 158
    check-cast v1, Lv8/c;

    const/4 v12, 0x4

    .line 160
    invoke-virtual {v1}, Lv8/c;->c()Lv8/r;

    .line 163
    move-result-object v13

    move-object v1, v13

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/xe;->a(Lv8/r;)Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object v1, v12

    .line 168
    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v13, 0x3

    .line 170
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v13, 0x4

    .line 173
    const-string v13, "android"

    move-object v3, v13

    .line 175
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    move-result-object v13

    move-object v2, v13

    .line 179
    iget-object v3, v10, Lc6/f;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 181
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x7

    .line 183
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    move-result-object v12

    move-object v2, v12

    .line 187
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    move-result-object v12

    move-object v0, v12

    .line 191
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    move-result-object v13

    move-object v0, v13

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    move-result-object v13

    move-object v0, v13

    .line 199
    return-object v0

    .array-data 1
        0x1t
        -0x1et
        0x50t
        0x78t
        0x5et
        0x7at
        0x72t
        -0x33t
        0x4dt
        0x15t
        -0x61t
        0x3t
        0x24t
        0x2at
        -0x4dt
        0x42t
        0x32t
        0x79t
        0x16t
        0x74t
        -0x4et
        0x1ct
        -0x50t
        0x2t
        -0x69t
        0x73t
        -0x69t
        0x3bt
        0x1bt
        -0x69t
    .end array-data
.end method

.method public l(I)La9/s;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc6/f;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v8, 0x20

    move v3, v8

    .line 11
    ushr-long/2addr v1, v3

    const/4 v9, 0x1

    .line 12
    long-to-int v1, v1

    const/4 v9, 0x6

    .line 13
    if-le v1, p1, :cond_1

    const/4 v8, 0x3

    .line 15
    sget-object p1, La9/p0;->D:La9/p0;

    const/4 v9, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v9, 0x6

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v9, 0x7

    new-instance p1, La9/p0;

    const/4 v9, 0x6

    .line 22
    invoke-direct {p1}, La9/p0;-><init>()V

    const/4 v9, 0x5

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/of;

    const/4 v9, 0x5

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/of;-><init>(I)V

    const/4 v8, 0x1

    .line 31
    :goto_0
    iget-object v2, v6, Lc6/f;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/of;

    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_4

    const/4 v8, 0x4

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/of;->D:I

    const/4 v9, 0x7

    .line 45
    if-gt v5, p1, :cond_2

    const/4 v8, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x7

    sget-object p1, La9/p0;->D:La9/p0;

    const/4 v8, 0x6

    .line 50
    if-eqz p1, :cond_3

    const/4 v9, 0x4

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 v9, 0x4

    new-instance p1, La9/p0;

    const/4 v8, 0x7

    .line 55
    invoke-direct {p1}, La9/p0;-><init>()V

    const/4 v8, 0x3

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v9

    move v5, v9

    .line 63
    if-eqz v5, :cond_a

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    const/4 v8, 0x2

    .line 71
    long-to-int v0, v3

    const/4 v9, 0x3

    .line 72
    if-le v0, p1, :cond_7

    const/4 v8, 0x7

    .line 74
    const/4 v8, 0x1

    move p1, v8

    .line 75
    invoke-virtual {v1, p1}, La9/s;->cancel(Z)Z

    .line 78
    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    if-eq p1, v1, :cond_5

    const/4 v8, 0x7

    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    const/4 v9, 0x3

    iget-object p1, v6, Lc6/f;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/ld;

    const/4 v9, 0x7

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 99
    check-cast v0, La9/a0;

    const/4 v8, 0x5

    .line 101
    if-eqz v0, :cond_9

    const/4 v9, 0x4

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ld;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 105
    check-cast p1, La9/f0;

    const/4 v8, 0x7

    .line 107
    if-nez p1, :cond_8

    const/4 v8, 0x5

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    new-instance v2, La9/e1;

    const/4 v9, 0x2

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 119
    new-instance v3, La9/d1;

    const/4 v8, 0x4

    .line 121
    invoke-direct {v3, v2, v0}, La9/d1;-><init>(La9/e1;La9/a0;)V

    const/4 v8, 0x3

    .line 124
    iput-object v3, v2, La9/e1;->E:La9/u0;

    const/4 v8, 0x2

    .line 126
    invoke-virtual {p1, v2}, La9/f0;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 129
    invoke-virtual {v1, v2}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    return-object v1

    .line 133
    :cond_9
    const/4 v9, 0x3

    :goto_3
    iget-object p1, v6, Lc6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 135
    check-cast p1, La9/c1;

    const/4 v8, 0x7

    .line 137
    invoke-virtual {v1, p1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 140
    return-object v1

    .line 141
    :cond_a
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v9

    move-object v5, v9

    .line 145
    if-eq v5, v4, :cond_4

    const/4 v8, 0x6

    .line 147
    goto/16 :goto_0

    nop

    .array-data 1
        -0x38t
        -0x40t
        -0x30t
        0x17t
        0x4bt
        -0x7bt
        0x27t
        0x57t
        0x50t
        -0x4ct
        0x9t
        0x2ct
        0x64t
        0x14t
        -0x6et
        -0x78t
        0x21t
        0x74t
        0x7t
        0x3bt
        0x64t
        -0x5ft
        0x57t
        0x21t
        0x59t
        0x5ct
        0x52t
        0x67t
        -0x65t
        0x37t
        0x4dt
        -0x61t
        0x5at
        0x53t
        -0x7et
        0x44t
        0x2at
        0x6bt
        0x7t
        0x49t
        -0x52t
        -0xet
        0x32t
        -0x33t
        -0x68t
        0x7et
        0x53t
        -0x4ft
        0x13t
        -0x3ct
        0x20t
        0x13t
        -0x24t
        0x30t
        -0x47t
        0x12t
        0x25t
        0x16t
        -0x5bt
        0x77t
        0x46t
        0x1at
        -0x4et
        0x50t
        0x16t
    .end array-data
.end method
