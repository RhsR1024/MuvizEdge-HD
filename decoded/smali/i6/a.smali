.class public abstract Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/q0;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static A(Lw/j;)Lw/l;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lw/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lw/m;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 11
    iput-object v1, v0, Lw/i;->c:Lw/m;

    const/4 v5, 0x3

    .line 13
    new-instance v1, Lw/l;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v0}, Lw/l;-><init>(Lw/i;)V

    const/4 v5, 0x3

    .line 18
    iput-object v1, v0, Lw/i;->b:Lw/l;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    iput-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 26
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v3, v0}, Lw/j;->j(Lw/i;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 32
    iput-object v3, v0, Lw/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x6

    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v0, v3}, Lw/h;->l(Ljava/lang/Throwable;)Z

    .line 43
    return-object v1

    .array-data 1
        0x6ct
        -0x71t
        -0x44t
        0x31t
        0x6at
        0x6dt
        -0x1ct
        0x33t
        0x41t
        -0x6et
        0x13t
        -0x54t
        -0x1ct
        0x4t
        0x27t
        0x33t
        0x2bt
        0x18t
        0x3ft
        -0x59t
        -0x6dt
        -0x53t
        -0x80t
        -0x77t
        0x28t
        0x4dt
        -0x5et
        0x27t
        0x62t
        0x7bt
        0x11t
        -0x1ct
        0xdt
        -0x6t
        -0x26t
        -0x3ft
        0x45t
        -0x4dt
        -0x25t
        0x6ft
        0x60t
        -0x2ct
        -0x68t
        -0x24t
    .end array-data
.end method

.method public static B(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    .line 23
    throw v1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x6at
        0x43t
        0x61t
        0xat
        0x59t
        -0x35t
        0x16t
        -0x7ct
        0x74t
        -0x78t
        -0x18t
        -0x5t
        0x68t
        0x2et
        -0x22t
    .end array-data
.end method

.method public static C(Landroid/content/Context;I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lz6/a;->H:[I

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x4

    move v1, v6

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    const/4 v6, 0x2

    move v2, v6

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 30
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 32
    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-ne p1, v2, :cond_3

    const/4 v5, 0x5

    .line 40
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x7

    .line 42
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 45
    move-result v6

    move p1, v6

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x4

    .line 56
    mul-float/2addr p1, v3

    const/4 v5, 0x7

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v5

    move v3, v5

    .line 61
    return v3

    .line 62
    :cond_3
    const/4 v5, 0x6

    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x5

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v6

    move-object v3, v6

    .line 72
    invoke-static {p1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 75
    move-result v5

    move v3, v5

    .line 76
    return v3

    nop

    .array-data 1
        -0x42t
        0x1bt
        -0x1t
        0x5ct
        -0x4t
        -0x42t
        0x4at
        0x3ct
        0x71t
        -0x3bt
        0x69t
        -0x2bt
        -0x7bt
        -0x38t
        0x2ct
        -0x7ct
        0x1et
        -0xet
        0x73t
        -0x5et
        0x2t
        0x1at
        -0x5ft
        0x49t
        0x4at
        0x33t
        -0x7t
        -0x28t
        -0x28t
        0x6ct
        -0x6ft
        -0x4ft
        -0x39t
        -0x4ft
        -0x4ct
        -0x21t
        0x56t
        0x5t
        0x63t
        -0x39t
        0x44t
        -0x78t
        -0xbt
        -0x2et
        0x66t
        -0x7ft
        -0x12t
        0x21t
        -0x59t
        -0x80t
        -0x3ft
        0x14t
        0x46t
        -0x71t
        -0x50t
    .end array-data
.end method

.method public static D(I)I
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eqz p0, :cond_1

    const/4 v5, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x2

    move p0, v3

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 10
    const-string v3, "Could not convert "

    move-object v1, v3

    .line 12
    const-string v3, " to BackoffPolicy"

    move-object v2, v3

    .line 14
    invoke-static {p0, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 21
    throw v0

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x2

    return v0

    .array-data 1
        0x72t
        0x36t
        -0x2et
        0x27t
        -0xct
        0x69t
        -0x5t
        -0x5ct
        0x3bt
        -0x19t
        0x66t
        -0x74t
        -0x45t
        0x63t
        -0x69t
    .end array-data
.end method

.method public static E(I)I
    .locals 5

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eqz p0, :cond_5

    const/4 v4, 0x7

    .line 4
    const/4 v3, 0x2

    move v1, v3

    .line 5
    if-eq p0, v0, :cond_4

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p0, v1, :cond_3

    const/4 v4, 0x6

    .line 10
    const/4 v3, 0x4

    move v1, v3

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x5

    move v0, v3

    .line 14
    if-eq p0, v1, :cond_1

    const/4 v4, 0x7

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 18
    const/16 v3, 0x1e

    move v2, v3

    .line 20
    if-lt v1, v2, :cond_0

    const/4 v4, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    const/4 v4, 0x4

    .line 24
    const/4 v3, 0x6

    move p0, v3

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 28
    const-string v3, "Could not convert "

    move-object v1, v3

    .line 30
    const-string v3, " to NetworkType"

    move-object v2, v3

    .line 32
    invoke-static {p0, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p0, v3

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 39
    throw v0

    const/4 v4, 0x7

    .line 40
    :cond_1
    const/4 v4, 0x3

    return v0

    .line 41
    :cond_2
    const/4 v4, 0x4

    return v1

    .line 42
    :cond_3
    const/4 v4, 0x7

    return v0

    .line 43
    :cond_4
    const/4 v4, 0x2

    return v1

    .line 44
    :cond_5
    const/4 v4, 0x6

    return v0

    nop

    .array-data 1
        0x4at
        -0x32t
        -0x6ct
        0x20t
        0x53t
        -0x14t
        -0x51t
        0x74t
        -0x60t
        -0x5ct
        0x3t
        0x7dt
        0x18t
        -0x6et
        -0x38t
        -0x73t
        0x2bt
        0x34t
        0x2et
        0x36t
        0x69t
        -0x4bt
        0x28t
        -0x6et
        0x5at
        0x76t
        0x15t
        0x54t
        0x52t
        0x7ft
        -0x6at
        0x76t
        0x31t
        0x57t
        0x22t
        0x45t
        -0xet
        0x43t
        -0x6t
        0x43t
        -0xct
        0x53t
        0x6t
        -0x2at
        -0x40t
    .end array-data
.end method

.method public static F(I)I
    .locals 7

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eqz p0, :cond_1

    const/4 v4, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v6, 0x4

    .line 6
    const/4 v3, 0x2

    move p0, v3

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 10
    const-string v3, "Could not convert "

    move-object v1, v3

    .line 12
    const-string v3, " to OutOfQuotaPolicy"

    move-object v2, v3

    .line 14
    invoke-static {p0, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x6

    return v0

    .array-data 1
        -0x2ft
        -0x5dt
        0x23t
        0x7ct
        -0x65t
        0x6at
        -0x78t
        0x45t
        -0x6et
        -0x2ct
        0x51t
        -0x76t
        -0x5bt
        0x67t
        0x24t
        -0x3ct
        0x6et
        0x35t
        -0x9t
        0x28t
        0x18t
        0x3at
        -0x18t
        -0x2dt
        0x57t
        -0x21t
        -0x2dt
        -0x73t
        0x10t
        -0x5ft
        -0x1ft
        0x9t
        0x52t
        -0x6ft
        -0x2at
    .end array-data
.end method

.method public static G(I)I
    .locals 7

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eqz p0, :cond_5

    const/4 v5, 0x4

    .line 4
    const/4 v3, 0x2

    move v1, v3

    .line 5
    if-eq p0, v0, :cond_4

    const/4 v6, 0x5

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p0, v1, :cond_3

    const/4 v6, 0x2

    .line 10
    const/4 v3, 0x4

    move v1, v3

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x5

    move v0, v3

    .line 14
    if-eq p0, v1, :cond_1

    const/4 v5, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    const/4 v4, 0x7

    .line 18
    const/4 v3, 0x6

    move p0, v3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 22
    const-string v3, "Could not convert "

    move-object v1, v3

    .line 24
    const-string v3, " to State"

    move-object v2, v3

    .line 26
    invoke-static {p0, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p0, v3

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    throw v0

    const/4 v6, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x7

    return v0

    .line 35
    :cond_2
    const/4 v6, 0x2

    return v1

    .line 36
    :cond_3
    const/4 v6, 0x2

    return v0

    .line 37
    :cond_4
    const/4 v5, 0x7

    return v1

    .line 38
    :cond_5
    const/4 v5, 0x2

    return v0

    .array-data 1
        -0x13t
        0x1t
        -0x50t
        0x67t
        -0x54t
        -0x36t
        0x53t
        0x42t
        0x52t
        -0x20t
        0x46t
        -0x5dt
        0x12t
        -0x78t
        -0x3et
        0x48t
        0x1et
        -0x12t
        -0x1et
        0x3t
        -0x7at
        0x5t
        0x21t
        -0x1ct
        -0x54t
        0x2bt
        -0x78t
        -0x61t
        -0xct
        -0x4ct
        0x44t
        0x76t
        -0x23t
        -0x3et
        0x1ft
        -0x61t
        -0xft
        0x70t
        0x4ft
        0x13t
        0x3ft
        0xbt
        0x5ft
        0x55t
        -0x38t
    .end array-data
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x7

    .line 11
    const v0, 0x3fa66666    # 1.3f

    const/4 v3, 0x2

    .line 14
    cmpl-float v1, v1, v0

    const/4 v3, 0x1

    .line 16
    if-ltz v1, :cond_0

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x1

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 21
    return v1

    nop

    .array-data 1
        0x44t
        -0x69t
        -0x4ct
        0x6ct
        0xbt
        -0x10t
        -0x4bt
        0x4dt
        -0x10t
        -0x76t
        -0x28t
        0x76t
        -0x36t
        -0x25t
        0x2bt
        0xft
        -0x52t
        -0x7ft
        0x77t
        -0x6ft
        0x7t
        0x2ft
        0x48t
        0x30t
        0x28t
        0x60t
        0x44t
        -0x13t
        0x5et
        0x49t
        0x7ft
        -0x3ft
        0x46t
        0x29t
        0x74t
        0x49t
        -0x1ct
        0x16t
        -0x6ft
        0x4ft
        -0x37t
        0x60t
        0x7ft
        -0x5dt
        0x3dt
        0x45t
        -0x6at
        0x3dt
        0x7dt
        0x23t
        0x49t
        0x2ct
        0x1at
        -0x7bt
        0x10t
        -0x29t
        -0x1et
        0x25t
        0x17t
        -0x25t
        0x73t
        -0x17t
        0x54t
        -0x2ft
        0x7at
        -0x7ft
        0x7at
        0x6t
    .end array-data
.end method

.method public static declared-synchronized I(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-class v0, Li6/a;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    sget-object v1, Li6/a;->a:Landroid/content/Context;

    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 12
    sget-object v2, Li6/a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 16
    if-eq v1, v3, :cond_0

    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v5

    move v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 v5, 0x2

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 28
    :try_start_1
    const/4 v5, 0x2

    sput-object v1, Li6/a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    sput-object v1, Li6/a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 44
    sput-object v3, Li6/a;->a:Landroid/content/Context;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    move v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    const/4 v5, 0x7

    .line 51
    return v3

    .line 52
    :goto_1
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v3

    const/4 v5, 0x5

    .array-data 1
        0x6at
        -0x5ct
        0x3ct
        0x5ft
        0x62t
        -0x4ct
        0x30t
        0x29t
        -0x30t
        0x56t
        -0x67t
        0x20t
        0x5dt
        0x64t
        -0x1ct
        0x4at
        -0x4t
        0x6t
        -0x15t
        0x6ct
        -0x2et
        -0x52t
        0x14t
        0x13t
        -0x25t
        0x38t
        0x56t
        -0x6ct
        0x14t
        0x67t
        0x58t
        -0x1ft
        0x4et
        0x68t
        0x63t
        -0x20t
        -0x3dt
        -0x25t
        0x11t
        0x2ct
        -0x5ct
        0x16t
        0x5ct
        0x64t
        -0x11t
        0x17t
        0x71t
        -0x4dt
        0x10t
        0x38t
        -0x38t
        -0x7dt
        -0x64t
        0x33t
        -0x20t
        0x22t
        -0x7dt
        -0x18t
        0x7bt
        -0x29t
        0x26t
        0x28t
        -0x1at
        0x28t
        0x71t
        0x62t
        0x43t
        -0x14t
        0x25t
        -0x51t
        0x34t
        -0x67t
        0x4dt
        0x39t
        -0x4dt
        -0x1t
    .end array-data
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v12

    move-object v10, v12

    .line 5
    const/4 v12, 0x0

    move v0, v12

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    const/4 v12, 0x6

    .line 8
    if-ge v1, v2, :cond_2

    const/4 v12, 0x4

    .line 10
    aget-object v2, p1, v1

    const/4 v12, 0x5

    .line 12
    if-nez v2, :cond_0

    const/4 v12, 0x4

    .line 14
    const-string v12, "null"

    move-object v2, v12

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto/16 :goto_2

    .line 24
    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v12

    move-object v4, v12

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v12

    move-object v4, v12

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v12

    move v2, v12

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v2, v12

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v12

    move v5, v12

    .line 45
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 47
    invoke-static {v2, v5}, La0/e;->j(Ljava/lang/String;I)I

    .line 50
    move-result v12

    move v5, v12

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v12, 0x40

    move v4, v12

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object v2, v12

    .line 71
    const-string v12, "com.google.common.base.Strings"

    move-object v4, v12

    .line 73
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    move-result-object v12

    move-object v4, v12

    .line 77
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v6, v12

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    move-result v12

    move v7, v12

    .line 87
    const-string v12, "Exception during lenientFormat for "

    move-object v8, v12

    .line 89
    if-eqz v7, :cond_1

    const/4 v12, 0x4

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object v6, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x2

    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x5

    .line 98
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 101
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v12

    move-object v3, v12

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object v3, v12

    .line 112
    const/16 v12, 0x9

    move v4, v12

    .line 114
    invoke-static {v2, v4}, La0/e;->j(Ljava/lang/String;I)I

    .line 117
    move-result v12

    move v4, v12

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v12

    move v5, v12

    .line 122
    add-int/2addr v5, v4

    const/4 v12, 0x1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    .line 128
    const-string v12, "<"

    move-object v5, v12

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, " threw "

    move-object v2, v12

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v12, ">"

    move-object v2, v12

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v12

    move-object v2, v12

    .line 153
    :goto_2
    aput-object v2, p1, v1

    const/4 v12, 0x4

    .line 155
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_2
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    move-result v12

    move v2, v12

    .line 165
    array-length v3, p1

    const/4 v12, 0x1

    .line 166
    mul-int/lit8 v3, v3, 0x10

    const/4 v12, 0x3

    .line 168
    add-int/2addr v3, v2

    const/4 v12, 0x2

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 172
    move v2, v0

    .line 173
    :goto_3
    array-length v3, p1

    const/4 v12, 0x2

    .line 174
    if-ge v0, v3, :cond_4

    const/4 v12, 0x3

    .line 176
    const-string v12, "%s"

    move-object v3, v12

    .line 178
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 181
    move-result v12

    move v3, v12

    .line 182
    const/4 v12, -0x1

    move v4, v12

    .line 183
    if-ne v3, v4, :cond_3

    const/4 v12, 0x2

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v1, v10, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x1

    .line 191
    aget-object v0, p1, v0

    const/4 v12, 0x2

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v0, v3, 0x2

    const/4 v12, 0x1

    .line 198
    move v9, v2

    .line 199
    move v2, v0

    .line 200
    move v0, v9

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 205
    move-result v12

    move v3, v12

    .line 206
    invoke-virtual {v1, v10, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    array-length v10, p1

    const/4 v12, 0x1

    .line 210
    if-ge v0, v10, :cond_6

    const/4 v12, 0x6

    .line 212
    const-string v12, " ["

    move-object v10, v12

    .line 214
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v10, v0, 0x1

    const/4 v12, 0x6

    .line 219
    aget-object v0, p1, v0

    const/4 v12, 0x7

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    :goto_5
    array-length v0, p1

    const/4 v12, 0x4

    .line 225
    if-ge v10, v0, :cond_5

    const/4 v12, 0x6

    .line 227
    const-string v12, ", "

    move-object v0, v12

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v0, v10, 0x1

    const/4 v12, 0x7

    .line 234
    aget-object v10, p1, v10

    const/4 v12, 0x1

    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    move v10, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const/4 v12, 0x6

    const/16 v12, 0x5d

    move v10, v12

    .line 243
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_6
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v12

    move-object v10, v12

    .line 250
    return-object v10

    nop

    .array-data 1
        -0x61t
        0x78t
        -0x25t
        0x74t
        -0xft
        0x24t
        0x20t
        -0x5at
        0x77t
        -0x38t
    .end array-data
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    if-ltz v0, :cond_2

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-gt v0, v1, :cond_2

    const/4 v5, 0x4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    add-int/2addr v2, v1

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v2, v5

    .line 47
    if-le v2, v1, :cond_0

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    move v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3

    .line 64
    :cond_2
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 66
    const-string v5, "Invalid input received"

    move-object p1, v5

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 71
    throw v3

    const/4 v5, 0x7

    nop

    .array-data 1
        0x5et
        -0x16t
        -0x15t
        0x57t
        -0x44t
        0x7ft
        -0x63t
        0x28t
        -0x6at
        -0x4dt
        0x2ft
        0x7ft
        0x11t
        0x61t
        -0x3t
        0x13t
        0x3dt
        0x54t
        -0x6ct
        0x21t
        0x1bt
        0x0t
        0x26t
        0x41t
        0x55t
        0x6t
        -0x3et
        0x3ct
        0x54t
        0x67t
        0x1bt
        0x65t
        0x4ct
        0x64t
        0x30t
        -0x6ft
        0x37t
        -0x1t
        0x42t
        0x58t
        -0x4ct
        0x2dt
        0x43t
        -0x17t
        0x60t
        0x7ft
        0x3bt
        0x41t
        -0x28t
        -0x2dt
        0x15t
        0x71t
        -0x39t
        0x55t
        -0x1dt
        0x1bt
        -0x52t
        -0x20t
        -0x11t
        0x3dt
        0x43t
        0x62t
        0x7at
        0x63t
        -0x1t
    .end array-data
.end method

.method public static L(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lx/e;->b(I)I

    .line 7
    move-result v0

    move p0, v0

    .line 8
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    .line 11
    :goto_0
    const/4 v0, 0x0

    move p0, v0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 48
    return-object p0

    .line 49
    :pswitch_c
    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    .line 51
    return-object p0

    .line 52
    :pswitch_d
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 54
    return-object p0

    .line 55
    :pswitch_e
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    .line 57
    return-object p0

    .line 58
    :pswitch_f
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 60
    return-object p0

    .line 61
    :pswitch_10
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 63
    return-object p0

    .line 64
    :pswitch_11
    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    .line 66
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7dt
        -0x4dt
        0x30t
        0x7ft
        0x2dt
        0x60t
        0x37t
        0x61t
        0x5ct
        0x7bt
        0x65t
        0x7bt
        0x1ft
        0x46t
        0x4ct
        0x3dt
        0x45t
        0x2dt
        0xet
        0x3t
        0x23t
        0x63t
        0x32t
        0xbt
        0x11t
        0x67t
        -0x53t
        -0x2at
        0x6ft
        0x59t
        -0x2bt
        -0xct
        0x9t
        0x3ct
        0x7at
        0x14t
        0x53t
        0x57t
        -0x75t
        -0x66t
        -0x1et
        -0x31t
        0x49t
        -0x4et
        0x7ft
        -0x11t
        0x14t
        0x3at
        -0x17t
        -0x49t
        0x35t
        -0x7ft
    .end array-data
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x64t
        0x0t
        0x4ct
        0x2at
        0x45t
        -0x16t
        0x5ct
    .end array-data
.end method

.method public static final N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 14
    return-void

    .array-data 1
        -0x33t
        0x47t
        0x14t
        0x18t
        -0x7at
        -0x4ft
        0x7ft
        0xet
        -0x57t
        -0x74t
        0x6t
        -0x2ft
        0x2at
        -0x1at
        -0x6bt
        0x6et
        0x52t
        0x61t
        -0x14t
        0x39t
        0x13t
        0x4dt
        0x4at
        -0x66t
        0x62t
        0x7dt
        -0x19t
        0x44t
        -0x24t
        -0x7et
        0x33t
        0x8t
        0x20t
        -0x1ft
        0x7et
        -0x37t
        -0x68t
        0x4at
        0x57t
        0xat
        -0xbt
        0x48t
        0x16t
        0x72t
        0x8t
    .end array-data
.end method

.method public static final O(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x55t
        -0x1t
        0x43t
        0x24t
        0x0t
        0x6et
        0x6t
        0x13t
        -0x32t
        -0x6dt
        -0x59t
        0x5bt
        0x1at
        0x2t
        0x36t
        0x37t
        0x5at
        0x7ft
        0x7ct
        0x2dt
        0x67t
        0x55t
        0x60t
        0x9t
        -0x7bt
        0x2ft
        0x11t
        0x29t
        -0x74t
        -0x26t
        0x9t
        0xct
        0x45t
        0xft
        0x1ct
        -0x55t
        -0x1et
        0x47t
        -0x50t
        -0x60t
        -0x13t
        0x51t
        0x57t
        0x5t
        0x6t
        0x6at
        0x6bt
        -0x21t
        -0x3dt
        0x12t
        -0x33t
        0x67t
        -0x62t
        0x5dt
        -0x3ft
        -0x47t
        -0x4at
    .end array-data
.end method

.method public static final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        0x1ct
        -0x18t
        0x45t
        0x7ft
        -0xct
        -0x44t
        0xat
        0x1ft
        -0x3ct
        -0x5ft
        -0x6bt
        0x46t
        -0x3ct
        0x16t
        0x6at
        -0x11t
        0xat
        -0x39t
        0x52t
        0x4dt
        0x3dt
        0x5ct
        0x4at
        0x15t
        -0x56t
        -0x4bt
        0xet
        0x6dt
        -0x6t
        -0x80t
        -0x5ct
        0x58t
        0x30t
        0x7dt
        -0x2et
        -0x9t
        0x12t
        0x4at
        -0x61t
        0x70t
        -0x56t
        0x4bt
        0x4t
        -0x6ct
        -0x79t
        0x78t
        -0x61t
        -0x5bt
        0x18t
        0x57t
        -0x60t
        0x2dt
        0x3ft
        -0x1et
        -0x3at
        0x3bt
        0x3ft
        0x3at
        -0x45t
        -0x5et
        0x8t
        -0x74t
        -0x36t
        0x2et
        0x75t
        0x69t
        0x1at
        0x37t
        0x32t
        0x46t
        0x2ft
        0x34t
        0xbt
        -0x1bt
        0x51t
        0x65t
        0xft
        0x64t
        0x53t
        -0x67t
        -0x27t
        0x22t
        0x30t
        0x62t
        0x34t
        0x38t
        0x4at
        0x1bt
        0x3ct
        -0x44t
    .end array-data
.end method

.method public static Q(Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Li6/a;->c0(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return v1

    .array-data 1
        0xft
        -0x37t
        -0x8t
        0x59t
        0x3ct
        -0x63t
        -0x4dt
        0x5t
        0xct
        0x69t
        0xat
        0x5bt
        0x20t
        0x36t
        0x6at
        0x55t
        -0x7at
        0xct
        -0x66t
        -0xdt
        0x7dt
        0x6ft
        0x35t
        0x21t
        0x15t
        -0x16t
        0x4ft
        0x59t
        0x40t
        0x53t
        -0x4ft
        0x4dt
        0x27t
        -0x45t
        0x60t
        0x50t
        -0x27t
        0x56t
        -0x74t
        0x11t
        -0x56t
        0x6et
        0x67t
        -0x73t
        -0x32t
        0x48t
        -0x15t
        -0x61t
        -0x2t
        0x49t
        -0x5dt
    .end array-data
.end method

.method public static R(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1

    .array-data 1
        -0x50t
        -0x37t
        -0x2t
        0x55t
        0x2ct
        0x58t
        -0x77t
        0x4dt
        0x56t
        0x29t
        0xct
        -0x77t
        0x4at
        -0x1t
        -0x49t
        -0x20t
        -0x3ft
        0x79t
        -0x66t
        -0x1t
        0x6t
        0xct
        -0x2t
        0x7et
        0x6at
        -0x4bt
        -0x3t
        -0x7ft
        -0x7et
        0x8t
        -0x21t
        0x58t
        0x54t
        0x43t
        0x24t
        -0x19t
        -0x3bt
        -0x11t
        0x6dt
        0x1at
        0x5at
        -0xct
    .end array-data
.end method

.method public static S(Landroid/os/Parcel;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-static {v1, p1, v0}, Li6/a;->c0(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1

    nop

    .array-data 1
        -0x6et
        0x7et
        -0x18t
        0x29t
        -0x1t
        -0x6et
        0xat
        0x3et
        0x1dt
        -0x38t
        0x5at
        0x6ft
        0x19t
        0x2et
        0x9t
        0xft
        0x5t
        0x31t
        -0x35t
        0x2ct
        0x35t
        0x3dt
        0x1dt
        -0x28t
        0xft
        0x75t
        -0x4ct
        -0x20t
        -0x25t
        0x29t
        -0x79t
        0x6t
        0x6bt
        0x1bt
        0x2ct
        -0x33t
        -0xdt
        0x73t
        0x53t
        -0x76t
        -0x78t
        0x65t
        0x18t
        0x11t
        0x6at
        0xat
        0x13t
        -0x1et
        -0x7dt
        0x5at
        0x5t
        0x5bt
    .end array-data
.end method

.method public static T(Landroid/os/Parcel;I)J
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-static {v1, p1, v0}, Li6/a;->c0(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v1

    .line 10
    return-wide v1

    nop

    .array-data 1
        0x5et
        0x6ft
        -0x14t
        0x44t
        -0x4at
        -0x7ft
        -0x2bt
        0x29t
        0x34t
        0x65t
        0x7bt
        -0x48t
        0x60t
        -0x3bt
        0x67t
        -0x36t
        0x7et
        -0x76t
        -0x27t
        0x4bt
        -0x31t
        0x29t
        -0x68t
        -0x31t
        0x26t
        -0x5ct
        0x37t
        0x10t
        0x5t
        -0x68t
        0x2at
        0x76t
        0x24t
        -0x41t
        0x21t
        -0x7dt
        0x52t
        -0x1at
        -0x39t
        0xbt
        0x53t
        0x63t
        0x51t
        0xft
        -0x7dt
        -0x64t
        0x74t
        0x3et
        0x79t
        0x71t
        0x6t
        -0x5at
        0x68t
        -0x7at
    .end array-data
.end method

.method public static U(Landroid/os/Parcel;I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, -0x10000

    move v0, v4

    .line 3
    and-int v1, p1, v0

    const/4 v4, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    shr-int/lit8 v2, p1, 0x10

    const/4 v5, 0x1

    .line 9
    int-to-char v2, v2

    const/4 v4, 0x1

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    return v2

    nop

    .array-data 1
        -0x6dt
        0x2at
        -0x13t
        0x72t
        0x3t
        -0x6bt
        -0x7et
        -0x31t
        0x68t
        0x56t
        -0x8t
        -0x3ft
        0x2at
        0x5ct
        -0x24t
        -0x34t
        0x25t
        0x73t
        0x3et
        0x47t
    .end array-data
.end method

.method public static final V([Ljava/lang/Object;II)V
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v3, 0x2

    .line 8
    const/4 v1, 0x0

    move v0, v1

    .line 9
    aput-object v0, p0, p1

    const/4 v2, 0x7

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x1dt
        -0x22t
        -0x72t
        0x32t
        -0x4t
        -0xbt
        -0x11t
        0x1t
        0x71t
        -0x74t
        0x3t
        0x28t
        -0x54t
        0x19t
        -0x68t
        0x41t
        0x10t
        0x2at
        0x23t
        -0x74t
        0x5dt
        0xat
        -0x16t
        -0x73t
        0x2dt
        -0x56t
        0x4t
        -0x43t
        0x52t
        0x1ft
        -0x41t
        -0x7dt
        0x6t
        -0x31t
        0x55t
        -0x7et
        -0x56t
        0x1ct
        -0x55t
        -0x10t
        0x6ft
        0x28t
        -0x34t
        0x61t
        0x6dt
        0x5ct
        -0x2dt
        -0x30t
        -0x39t
        0x6ft
        -0x3et
        0x5dt
        0x68t
        -0x80t
        0x20t
        -0x32t
        -0x74t
        0x57t
        0x49t
        0x5at
        0x49t
        -0x1ft
        0x5dt
        -0x63t
        0x0t
        0x69t
        0x70t
        -0x17t
        0x66t
        0x21t
        0x41t
        0x31t
        -0x57t
        0x13t
        0x69t
        0x72t
        -0x50t
        0xct
        -0x12t
        0xbt
        -0x15t
        -0x52t
        -0x10t
        0x7ct
        -0x2ft
    .end array-data
.end method

.method public static W(F)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    move p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 14
    const-string v1, "Cannot round NaN value."

    move-object v0, v1

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 19
    throw p0

    const/4 v2, 0x3

    nop

    .array-data 1
        0xft
        0x30t
        -0x6t
        0x28t
        -0x2at
        0x3dt
        0x16t
        -0x43t
        0x55t
        -0x36t
        0x45t
        0x0t
        0x4ct
        0x78t
        0x7ft
        -0x4bt
        -0xdt
        -0x31t
        0x57t
        0x4et
        -0x60t
        0x77t
        -0x4ft
        0x55t
        -0x1ct
    .end array-data
.end method

.method public static X(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 13
    return-void

    .array-data 1
        -0x30t
        0x15t
        -0x7ct
        0xet
        0x22t
        0x36t
        -0x4ct
        0x19t
        0x4dt
        0x10t
        -0x5dt
        0x78t
        -0x46t
        0x0t
        0x13t
        0x3at
        0x3ct
        0x60t
        0x42t
        0x6bt
        0x7ct
        -0x45t
        0x3dt
        -0x1ct
        0x6et
        0x50t
        0x44t
        -0x2at
        -0x19t
        0x50t
        -0x4ft
        0x2ft
        -0x53t
        0x38t
        -0x31t
        0x28t
        0x7dt
        -0x54t
        -0x4at
        0x36t
        0x18t
        0x4t
        0x61t
        0x7t
    .end array-data
.end method

.method public static Y(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lx/e;->b(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 10
    const/4 v3, 0x2

    move v1, v3

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x3

    move v1, v3

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v3, 0x4

    move v1, v3

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x5

    move v1, v3

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 27
    const-string v3, "Could not convert "

    move-object v2, v3

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 32
    invoke-static {p0}, Lw/a;->o(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p0, v3

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " to int"

    move-object p0, v3

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object p0, v3

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 51
    throw v0

    const/4 v4, 0x2

    .line 52
    :cond_1
    const/4 v4, 0x5

    return v1

    .line 53
    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p0, v3

    .line 54
    return p0

    nop

    .array-data 1
        -0x23t
        0x75t
        0x4dt
        0x62t
        0x39t
        0x30t
        -0x1ct
        0x40t
        0x4t
        -0x54t
        0x0t
        0x5at
        0x7at
        -0x71t
        -0x2ft
        0x4ft
        0x5ct
        0x37t
        -0x1t
        0x1dt
        0x52t
        0x6ft
        0x2ct
        0x3bt
        0x34t
        0x21t
        0x28t
        0x4t
        -0x74t
        -0x2ct
        0x67t
        0x1et
        -0x56t
        0x48t
        0x63t
        0x21t
    .end array-data
.end method

.method public static Z(Landroid/os/Parcel;)I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {v6, v0}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    int-to-char v2, v0

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v8

    move v3, v8

    .line 14
    const/16 v9, 0x4f45

    move v4, v9

    .line 16
    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    .line 18
    add-int/2addr v1, v3

    const/4 v9, 0x1

    .line 19
    if-lt v1, v3, :cond_0

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v6}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v9

    move v0, v9

    .line 25
    if-gt v1, v0, :cond_0

    const/4 v9, 0x5

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ld6/b;

    const/4 v8, 0x7

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v2, v9

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v8

    move v2, v8

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    add-int/lit8 v2, v2, 0x20

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 50
    add-int/2addr v2, v4

    const/4 v8, 0x2

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 54
    const-string v9, "Size read is invalid start="

    move-object v2, v9

    .line 56
    const-string v8, " end="

    move-object v4, v8

    .line 58
    invoke-static {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-direct {v0, v1, v6}, Ld6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v9, 0x6

    .line 65
    throw v0

    const/4 v8, 0x6

    .line 66
    :cond_1
    const/4 v8, 0x6

    new-instance v1, Ld6/b;

    const/4 v9, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    const-string v8, "Expected object header. Got 0x"

    move-object v2, v8

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    invoke-direct {v1, v0, v6}, Ld6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v8, 0x2

    .line 85
    throw v1

    const/4 v8, 0x4

    nop

    .array-data 1
        0x27t
        0x4dt
        0x9t
        -0x4bt
        0x27t
        0x7ct
        0x40t
        -0x70t
        -0x37t
        -0x3bt
        0x70t
        0x2dt
        -0x30t
        0x7bt
        -0x18t
        0x27t
        0x1t
        -0x47t
    .end array-data
.end method

.method public static a0(Lp6/c;)Lp6/c;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lp6/e;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 5
    instance-of v0, v1, Lp6/d;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v4, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    new-instance v0, Lp6/d;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v1}, Lp6/d;-><init>(Lp6/c;)V

    const/4 v4, 0x5

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lp6/e;

    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v1}, Lp6/e;-><init>(Lp6/c;)V

    const/4 v4, 0x7

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v4, 0x4

    return-object v1

    .array-data 1
        -0x2ft
        -0x49t
        -0xbt
        0x25t
        -0x28t
        0x4t
        0x0t
        0x7at
        -0xbt
        -0x7t
        -0x33t
        0x6bt
        -0x2t
        -0x4dt
        -0x20t
        0x40t
        -0x5ct
        -0x7dt
        0x19t
        0x6dt
        0x21t
        0x7t
        0x2ct
        -0x5at
        0x73t
        0xbt
        -0x2ct
        -0x63t
        0x46t
        -0x24t
        0x79t
        -0x63t
        0xdt
        -0x76t
        -0x3t
        0x76t
        0x7ct
        0x4dt
        -0x2et
        0x23t
        -0x20t
        0x34t
        0x1ft
        -0x6dt
        -0x15t
        0x6ct
        0x6bt
        -0x43t
        0x69t
        0x67t
        -0x1et
        0x72t
        -0x69t
        -0x41t
        0x50t
        -0x3et
        0x6dt
        -0x70t
        0x3dt
        0x51t
        0x14t
        -0x5ft
        0x4at
        0x3at
        0x60t
        0x1ct
        0x74t
        0x47t
    .end array-data
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v5, "development_settings_enabled"

    move-object v1, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 31
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    const/4 v5, 0x3

    sget-boolean v1, Lj5/g;->c:Z

    const/4 v5, 0x1

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/tx;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tx;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 50
    const-string v5, "Updating ad debug logging enablement."

    move-object v0, v5

    .line 52
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 55
    const-string v5, "AdDebugLogUpdater.updateEnablement"

    move-object v0, v5

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x5

    .line 59
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v3

    const/4 v5, 0x4

    .line 66
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v5, "Fail to determine debug setting."

    move-object v0, v5

    .line 70
    invoke-static {v0, v3}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 73
    return-void

    nop

    .array-data 1
        -0x38t
        0x38t
        -0xct
        0x5t
        -0xbt
        -0x69t
        0x42t
        0x36t
        -0x2bt
        -0x79t
        0x71t
        -0x6t
        0x65t
        -0x7t
        0x7at
        -0x19t
        0x79t
        -0x7ct
        0x7dt
        -0x19t
        -0x76t
        0x6at
        0x71t
        -0x1et
        0x4bt
        0x2at
        -0x10t
        -0x5bt
        0x4t
        0x61t
        0x12t
        -0x7ct
        -0x33t
        -0x16t
        0x31t
        -0x69t
    .end array-data
.end method

.method public static c0(Landroid/os/Parcel;II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v8, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ld6/b;

    const/4 v7, 0x7

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    add-int/lit8 v2, v2, 0x13

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    add-int/2addr v2, v3

    const/4 v8, 0x6

    .line 37
    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    add-int/2addr v3, v2

    const/4 v7, 0x6

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 46
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 51
    const-string v7, "Expected size "

    move-object v3, v7

    .line 53
    const-string v7, " got "

    move-object v4, v7

    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x6

    .line 58
    const-string v8, " (0x"

    move-object p1, v8

    .line 60
    const-string v7, ")"

    move-object p2, v7

    .line 62
    invoke-static {v2, p1, v1, p2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-direct {v0, p1, v5}, Ld6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v8, 0x3

    .line 69
    throw v0

    const/4 v7, 0x5

    .array-data 1
        -0x76t
        0x34t
        0x32t
        0x58t
        0x75t
        -0x4et
        -0x6et
        0x75t
        -0x21t
        -0x1et
        0x67t
        0x15t
        0x8t
        -0x55t
        0x21t
        -0x6bt
        0x72t
        0x24t
        0x5ct
        0x3et
        0x48t
        -0x45t
        -0x44t
        -0xdt
        -0xdt
        0x4at
        0x20t
        -0x68t
        0x32t
        0x54t
        0x13t
        -0x60t
        0x56t
        0x51t
        0x4ct
        0x1et
        0x55t
        -0x61t
        -0x7bt
        -0x2ct
        0x74t
        -0x67t
        -0xat
        -0x3bt
    .end array-data
.end method

.method public static final d(Ljava/util/List;Ly0/k;Lvb/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p2, Ly0/e;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/e;

    const/4 v8, 0x7

    .line 8
    iget v1, v0, Ly0/e;->C:I

    const/4 v8, 0x6

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x1

    .line 17
    iput v1, v0, Ly0/e;->C:I

    const/4 v8, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ly0/e;

    const/4 v8, 0x6

    .line 22
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v8, 0x6

    .line 25
    :goto_0
    iget-object p2, v0, Ly0/e;->B:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 27
    iget v1, v0, Ly0/e;->C:I

    const/4 v8, 0x2

    .line 29
    const/4 v8, 0x2

    move v2, v8

    .line 30
    const/4 v8, 0x1

    move v3, v8

    .line 31
    sget-object v4, Lub/a;->w:Lub/a;

    const/4 v8, 0x6

    .line 33
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 35
    if-eq v1, v3, :cond_2

    const/4 v8, 0x4

    .line 37
    if-ne v1, v2, :cond_1

    const/4 v8, 0x3

    .line 39
    iget-object v6, v0, Ly0/e;->A:Ljava/util/Iterator;

    const/4 v8, 0x5

    .line 41
    iget-object p1, v0, Ly0/e;->z:Ljava/io/Serializable;

    const/4 v8, 0x4

    .line 43
    check-cast p1, Ldc/o;

    const/4 v8, 0x4

    .line 45
    :try_start_0
    const/4 v8, 0x1

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 53
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    .line 55
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 58
    throw v6

    const/4 v8, 0x3

    .line 59
    :cond_2
    const/4 v8, 0x2

    iget-object v6, v0, Ly0/e;->z:Ljava/io/Serializable;

    const/4 v8, 0x7

    .line 61
    check-cast v6, Ljava/util/List;

    const/4 v8, 0x5

    .line 63
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v8, 0x1

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 75
    new-instance v1, Ly0/g;

    const/4 v8, 0x4

    .line 77
    const/4 v8, 0x0

    move v5, v8

    .line 78
    invoke-direct {v1, v6, p2, v5}, Ly0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltb/c;)V

    const/4 v8, 0x4

    .line 81
    iput-object p2, v0, Ly0/e;->z:Ljava/io/Serializable;

    const/4 v8, 0x6

    .line 83
    iput v3, v0, Ly0/e;->C:I

    const/4 v8, 0x2

    .line 85
    invoke-virtual {p1, v1, v0}, Ly0/k;->a(Ly0/g;Lvb/c;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    move-object v6, v8

    .line 89
    if-ne v6, v4, :cond_4

    const/4 v8, 0x5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v8, 0x6

    move-object v6, p2

    .line 93
    :goto_1
    new-instance p1, Ldc/o;

    const/4 v8, 0x6

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v8

    move-object v6, v8

    .line 102
    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    move p2, v8

    .line 106
    if-eqz p2, :cond_7

    const/4 v8, 0x4

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object p2, v8

    .line 112
    check-cast p2, Lcc/l;

    const/4 v8, 0x6

    .line 114
    :try_start_1
    const/4 v8, 0x2

    iput-object p1, v0, Ly0/e;->z:Ljava/io/Serializable;

    const/4 v8, 0x4

    .line 116
    iput-object v6, v0, Ly0/e;->A:Ljava/util/Iterator;

    const/4 v8, 0x4

    .line 118
    iput v2, v0, Ly0/e;->C:I

    const/4 v8, 0x5

    .line 120
    invoke-interface {p2, v0}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object p2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v4, :cond_5

    const/4 v8, 0x2

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 129
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 131
    iput-object p2, p1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v8, 0x4

    check-cast v1, Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 136
    invoke-static {v1, p2}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v8, 0x5

    iget-object v6, p1, Ldc/o;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 142
    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 144
    if-nez v6, :cond_8

    const/4 v8, 0x6

    .line 146
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v8, 0x3

    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_8
    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x6

    .array-data 1
        -0x57t
        0x3ft
        -0x28t
        0x5ct
        -0x49t
        0x76t
        0x25t
        0x3et
        -0x42t
        -0x64t
        0x11t
        0x36t
        -0x10t
        -0x33t
    .end array-data
.end method

.method public static d0(Landroid/os/Parcel;II)V
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v7, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ld6/b;

    const/4 v7, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    add-int/lit8 v2, v2, 0x13

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    add-int/2addr v2, v3

    const/4 v8, 0x6

    .line 33
    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    add-int/2addr v3, v2

    const/4 v7, 0x1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 47
    const-string v8, "Expected size "

    move-object v3, v8

    .line 49
    const-string v8, " got "

    move-object v4, v8

    .line 51
    invoke-static {v2, v3, p2, v4, p1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x2

    .line 54
    const-string v8, " (0x"

    move-object p1, v8

    .line 56
    const-string v7, ")"

    move-object p2, v7

    .line 58
    invoke-static {v2, p1, v1, p2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-direct {v0, p1, v5}, Ld6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 65
    throw v0

    const/4 v7, 0x6

    nop

    .array-data 1
        0x3et
        -0x19t
        -0xbt
        0x4at
        0x5et
        -0x61t
        0x1ct
        0x6bt
        0x27t
        -0x7et
        0x5t
        0x9t
        -0x16t
        -0x31t
    .end array-data
.end method

.method public static final varargs e([Lqb/e;)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 3
    array-length v1, p0

    const/4 v10, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v10, 0x3

    .line 7
    array-length v1, p0

    const/4 v10, 0x5

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    const/4 v11, 0x6

    .line 11
    aget-object v3, p0, v2

    const/4 v10, 0x5

    .line 13
    iget-object v4, v3, Lqb/e;->w:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 15
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    .line 17
    iget-object v3, v3, Lqb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 19
    if-nez v3, :cond_0

    const/4 v12, 0x4

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    const/4 v10, 0x5

    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 29
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v9

    move v3, v9

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x5

    instance-of v5, v3, Ljava/lang/Byte;

    const/4 v12, 0x4

    .line 44
    if-eqz v5, :cond_2

    const/4 v11, 0x4

    .line 46
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v9

    move v3, v9

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v10, 0x4

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x2

    instance-of v5, v3, Ljava/lang/Character;

    const/4 v10, 0x1

    .line 59
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 61
    check-cast v3, Ljava/lang/Character;

    const/4 v12, 0x7

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v9

    move v3, v9

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v10, 0x5

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x2

    instance-of v5, v3, Ljava/lang/Double;

    const/4 v11, 0x2

    .line 74
    if-eqz v5, :cond_4

    const/4 v10, 0x2

    .line 76
    check-cast v3, Ljava/lang/Number;

    const/4 v11, 0x3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v12, 0x2

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    const/4 v11, 0x4

    instance-of v5, v3, Ljava/lang/Float;

    const/4 v11, 0x3

    .line 89
    if-eqz v5, :cond_5

    const/4 v12, 0x7

    .line 91
    check-cast v3, Ljava/lang/Number;

    const/4 v12, 0x2

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v9

    move v3, v9

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v10, 0x2

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    const/4 v10, 0x5

    instance-of v5, v3, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 104
    if-eqz v5, :cond_6

    const/4 v12, 0x4

    .line 106
    check-cast v3, Ljava/lang/Number;

    const/4 v11, 0x1

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v9

    move v3, v9

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    const/4 v10, 0x1

    instance-of v5, v3, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 119
    if-eqz v5, :cond_7

    const/4 v11, 0x6

    .line 121
    check-cast v3, Ljava/lang/Number;

    const/4 v12, 0x3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x6

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    const/4 v12, 0x1

    instance-of v5, v3, Ljava/lang/Short;

    const/4 v10, 0x7

    .line 134
    if-eqz v5, :cond_8

    const/4 v11, 0x4

    .line 136
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x4

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v9

    move v3, v9

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v11, 0x4

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    const/4 v10, 0x2

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 149
    if-eqz v5, :cond_9

    const/4 v10, 0x3

    .line 151
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    const/4 v10, 0x6

    instance-of v5, v3, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 160
    if-eqz v5, :cond_a

    const/4 v12, 0x7

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    const/4 v12, 0x4

    instance-of v5, v3, Landroid/os/Parcelable;

    const/4 v12, 0x5

    .line 171
    if-eqz v5, :cond_b

    const/4 v11, 0x6

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    const/4 v11, 0x7

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v11, 0x5

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    const/4 v10, 0x2

    instance-of v5, v3, [Z

    const/4 v10, 0x6

    .line 182
    if-eqz v5, :cond_c

    const/4 v11, 0x2

    .line 184
    check-cast v3, [Z

    const/4 v11, 0x5

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v11, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    const/4 v12, 0x2

    instance-of v5, v3, [B

    const/4 v10, 0x6

    .line 193
    if-eqz v5, :cond_d

    const/4 v12, 0x5

    .line 195
    check-cast v3, [B

    const/4 v11, 0x4

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v11, 0x5

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    const/4 v10, 0x5

    instance-of v5, v3, [C

    const/4 v12, 0x5

    .line 204
    if-eqz v5, :cond_e

    const/4 v10, 0x7

    .line 206
    check-cast v3, [C

    const/4 v12, 0x4

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const/4 v10, 0x7

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    const/4 v10, 0x2

    instance-of v5, v3, [D

    const/4 v12, 0x7

    .line 215
    if-eqz v5, :cond_f

    const/4 v11, 0x2

    .line 217
    check-cast v3, [D

    const/4 v10, 0x2

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v10, 0x5

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    const/4 v12, 0x2

    instance-of v5, v3, [F

    const/4 v10, 0x5

    .line 226
    if-eqz v5, :cond_10

    const/4 v11, 0x7

    .line 228
    check-cast v3, [F

    const/4 v10, 0x6

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v11, 0x4

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    const/4 v12, 0x7

    instance-of v5, v3, [I

    const/4 v11, 0x5

    .line 237
    if-eqz v5, :cond_11

    const/4 v10, 0x6

    .line 239
    check-cast v3, [I

    const/4 v11, 0x1

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v11, 0x1

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    const/4 v10, 0x6

    instance-of v5, v3, [J

    const/4 v11, 0x6

    .line 248
    if-eqz v5, :cond_12

    const/4 v11, 0x4

    .line 250
    check-cast v3, [J

    const/4 v12, 0x7

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v11, 0x3

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    const/4 v11, 0x5

    instance-of v5, v3, [S

    const/4 v10, 0x5

    .line 259
    if-eqz v5, :cond_13

    const/4 v11, 0x6

    .line 261
    check-cast v3, [S

    const/4 v11, 0x4

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v10, 0x1

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    const/4 v12, 0x7

    instance-of v5, v3, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 270
    const/16 v9, 0x22

    move v6, v9

    .line 272
    const-string v9, " for key \""

    move-object v7, v9

    .line 274
    if-eqz v5, :cond_18

    const/4 v11, 0x3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v9

    move-object v5, v9

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v9

    move-object v5, v9

    .line 284
    invoke-static {v5}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 287
    const-class v8, Landroid/os/Parcelable;

    const/4 v11, 0x4

    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    move v8, v9

    .line 293
    if-eqz v8, :cond_14

    const/4 v11, 0x2

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    const/4 v12, 0x1

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v10, 0x7

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_14
    const/4 v10, 0x7

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    move-result v9

    move v8, v9

    .line 308
    if-eqz v8, :cond_15

    const/4 v11, 0x3

    .line 310
    check-cast v3, [Ljava/lang/String;

    const/4 v11, 0x6

    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 315
    goto/16 :goto_1

    .line 316
    :cond_15
    const/4 v12, 0x1

    const-class v8, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    move-result v9

    move v8, v9

    .line 322
    if-eqz v8, :cond_16

    const/4 v10, 0x3

    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const/4 v10, 0x6

    const-class v8, Ljava/io/Serializable;

    const/4 v11, 0x2

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v9

    move v8, v9

    .line 336
    if-eqz v8, :cond_17

    const/4 v11, 0x6

    .line 338
    check-cast v3, Ljava/io/Serializable;

    const/4 v11, 0x3

    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v12, 0x4

    .line 343
    goto :goto_1

    .line 344
    :cond_17
    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    move-result-object v9

    move-object p0, v9

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 352
    const-string v9, "Illegal value array type "

    move-object v2, v9

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v9

    move-object p0, v9

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 376
    throw v0

    const/4 v12, 0x7

    .line 377
    :cond_18
    const/4 v12, 0x4

    instance-of v5, v3, Ljava/io/Serializable;

    const/4 v11, 0x7

    .line 379
    if-eqz v5, :cond_19

    const/4 v11, 0x7

    .line 381
    check-cast v3, Ljava/io/Serializable;

    const/4 v11, 0x3

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v11, 0x4

    .line 386
    goto :goto_1

    .line 387
    :cond_19
    const/4 v12, 0x2

    instance-of v5, v3, Landroid/os/IBinder;

    const/4 v11, 0x7

    .line 389
    if-eqz v5, :cond_1a

    const/4 v10, 0x6

    .line 391
    check-cast v3, Landroid/os/IBinder;

    const/4 v12, 0x6

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v10, 0x3

    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    const/4 v10, 0x5

    instance-of v5, v3, Landroid/util/Size;

    const/4 v10, 0x3

    .line 399
    if-eqz v5, :cond_1b

    const/4 v11, 0x6

    .line 401
    check-cast v3, Landroid/util/Size;

    const/4 v11, 0x4

    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    const/4 v12, 0x3

    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    const/4 v11, 0x1

    instance-of v5, v3, Landroid/util/SizeF;

    const/4 v12, 0x7

    .line 409
    if-eqz v5, :cond_1c

    const/4 v12, 0x2

    .line 411
    check-cast v3, Landroid/util/SizeF;

    const/4 v12, 0x7

    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    const/4 v10, 0x5

    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1c
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object v9

    move-object p0, v9

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 427
    move-result-object v9

    move-object p0, v9

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 432
    const-string v9, "Illegal value type "

    move-object v2, v9

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v9

    move-object p0, v9

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 456
    throw v0

    const/4 v12, 0x6

    .line 457
    :cond_1d
    const/4 v12, 0x7

    return-object v0

    .array-data 1
        -0x2t
        0x3t
        0x37t
        0x8t
        0x78t
        -0x7ct
        0x6et
        0x1ct
        0x67t
        0x2ct
        0x7bt
        0x58t
        0x11t
        0x1ft
        0x7ft
        0x32t
        0x10t
        -0x59t
        -0x4bt
        -0x66t
        0x39t
        0x65t
        -0x2ft
        -0x6et
        0x26t
        0x39t
        -0x59t
    .end array-data
.end method

.method public static f([B)Ly2/d;
    .locals 8

    .line 1
    new-instance v0, Ly2/d;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ly2/d;-><init>()V

    const/4 v7, 0x1

    .line 6
    if-nez p0, :cond_0

    const/4 v7, 0x3

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v7, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x7

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x0

    move p0, v7

    .line 15
    :try_start_0
    const/4 v7, 0x4

    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v7, 0x7

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result v7

    move p0, v7

    .line 24
    :goto_0
    if-lez p0, :cond_1

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    new-instance v5, Ly2/c;

    const/4 v7, 0x2

    .line 40
    invoke-direct {v5, v3, v4}, Ly2/c;-><init>(Landroid/net/Uri;Z)V

    const/4 v7, 0x6

    .line 43
    iget-object v3, v0, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x6

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v7, 0x5

    :goto_1
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 63
    :cond_2
    const/4 v7, 0x3

    :goto_2
    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 89
    :try_start_5
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 97
    :cond_3
    const/4 v7, 0x1

    :goto_6
    :try_start_6
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 105
    :goto_7
    throw p0

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x47t
        0xct
        -0x1ct
        -0x32t
        0x32t
        -0x7et
    .end array-data
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1

    .array-data 1
        -0x5dt
        0x7at
        0x79t
        0x33t
        -0x46t
        0x15t
        0x6bt
        0x1at
        -0x70t
        -0x17t
        0x38t
        0x74t
        0xdt
        -0x57t
        -0x7ft
        0x76t
        0x1ct
        -0x58t
        -0x67t
        0x11t
        0x3ft
        0x78t
        0x47t
        0x77t
        0x2at
        0x2ct
        -0x35t
        -0x22t
        0x2t
        0x30t
        -0x51t
        -0x3dt
        0x73t
        -0x4at
        0x72t
        -0x55t
        0x3ct
        0x1at
        -0xat
        -0x30t
        0x5bt
        0x25t
        0x3et
        0x3bt
        -0x1et
        0x36t
        0x4at
        -0xft
        0x16t
        0x29t
        -0x8t
        0x2ft
        0x75t
        0x32t
        0x4et
        -0x1bt
        0x2at
        0x30t
        0x39t
        0x23t
        0x56t
        0x4at
        0x55t
        0x4dt
        -0x33t
        -0x4et
        0x5t
        -0x72t
    .end array-data
.end method

.method public static i(Landroid/os/Parcel;I)[B
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 21
    return-object v1

    .array-data 1
        -0x22t
        0x4bt
        -0x76t
        0x7dt
        0x7ct
        0x14t
        0x67t
        0x5ct
        0x65t
        0x15t
        0x6bt
        -0x2ct
        -0x14t
        0x64t
        -0x3ct
        0x76t
        -0x7ct
        0xft
        0x6at
        0x38t
        -0x35t
    .end array-data
.end method

.method public static j(Landroid/os/Parcel;I)[[B
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 11
    const/4 v7, 0x0

    move v5, v7

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    new-array v2, v1, [[B

    const/4 v7, 0x1

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    aput-object v4, v2, v3

    const/4 v8, 0x6

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x7

    .line 35
    return-object v2

    nop

    .array-data 1
        0x66t
        0x6ft
        0x34t
        0x31t
        -0x31t
        -0x5dt
        0x7t
        0x61t
        0x47t
        0x26t
        0x3ct
        -0x75t
        0x4ct
        0x2ft
        -0x43t
        -0x37t
        -0x67t
        -0x53t
        0x29t
        0x6bt
    .end array-data
.end method

.method public static k(Landroid/os/Parcel;I)[I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    .line 21
    return-object v1

    .array-data 1
        0x7bt
        -0x18t
        -0x53t
        0x40t
        -0x3ft
        -0x7ft
    .end array-data
.end method

.method public static l(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x0

    move v5, v7

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    add-int/2addr v0, p1

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x6

    .line 43
    return-object v1

    .array-data 1
        0x2at
        0x21t
        -0x74t
        0x2et
        0x4at
        0x1et
        -0x61t
        0x3bt
        -0xbt
        -0x16t
        0x6et
        0x35t
        -0x24t
        -0x6at
        0x50t
        0x5t
        0x5ct
        0x53t
        0x6bt
        -0x65t
        0x7dt
        0x9t
        0x7bt
        -0x12t
        0x77t
        0xdt
        -0x19t
        -0x50t
        -0x60t
        0x68t
        -0xdt
        -0x57t
        0x73t
        0x54t
        -0x24t
        0x6bt
        -0x70t
        0x31t
        0x30t
        -0x28t
        -0x7at
        0x6ct
        0x3dt
        -0x27t
        -0x5ct
        0x39t
        0x26t
        0x31t
        0x18t
        0x29t
        0x70t
        -0x52t
        0x13t
        0x60t
        0x36t
        0x4t
        -0x45t
        0x24t
        -0x64t
        0x46t
        -0x58t
        -0x23t
        -0x3at
        0xat
        0x40t
        -0x69t
        -0x5ct
        0x7ft
        0x75t
        -0x28t
        0x49t
        -0x33t
        0x53t
        -0x80t
        0x38t
        0x70t
        0x5bt
        -0x71t
    .end array-data
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 19
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x2

    .line 23
    return-object p2

    nop

    .array-data 1
        0x7dt
        -0x67t
        0x68t
        0x14t
        0x6at
        -0xct
        -0x4at
        0x39t
        -0x25t
        -0x4ft
        0x7at
        0x1et
        -0x3ct
        0x6bt
        0x45t
        -0x1bt
        0x77t
        -0x7t
        0x45t
        -0x5dt
        0x5dt
        0x2ft
        0x27t
        0x7ft
        -0x53t
        0x7ct
        0x20t
        -0x22t
        -0x34t
        0x19t
        -0x5ct
        0x41t
        -0x2dt
    .end array-data
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x1

    .line 21
    return-object v1

    .array-data 1
        -0x7dt
        0x3at
        -0x5dt
    .end array-data
.end method

.method public static o(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 21
    return-object v1

    .array-data 1
        0x15t
        -0x34t
        -0x60t
        0x16t
        0x3dt
        0x6ct
        -0x71t
        0x7bt
        -0x3bt
        0x3t
        -0x55t
        0x27t
        0x12t
        0x46t
        0x53t
        0xbt
        0x6t
        -0x65t
        0x7dt
        0x2ct
        0x68t
        0x6dt
        0x32t
        0x48t
        -0x39t
        0x16t
        -0xdt
        0x59t
        0xdt
        0x13t
        -0x6t
        -0x76t
        -0x16t
        -0x1t
        0x76t
        -0x45t
        0x3ft
        0x2dt
        -0x1dt
        0x67t
        0x13t
        -0x27t
        -0x34t
        -0x79t
        -0x3et
        -0xct
        -0x5bt
        0x11t
        -0x3ct
        0x1bt
        0x6et
        0x1ft
        0x41t
        -0x70t
        0x17t
        -0x69t
        0x6dt
        0x9t
        0xft
        0x46t
        0x4bt
        -0x18t
        0x22t
        0xet
        -0x67t
        0x47t
    .end array-data
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    .line 21
    return-object v1

    .array-data 1
        0x12t
        0x53t
        0x4at
        0x36t
        -0x3et
        0x5et
        0x4at
        0x34t
        0x4at
        0x10t
        0x6bt
        -0x40t
        0x41t
        -0x4ft
        0x39t
        -0x2bt
        -0x44t
        0x47t
        0x7et
        0x4at
        -0x38t
    .end array-data
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 21
    return-object p2

    .array-data 1
        0x3et
        0x52t
        -0x3at
        0x57t
        -0x59t
        0x44t
        -0x7bt
        0x51t
        -0x3ct
        0x3et
        0x26t
    .end array-data
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Li6/a;->U(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    add-int/2addr v0, p1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x7

    .line 21
    return-object p2

    .array-data 1
        0xet
        0x64t
        0x2t
        0x39t
        -0x43t
        -0x33t
        0x5at
        0x7bt
        -0x4bt
        -0x72t
        -0x78t
        0x4et
        -0x47t
        -0x5dt
        0x32t
        0x31t
        0x3ft
    .end array-data
.end method

.method public static t(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v6, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ld6/b;

    const/4 v6, 0x7

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 20
    add-int/lit8 v1, v1, 0x1a

    const/4 v5, 0x4

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 25
    const-string v6, "Overread allowed size end="

    move-object v1, v6

    .line 27
    invoke-static {p1, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v0, p1, v3}, Ld6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 34
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0x49t
        0x7ct
        0x65t
        0x14t
        0x65t
        -0x65t
        -0x26t
        0x7ft
        0x5et
        0x6dt
        0x69t
        -0x73t
        -0x55t
        0x72t
        -0x23t
    .end array-data
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v0}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1

    nop

    .array-data 1
        0x1et
        -0x7t
        -0x1bt
        0x4at
        0x55t
        0x76t
        -0x10t
        -0x80t
        0x74t
        0x5at
        -0x1at
        0x45t
        0x70t
        0x5dt
        -0x5ft
        0x6et
        -0x50t
        -0x7t
        0x79t
        0x7bt
    .end array-data
.end method

.method public static v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-static {v2, v0}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    return-object v2

    nop

    .array-data 1
        -0x58t
        -0x15t
        0x43t
        0x1dt
        0x24t
        -0x61t
        -0x51t
        0x2dt
        -0x45t
        -0x68t
        0x79t
        0x73t
        -0x4dt
        -0x6ct
        0x1ct
    .end array-data
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 18
    const/16 v4, 0x1d

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 22
    invoke-static {v2}, Lgb/a;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 28
    invoke-static {v2}, Lgb/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-static {v2}, Lgb/a;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 38
    return-object v2

    .array-data 1
        -0x5at
        -0xft
        0x5at
        0x1ft
        -0x66t
        -0x29t
        0x58t
        0x61t
        -0x18t
        0x65t
        0x5ct
        0x34t
        0x2ct
        -0x5ct
        -0x2et
        0x28t
        0x27t
        -0x7at
        -0x78t
        0xdt
        0x59t
        0x7dt
        0x37t
        0x7t
        0x44t
        -0x31t
        0x50t
        -0x70t
        0x3at
        0xbt
        -0x5dt
        0x77t
        0x55t
        0x39t
        -0x6ct
        0x40t
        -0x73t
        0x2ct
        -0x2ft
        -0x31t
        -0xbt
        -0x31t
        0xat
        0x18t
        0x6dt
        -0x38t
        0x4at
        -0x37t
        0x4t
        0xbt
        0x45t
        -0x67t
        0x62t
        -0x32t
        0x5ft
        0x42t
        0x31t
        -0x18t
        0x1ct
        0x6dt
        -0x18t
        0x36t
        -0x67t
        0x4bt
        -0x59t
    .end array-data
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x6

    .line 24
    filled-new-array {p1}, [I

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    const/4 v5, 0x0

    move p1, v5

    .line 33
    invoke-virtual {v3, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v5

    move v3, v5

    .line 45
    return v3

    nop

    .array-data 1
        -0xbt
        -0x3bt
        0x10t
        0x34t
        0x6at
        0xbt
        -0x62t
        0x62t
        -0x54t
        0x3t
        -0x2at
        0x35t
        -0x59t
    .end array-data
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    invoke-static {v1, v0}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1

    nop

    .array-data 1
        0x5at
        -0x43t
        0x4bt
        0x39t
        -0x66t
        -0x41t
        -0x78t
        0x5at
        -0x37t
        -0x2at
        0x77t
        0x50t
        0x6t
        0x11t
        -0x55t
        -0x3bt
        0xdt
        0x13t
        0x37t
        -0x1et
        0xat
        0x6bt
        0x4at
        0x41t
        0x7et
        -0x1dt
        -0x6et
        -0x49t
        -0x69t
        0x3dt
        0x76t
        -0x66t
        -0x5ft
        0x18t
        -0x70t
        0x6dt
        -0x7t
        0x54t
        -0x72t
        -0x39t
        -0xet
        0x7at
        0x65t
        0x6ct
        0x41t
        0x75t
        0x6bt
        -0x42t
        -0x4dt
        -0x23t
        0x2at
        -0x28t
        0x38t
        -0x59t
        -0x65t
        0x44t
        0x68t
        0x56t
        -0x7ct
        0x49t
        0x57t
        -0x57t
        0x64t
        0x4t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7ct
        0x2dt
        0x70t
        0x7dt
        -0x65t
        -0x4dt
        -0x5at
        0x4ft
        0x73t
        -0x22t
        -0x6dt
        -0x6et
        0x5et
        0x2dt
        0x28t
        -0xat
        0x69t
        0x1ft
    .end array-data
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x24t
        0x5et
        0x17t
        0x53t
        -0x59t
        0x38t
        0x2at
        0x14t
        0x5ft
        0x12t
        -0x5at
        0x39t
        0x51t
        -0x1ct
        0x3at
        0x1bt
        0x61t
        0x25t
        0x34t
        0x69t
        0x64t
        0x27t
        0x34t
        -0x12t
        -0x70t
        0x11t
        0x67t
        -0x52t
        0x1ct
        -0x72t
        0x10t
        0x68t
        -0x25t
        -0x78t
        0x15t
        0x2bt
        -0x6ft
        -0x13t
        0x46t
        0x29t
        -0x1t
        0x1bt
        -0x7dt
        0x21t
        -0x42t
        0x6ct
        -0x39t
        0x1ft
        0x58t
        0x55t
        -0x61t
        0x2t
        -0x39t
        0x72t
        0x22t
        -0x5dt
        0x6t
        0x74t
        0x54t
        0x1ft
        0x49t
        -0x45t
        -0xct
        -0x3at
        0x3t
        0x56t
        -0xft
        0x4ft
        0x7et
        -0x18t
        0xct
        0x41t
        0x64t
        -0x3et
        0x6ct
        0x10t
        -0xdt
        0x7t
        0x6ft
        0x44t
        0x62t
        -0x2ft
        -0xbt
        0x13t
        0x3dt
        0x27t
        -0x20t
        0x6bt
        0x75t
        0x70t
        -0x50t
        0x40t
        0x6ct
        -0x7bt
        0x6dt
        -0x73t
        0x28t
        0x16t
        0x6ct
        -0x4ct
        -0x49t
        0x3ft
        0x5et
        0x25t
        -0x2at
        -0x5et
        0x66t
        0x7bt
        -0xat
        0x78t
        0x66t
        0x2ft
        0x4et
        -0x7et
    .end array-data
.end method

.method public abstract g(La9/e0;Ljava/util/Set;)V
.end method

.method public abstract s(La9/e0;)I
.end method

.method public abstract x(Lb8/z;FF)V
.end method
