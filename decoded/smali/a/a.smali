.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static w:J

.field public static x:Ljava/lang/reflect/Method;


# direct methods
.method public static A()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v8, 0x6

    .line 7
    invoke-static {}, Lo2/a;->a()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v7, 0x4

    const-class v0, Landroid/os/Trace;

    const/4 v7, 0x6

    .line 14
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, La/a;->x:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 19
    const-string v5, "TRACE_TAG_APP"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, La/a;->w:J

    const/4 v6, 0x7

    .line 31
    const-string v5, "isTagEnabled"

    move-object v1, v5

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    sput-object v0, La/a;->x:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 45
    :cond_1
    const/4 v6, 0x7

    sget-object v0, La/a;->x:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 47
    sget-wide v3, La/a;->w:J

    const/4 v8, 0x3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v8, 0x7

    .line 71
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 79
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 83
    throw v0

    const/4 v6, 0x6

    .line 84
    :cond_2
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 89
    throw v1

    const/4 v6, 0x2

    .line 90
    :cond_3
    const/4 v6, 0x6

    const-string v5, "Trace"

    move-object v1, v5

    .line 92
    const-string v5, "Unable to call isTagEnabled via reflection"

    move-object v2, v5

    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    const/4 v5, 0x0

    move v0, v5

    .line 98
    return v0

    .array-data 1
        -0x8t
        -0x2dt
        0x5at
        0x67t
        0x59t
        0x42t
        0x1t
        0x64t
        0x71t
        -0x53t
        -0x2bt
        -0xdt
        -0x64t
        0x5t
        0x5bt
        -0x37t
        -0x7dt
        -0x3ft
        0x44t
        0x10t
        -0x6ct
        -0x10t
        -0x44t
        -0x7dt
        -0xbt
        0x78t
        0x5at
        0x23t
        -0x23t
        0x65t
        0x3et
        -0xat
        0x4dt
        0x5dt
        -0xdt
        -0x40t
        0x5ft
        0x67t
        -0x4ft
        -0x1t
        0x13t
        0x53t
        0x4t
        -0x6at
        -0x22t
        -0x79t
        0x10t
        0x26t
        -0x75t
        -0xbt
        0x3bt
        0x52t
        -0x36t
        0x34t
        -0x23t
        0xft
        0x29t
        -0xat
        0x12t
        -0x11t
        -0x65t
        0x74t
        0x18t
        0x62t
        -0x14t
        -0x76t
    .end array-data
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "("

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const-string v4, ")"

    move-object p1, v4

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 21
    const/4 v3, 0x1

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 24
    return v1

    nop

    .array-data 1
        -0x53t
        -0x1at
        0x68t
        0x4ft
        -0x27t
        -0x64t
        -0x7at
        0x44t
        -0x10t
        -0x39t
        -0x14t
        0x3bt
        0x71t
        -0x3et
        -0x66t
        0x26t
        -0x1ft
        -0x71t
        0x3ft
        -0x17t
        0x6et
        0x66t
        0xbt
        0x47t
        -0x26t
        -0x5at
        0x4ft
        0x7ct
        -0x80t
        -0x1ct
        -0x4bt
        0x60t
        -0x13t
        0xat
        0x7dt
        -0x78t
        0x39t
        0x30t
        -0x11t
        0x34t
        0x48t
        0x3ft
        0x79t
        0x67t
        -0x2et
        0x18t
        -0x14t
        -0x65t
        0x5ct
        -0x7at
        0x65t
        -0x77t
        0x44t
        -0x7et
        0x58t
        0x17t
        0x42t
        -0x3at
        0x72t
        0x7et
    .end array-data
.end method

.method public static C(B)Z
    .locals 3

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    nop

    .array-data 1
        -0x2dt
        0x3ct
        -0x7ft
        -0x5ft
        -0x40t
        0x73t
        0x56t
        0x56t
        0x39t
        0x1ct
        -0x4ct
        -0x37t
        -0x2at
        0x47t
        -0x26t
    .end array-data
.end method

.method public static D(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "singletonList(...)"

    move-object v0, v3

    .line 7
    invoke-static {v1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    return-object v1

    .array-data 1
        0x7t
        -0x3ct
        0x74t
        0xat
        0x2ft
        -0x77t
        0x7t
        0x2bt
        0x27t
        0x75t
        -0xbt
        0x7at
        0x7t
        0x7et
        -0x1et
        0x2at
        0x23t
        0x55t
        -0x1ct
        -0x75t
        0x68t
        -0x17t
        0x4bt
        -0x1ct
        0x6et
        -0x71t
        -0x68t
        -0x15t
        0x53t
        -0x15t
        0x32t
        0x48t
        0x32t
        0x63t
        0x49t
        -0x7ft
        -0x4et
        0x5dt
        0x30t
        -0x41t
        -0x7ft
        0x35t
        -0x1bt
        0x20t
        -0x1t
        0x5bt
        0x7bt
        0xct
        0x62t
        0x67t
        -0x32t
        -0x38t
        -0x13t
        -0x32t
        0x1ft
        -0x60t
        0x24t
        -0x6t
        0x32t
        -0x29t
        0x73t
        0x56t
        0x6t
        -0x79t
        0x14t
        -0x75t
        0x54t
        -0x13t
    .end array-data
.end method

.method public static E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_3

    const/4 v3, 0x2

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v3, 0x4

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    const/4 v2, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 25
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 30
    throw p0

    const/4 v3, 0x2

    .line 31
    :cond_1
    const/4 v3, 0x7

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x4

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x7

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v1, 0x0

    move p1, v1

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    move p0, v1

    .line 51
    return p0

    .array-data 1
        0x6dt
        0x65t
        0x36t
        0x46t
        -0x5dt
        -0x35t
        0x46t
        0x2dt
        0x23t
        -0x45t
        0x2et
        0x29t
        0x3ft
        -0x1ct
        -0x9t
        -0x16t
        0x1t
        -0x49t
        -0x5et
        -0x11t
        0x19t
        0x56t
        0x70t
        -0x18t
        0x31t
        0x3ct
        0x60t
        -0x34t
        -0x49t
        0x30t
        -0x46t
        0x13t
        0x2t
        0x10t
        -0x1et
        0x35t
        -0x78t
        0x2et
        -0x2at
        0x25t
        0x7ct
        0x5et
        0x6ct
        -0x63t
        -0x5bt
        -0x25t
        0x5dt
        -0xft
        0x48t
        0x13t
        0x43t
        0x21t
        0x26t
        -0x7et
        -0x29t
        0x73t
        -0x1at
        -0x80t
        -0xdt
        0x20t
        -0x4t
        0x6dt
        0x2et
        0x5dt
        -0x5ct
    .end array-data
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v4, 0x7

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 20
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25
    throw p0

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v2, 0x5

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v1

    move p1, v1

    .line 32
    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 34
    add-int/2addr p1, p0

    const/4 v4, 0x4

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v1

    move p2, v1

    .line 41
    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x3

    .line 43
    add-int/2addr p2, p0

    const/4 v2, 0x7

    .line 44
    sub-int/2addr p1, p2

    const/4 v2, 0x6

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    move p0, v1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 v3, 0x3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    move p1, v1

    .line 56
    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 58
    add-int/2addr p1, p0

    const/4 v3, 0x3

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    move p2, v1

    .line 65
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 67
    add-int/2addr p2, p0

    const/4 v4, 0x4

    .line 68
    sub-int/2addr p1, p2

    const/4 v3, 0x6

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v1

    move p0, v1

    .line 73
    return p0

    .array-data 1
        -0x62t
        0x42t
        -0x3at
        0x6at
        -0x40t
        -0x33t
        -0x42t
        0x50t
        0x5et
        0x31t
        -0x70t
        0x3ct
        0x75t
        -0x7ct
        -0x66t
        -0x4ft
        0x1ft
        -0x46t
        0x70t
        -0x3ft
        0x75t
        -0x54t
        -0x62t
        0x1ft
        0x6at
        -0x76t
        -0x7ft
        0x79t
        -0x71t
        0x4dt
        0x67t
        0x51t
        0xft
        0x14t
        0xat
        -0x3dt
        -0x56t
        0x4at
        0x73t
        -0x42t
        0x5ct
        0x69t
        0x72t
        0x73t
        0x48t
        -0xet
        0x60t
        -0x7at
        0x55t
        -0x3ct
        0x6ft
        -0xct
    .end array-data
.end method

.method public static K(Lqa/a;ZLqa/b0;ZLna/y1;ZLjava/lang/StringBuilder;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lqa/b0;->x:Lqa/b0;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-ne p2, v0, :cond_0

    const/4 v7, 0x6

    .line 7
    invoke-interface {v5}, Lqa/a;->s()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    move v0, v2

    .line 16
    :goto_0
    invoke-interface {v5}, Lqa/a;->j()Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 22
    sget-object v3, Lqa/b0;->y:Lqa/b0;

    const/4 v7, 0x2

    .line 24
    if-eq p2, v3, :cond_1

    const/4 v7, 0x2

    .line 26
    invoke-interface {v5}, Lqa/a;->k()Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 32
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 34
    if-eqz p3, :cond_2

    const/4 v7, 0x2

    .line 36
    :cond_1
    const/4 v7, 0x2

    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x2

    move v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 41
    const/16 v7, 0x200

    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v7, 0x2

    move v4, v2

    .line 45
    :goto_2
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 47
    or-int/lit16 v4, v4, 0x100

    const/4 v7, 0x2

    .line 49
    :cond_4
    const/4 v7, 0x7

    if-eqz p4, :cond_5

    const/4 v7, 0x3

    .line 51
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v7

    move p4, v7

    .line 55
    or-int/2addr v4, p4

    const/4 v7, 0x3

    .line 56
    :cond_5
    const/4 v7, 0x3

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    .line 58
    if-eqz v3, :cond_6

    const/4 v7, 0x3

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    const/4 v7, 0x1

    sget-object p1, Lqa/b0;->y:Lqa/b0;

    const/4 v7, 0x6

    .line 63
    if-ne p2, p1, :cond_8

    const/4 v7, 0x2

    .line 65
    :cond_7
    const/4 v7, 0x6

    :goto_3
    move p1, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_8
    const/4 v7, 0x6

    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 69
    if-eqz p3, :cond_9

    const/4 v7, 0x7

    .line 71
    goto :goto_3

    .line 72
    :cond_9
    const/4 v7, 0x5

    :goto_4
    move p1, v2

    .line 73
    :goto_5
    if-eqz p3, :cond_c

    const/4 v7, 0x3

    .line 75
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 77
    const-string v7, "~+"

    move-object p2, v7

    .line 79
    goto :goto_6

    .line 80
    :cond_a
    const/4 v7, 0x5

    sget-object p3, Lqa/b0;->y:Lqa/b0;

    const/4 v7, 0x7

    .line 82
    if-ne p2, p3, :cond_b

    const/4 v7, 0x7

    .line 84
    const-string v7, "~-"

    move-object p2, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_b
    const/4 v7, 0x7

    const-string v7, "~"

    move-object p2, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_c
    const/4 v7, 0x3

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    .line 92
    const-string v7, "+"

    move-object p2, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_d
    const/4 v7, 0x5

    const-string v7, "-"

    move-object p2, v7

    .line 97
    :goto_6
    invoke-interface {v5, v4}, Lqa/a;->C(I)I

    .line 100
    move-result v7

    move p3, v7

    .line 101
    add-int/2addr p3, p1

    const/4 v7, 0x7

    .line 102
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x3

    .line 105
    move p4, v2

    .line 106
    :goto_7
    if-ge p4, p3, :cond_13

    const/4 v7, 0x4

    .line 108
    const/16 v7, 0x2d

    move v0, v7

    .line 110
    if-eqz p1, :cond_e

    const/4 v7, 0x4

    .line 112
    if-nez p4, :cond_e

    const/4 v7, 0x6

    .line 114
    move v3, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_e
    const/4 v7, 0x6

    if-eqz p1, :cond_f

    const/4 v7, 0x6

    .line 118
    add-int/lit8 v3, p4, -0x1

    const/4 v7, 0x4

    .line 120
    invoke-interface {v5, v4, v3}, Lqa/a;->t(II)C

    .line 123
    move-result v7

    move v3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_f
    const/4 v7, 0x2

    invoke-interface {v5, v4, p4}, Lqa/a;->t(II)C

    .line 128
    move-result v7

    move v3, v7

    .line 129
    :goto_8
    if-ne v3, v0, :cond_11

    const/4 v7, 0x5

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    move v0, v7

    .line 135
    if-ne v0, v1, :cond_10

    const/4 v7, 0x6

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v7

    move v3, v7

    .line 141
    goto :goto_9

    .line 142
    :cond_10
    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v7

    move v0, v7

    .line 146
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v7

    move v3, v7

    .line 153
    :cond_11
    const/4 v7, 0x6

    :goto_9
    if-eqz p5, :cond_12

    const/4 v7, 0x3

    .line 155
    const/16 v7, 0x25

    move v0, v7

    .line 157
    if-ne v3, v0, :cond_12

    const/4 v7, 0x5

    .line 159
    const/16 v7, 0x2030

    move v3, v7

    .line 161
    :cond_12
    const/4 v7, 0x5

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x2

    .line 166
    goto :goto_7

    .line 167
    :cond_13
    const/4 v7, 0x7

    return-void

    nop

    .array-data 1
        -0x33t
        0x8t
        0x6ft
        0x45t
        -0x1ct
        0x3bt
        0x35t
        0x7dt
        0x60t
        0x14t
        -0x6ft
        -0x4dt
        -0x66t
        -0x49t
        0x1t
        -0x16t
        0x72t
        -0x76t
        0x67t
        -0x3bt
        0x6ft
        0x10t
        0x4et
        0x70t
        -0x5t
        0x23t
        -0x2bt
        0x74t
        0x4ct
        0x1t
        0x2dt
        0x6ft
        0x67t
        0x5t
        0x3at
        0x31t
        0x15t
        -0x2et
        0x7bt
        -0x7et
        0x5et
        0x29t
        0x4t
        -0x72t
        0x27t
        0x7ct
        -0x33t
        0x13t
        -0x30t
        -0x9t
        0xbt
        0x18t
        0x18t
        -0x66t
        0x43t
    .end array-data
.end method

.method public static L(Lqa/h;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget v2, v0, Lqa/h;->D:I

    .line 10
    const/16 v3, 0x6b79

    const/16 v3, 0x64

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    iget v5, v0, Lqa/h;->Y:I

    .line 23
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v5

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v5

    .line 31
    iget-boolean v6, v0, Lqa/h;->E:Z

    .line 33
    iget v7, v0, Lqa/h;->C:I

    .line 35
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Lqa/h;->R:Lqa/x;

    .line 41
    iget-object v9, v0, Lqa/h;->S:Ljava/lang/String;

    .line 43
    iget v10, v0, Lqa/h;->N:I

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v10

    .line 49
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v10

    .line 53
    iget v11, v0, Lqa/h;->I:I

    .line 55
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v11

    .line 59
    iget v12, v0, Lqa/h;->L:I

    .line 61
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v12

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v12

    .line 69
    iget v13, v0, Lqa/h;->H:I

    .line 71
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v13

    .line 75
    iget v14, v0, Lqa/h;->O:I

    .line 77
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v14

    .line 81
    iget v15, v0, Lqa/h;->J:I

    .line 83
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v15

    .line 87
    iget-boolean v4, v0, Lqa/h;->z:Z

    .line 89
    move/from16 v16, v4

    .line 91
    iget-boolean v4, v0, Lqa/h;->B:Z

    .line 93
    move/from16 v17, v4

    .line 95
    iget v4, v0, Lqa/h;->K:I

    .line 97
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v4

    .line 101
    iget-boolean v3, v0, Lqa/h;->A:Z

    .line 103
    move/from16 v18, v3

    .line 105
    iget-object v3, v0, Lqa/h;->x:Lxa/k;

    .line 107
    if-nez v3, :cond_0

    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    .line 111
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lqa/h;)V

    .line 114
    move/from16 v19, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v19, v6

    .line 119
    new-instance v6, Lz9/c;

    .line 121
    invoke-direct {v6, v3, v0}, Lz9/c;-><init>(Lxa/k;Lqa/h;)V

    .line 124
    move-object v3, v6

    .line 125
    :goto_0
    const/16 v6, 0xc65

    const/16 v6, 0x100

    .line 127
    invoke-interface {v3, v6}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v6

    .line 138
    if-nez v19, :cond_1

    .line 140
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    if-ne v2, v5, :cond_2

    .line 145
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 146
    :cond_2
    :goto_1
    add-int v20, v2, v5

    .line 148
    move/from16 v21, v5

    .line 150
    const/16 v22, 0x39af

    const/16 v22, 0x1

    .line 152
    add-int/lit8 v5, v20, 0x1

    .line 154
    iget-object v0, v0, Lqa/h;->W:Ljava/math/BigDecimal;

    .line 156
    move/from16 v20, v7

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    move-object/from16 v23, v8

    .line 165
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 166
    move/from16 v25, v6

    .line 168
    move-object/from16 v24, v9

    .line 170
    const/16 v9, 0x5380

    const/16 v9, 0x64

    .line 172
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v6

    .line 176
    const/16 v9, 0x2b01

    const/16 v9, 0x23

    .line 178
    if-eq v15, v6, :cond_4

    .line 180
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 183
    move-result v0

    .line 184
    if-ge v0, v14, :cond_3

    .line 186
    const/16 v0, 0x2ff7

    const/16 v0, 0x40

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 195
    move-result v0

    .line 196
    if-ge v0, v15, :cond_6

    .line 198
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    if-eqz v0, :cond_6

    .line 204
    invoke-static {v0, v13}, La/a;->y(Ljava/math/BigDecimal;I)Z

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 210
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 213
    move-result v6

    .line 214
    neg-int v6, v6

    .line 215
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 218
    move-result v14

    .line 219
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v15

    .line 232
    const/16 v14, 0xd4f

    const/16 v14, 0x2d

    .line 234
    if-ne v15, v14, :cond_5

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    move-result v14

    .line 240
    move/from16 v15, v22

    .line 242
    invoke-virtual {v7, v0, v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 251
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v6

    .line 256
    const/16 v14, 0x7e96

    const/16 v14, 0x30

    .line 258
    if-ge v0, v10, :cond_7

    .line 260
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {v7, v0, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    :goto_5
    neg-int v0, v6

    .line 266
    if-ge v0, v12, :cond_8

    .line 268
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v6, v6, -0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, v6

    .line 279
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v0

    .line 283
    const/16 v5, 0x72c

    const/16 v5, 0x64

    .line 285
    if-eq v11, v5, :cond_9

    .line 287
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v0

    .line 291
    :cond_9
    const/16 v22, 0x25d1

    const/16 v22, 0x1

    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 295
    if-eq v13, v5, :cond_a

    .line 297
    neg-int v5, v13

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 301
    move-result v5

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move v5, v6

    .line 304
    :goto_6
    if-lt v0, v5, :cond_13

    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 309
    move-result v10

    .line 310
    add-int/2addr v10, v6

    .line 311
    sub-int/2addr v10, v0

    .line 312
    const/16 v22, 0x3343

    const/16 v22, 0x1

    .line 314
    add-int/lit8 v10, v10, -0x1

    .line 316
    if-ltz v10, :cond_c

    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 321
    move-result v11

    .line 322
    if-lt v10, v11, :cond_b

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 328
    move-result v10

    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    :goto_8
    if-nez v0, :cond_f

    .line 338
    if-nez v16, :cond_d

    .line 340
    if-gez v5, :cond_f

    .line 342
    :cond_d
    if-eqz v17, :cond_e

    .line 344
    const/16 v10, 0x210d

    const/16 v10, 0xa4

    .line 346
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    goto :goto_9

    .line 350
    :cond_e
    const/16 v10, 0x4374

    const/16 v10, 0x2e

    .line 352
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    :cond_f
    :goto_9
    if-nez v19, :cond_10

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    const/16 v10, 0x6102

    const/16 v10, 0x2c

    .line 360
    if-lez v0, :cond_11

    .line 362
    if-ne v0, v2, :cond_11

    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_11
    if-le v0, v2, :cond_12

    .line 369
    if-lez v21, :cond_12

    .line 371
    sub-int v11, v0, v2

    .line 373
    rem-int v11, v11, v21

    .line 375
    if-nez v11, :cond_12

    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_13
    const/16 v0, 0xd08

    const/16 v0, 0x64

    .line 385
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v0

    .line 389
    if-eq v4, v0, :cond_15

    .line 391
    const/16 v0, 0x1de9

    const/16 v0, 0x45

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    if-eqz v18, :cond_14

    .line 398
    const/16 v0, 0x1fc

    const/16 v0, 0x2b

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    :cond_14
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 404
    :goto_b
    if-ge v0, v4, :cond_15

    .line 406
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 415
    move-result v0

    .line 416
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 417
    invoke-interface {v3, v14}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    if-lez v20, :cond_1b

    .line 426
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 429
    move-result v2

    .line 430
    sub-int v7, v20, v2

    .line 432
    if-lez v7, :cond_16

    .line 434
    move/from16 v2, v25

    .line 436
    invoke-virtual {v1, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 441
    goto :goto_c

    .line 442
    :cond_16
    move/from16 v2, v25

    .line 444
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v4

    .line 448
    const/16 v5, 0x5e5a

    const/16 v5, 0x2a

    .line 450
    if-eqz v4, :cond_1a

    .line 452
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 453
    if-eq v4, v15, :cond_19

    .line 455
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 456
    if-eq v4, v6, :cond_18

    .line 458
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 459
    if-eq v4, v6, :cond_17

    .line 461
    goto :goto_d

    .line 462
    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 468
    move-result v4

    .line 469
    move-object/from16 v6, v24

    .line 471
    invoke-static {v6, v1, v4}, La/a;->s(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 474
    goto :goto_d

    .line 475
    :cond_18
    move-object/from16 v6, v24

    .line 477
    invoke-static {v6, v1, v0}, La/a;->s(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 480
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 483
    :goto_d
    move v6, v2

    .line 484
    goto :goto_f

    .line 485
    :cond_19
    move-object/from16 v6, v24

    .line 487
    invoke-static {v6, v1, v2}, La/a;->s(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 490
    move-result v4

    .line 491
    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 494
    const/16 v22, 0x3afe

    const/16 v22, 0x1

    .line 496
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 498
    add-int v6, v2, v4

    .line 500
    add-int/2addr v0, v4

    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    move-object/from16 v6, v24

    .line 504
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 505
    const/16 v22, 0x828

    const/16 v22, 0x1

    .line 507
    invoke-static {v6, v1, v14}, La/a;->s(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 510
    move-result v4

    .line 511
    invoke-virtual {v1, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 514
    goto :goto_e

    .line 515
    :cond_1b
    move/from16 v2, v25

    .line 517
    goto :goto_d

    .line 518
    :goto_f
    invoke-interface {v3}, Lqa/a;->j()Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1c

    .line 524
    const/16 v2, 0x354d

    const/16 v2, 0x3b

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    const/16 v2, 0x5a48

    const/16 v2, 0x300

    .line 531
    invoke-interface {v3, v2}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1, v1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 541
    const/16 v0, 0x1675

    const/16 v0, 0x200

    .line 543
    invoke-interface {v3, v0}, Lqa/a;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .array-data 1
        -0x70t
        0x25t
        -0x70t
        0x2ct
        0x6et
        -0x74t
        -0x71t
        0x5t
        -0x72t
        0x5at
        0x4at
        0x5ft
        -0x34t
        0x3bt
        -0x10t
        0x69t
        0x2t
        0x57t
        -0x23t
        -0x8t
        0x3t
        -0x5dt
        -0x37t
        -0x42t
        0x45t
        -0x3dt
        -0x45t
        0x6et
        0x38t
        -0xat
        -0x42t
        0x24t
        0x28t
        -0x40t
    .end array-data
.end method

.method public static M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 11
    if-eqz p2, :cond_1

    const/4 v8, 0x3

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    array-length v2, v5

    const/4 v7, 0x4

    .line 29
    array-length v3, v5

    const/4 v8, 0x4

    .line 30
    array-length v4, v1

    const/4 v7, 0x4

    .line 31
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 32
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    const/4 v7, 0x0

    move v3, v7

    .line 37
    array-length v4, v1

    const/4 v7, 0x2

    .line 38
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v8

    move v1, v8

    .line 45
    invoke-virtual {p2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result v8

    move v5, v8

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v7

    move-object p2, v7

    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 60
    invoke-virtual {p1, p2}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 63
    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void

    .array-data 1
        -0x5dt
        0x54t
        0x5et
        0x4bt
        0x4at
        -0x5ft
        -0x68t
        0x66t
        -0x42t
        0x51t
        0x6dt
        0x46t
        -0x52t
        0x35t
        -0x61t
    .end array-data
.end method

.method public static N(Landroid/content/Context;II)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-static {v1, p1}, Lc9/b;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x2

    .line 13
    const/16 v4, 0x10

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 17
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x1

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x6

    return p2

    nop

    .array-data 1
        -0x47t
        -0xbt
        0x22t
        0x55t
        0x5dt
        -0x30t
        -0x5et
        0x70t
        -0x6dt
        0x53t
        0x29t
        -0x42t
        0x71t
        0x2ft
        0x47t
        -0x5at
        -0x13t
        -0x1bt
        0x2ft
        0x20t
        -0x6ct
        -0x5dt
        0x41t
        0x18t
        0x75t
        0x5bt
        0x30t
        -0x44t
        0x2bt
        0x32t
        0x64t
        0x5ct
        -0x4et
    .end array-data
.end method

.method public static O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result v8

    move p1, v8

    .line 15
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 v8, 0x1

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x3

    move p2, v7

    .line 21
    if-ne p1, p2, :cond_6

    const/4 v7, 0x7

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    const-string v7, "cubic-bezier"

    move-object v1, v7

    .line 31
    invoke-static {p1, v1}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    const-string v8, "path"

    move-object v4, v8

    .line 37
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 39
    invoke-static {p1, v4}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x7

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x2

    .line 48
    invoke-static {v5, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    return-object v5

    .line 53
    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-static {p1, v1}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v7

    move v5, v7

    .line 57
    if-eqz v5, :cond_4

    const/4 v7, 0x7

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v7

    move v5, v7

    .line 63
    sub-int/2addr v5, v2

    const/4 v8, 0x6

    .line 64
    const/16 v8, 0xd

    move v0, v8

    .line 66
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v5, v7

    .line 70
    const-string v8, ","

    move-object p1, v8

    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v5, v7

    .line 76
    array-length p1, v5

    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x4

    move v0, v8

    .line 78
    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    .line 80
    const/4 v7, 0x0

    move p1, v7

    .line 81
    invoke-static {p1, v5}, La/a;->x(I[Ljava/lang/String;)F

    .line 84
    move-result v7

    move p1, v7

    .line 85
    invoke-static {v2, v5}, La/a;->x(I[Ljava/lang/String;)F

    .line 88
    move-result v7

    move v0, v7

    .line 89
    const/4 v7, 0x2

    move v1, v7

    .line 90
    invoke-static {v1, v5}, La/a;->x(I[Ljava/lang/String;)F

    .line 93
    move-result v8

    move v1, v8

    .line 94
    invoke-static {p2, v5}, La/a;->x(I[Ljava/lang/String;)F

    .line 97
    move-result v8

    move v5, v8

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v7, 0x3

    .line 103
    return-object p2

    .line 104
    :cond_3
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 108
    const-string v8, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    move-object v0, v8

    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 113
    array-length v5, v5

    const/4 v7, 0x3

    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object v5, v7

    .line 121
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 124
    throw p1

    const/4 v8, 0x4

    .line 125
    :cond_4
    const/4 v8, 0x5

    invoke-static {p1, v4}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v8

    move v5, v8

    .line 129
    if-eqz v5, :cond_5

    const/4 v7, 0x3

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    move v5, v7

    .line 135
    sub-int/2addr v5, v2

    const/4 v8, 0x6

    .line 136
    const/4 v8, 0x5

    move p2, v8

    .line 137
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v8

    move-object v5, v8

    .line 141
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x1

    .line 143
    new-instance p2, Landroid/graphics/Path;

    const/4 v8, 0x4

    .line 145
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x3

    .line 148
    invoke-static {v5}, Lk6/f;->k(Ljava/lang/String;)[Lj0/e;

    .line 151
    move-result-object v7

    move-object v0, v7

    .line 152
    :try_start_0
    const/4 v8, 0x2

    invoke-static {v0, p2}, Lj0/e;->b([Lj0/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 162
    const-string v8, "Error in parsing "

    move-object v0, v8

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v7

    move-object v5, v7

    .line 168
    invoke-direct {p2, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 171
    throw p2

    const/4 v8, 0x7

    .line 172
    :cond_5
    const/4 v8, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 174
    const-string v7, "Invalid motion easing type: "

    move-object p2, v7

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    move-object p1, v8

    .line 180
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 183
    throw v5

    const/4 v8, 0x7

    .line 184
    :cond_6
    const/4 v8, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 186
    const-string v7, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    move-object p1, v7

    .line 188
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 191
    throw v5

    const/4 v7, 0x7

    nop

    .array-data 1
        0x56t
        0x3ft
        0xet
        0x5at
        0x4et
        -0x7at
        0x2at
        0x51t
        -0x37t
        -0x15t
        -0x15t
        -0x70t
        0x48t
        -0x60t
        0xet
        0x36t
        0x25t
        0x44t
        -0x36t
        -0x1dt
        -0x3ft
        0x14t
        0x6bt
        -0x2at
        -0x28t
        0x47t
        -0x3ct
        0x55t
        -0x5ft
        -0x6at
        0x22t
        -0x46t
        0x61t
        -0x3ct
        0xbt
        0x7ft
    .end array-data
.end method

.method public static P(Landroid/content/Context;)Ld1/g;
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f04042c

    const/4 v7, 0x4

    .line 4
    invoke-static {v5, v0}, Lc9/b;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    sget-object v2, Lz6/a;->G:[I

    const/4 v7, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v0, v7

    .line 14
    const v3, 0x7f15015d

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v7

    move-object v5, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v7

    move-object v5, v7

    .line 28
    :goto_0
    new-instance v0, Ld1/g;

    const/4 v7, 0x1

    .line 30
    invoke-direct {v0}, Ld1/g;-><init>()V

    const/4 v7, 0x1

    .line 33
    const/4 v7, 0x1

    move v2, v7

    .line 34
    const/4 v7, 0x1

    move v3, v7

    .line 35
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    move-result v7

    move v3, v7

    .line 39
    cmpl-float v4, v3, v2

    const/4 v7, 0x2

    .line 41
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    move-result v7

    move v1, v7

    .line 47
    cmpl-float v2, v1, v2

    const/4 v7, 0x2

    .line 49
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v0, v3}, Ld1/g;->b(F)V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v0, v1}, Ld1/g;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 65
    const-string v7, "A MaterialSpring style must have a damping value."

    move-object v1, v7

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 70
    throw v0

    const/4 v7, 0x7

    .line 71
    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 73
    const-string v7, "A MaterialSpring style must have stiffness value."

    move-object v1, v7

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 82
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        0x7at
        -0x41t
        0x66t
        0x39t
        0x56t
        -0x7bt
        -0x5bt
    .end array-data
.end method

.method public static Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x2

    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 14
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 16
    :cond_1
    const/4 v6, 0x2

    move v1, v2

    .line 17
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, v6

    .line 33
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x3

    .line 36
    return-void

    .array-data 1
        -0x59t
        0x5t
        0x45t
        0x64t
        -0x30t
        0x56t
        -0xat
        0x28t
        0x2t
        -0x23t
        0x60t
        0x4dt
        -0x16t
        0x56t
        0x1bt
        -0x39t
        0xat
        -0x3at
        0x6ft
        -0x3at
        0x25t
        -0x2ct
        -0x3at
        0x1at
        -0x13t
        -0x26t
        -0x40t
        -0x50t
        0x2bt
        -0x37t
    .end array-data
.end method

.method public static R(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lk6/f;->f(I)V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 15
    sub-int/2addr p1, v0

    const/4 v5, 0x3

    .line 16
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x5dt
        -0x64t
        -0x23t
        0x8t
        -0x1t
        0xat
        -0x26t
        0x17t
        -0x15t
        0x5dt
        0x2ct
        0x1dt
        0x3at
        0x60t
        -0x59t
        -0x26t
        0x24t
        -0x2dt
        -0x75t
        0x50t
        0x47t
        0x57t
        -0x29t
        -0x5at
        0x37t
        0xdt
        0x49t
    .end array-data
.end method

.method public static S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        0x63t
        0x0t
        0xdt
        0x3dt
        0x5t
        0x61t
        -0x8t
        0x71t
        0x4ct
        -0x29t
        0x7et
        0x27t
        -0x6dt
        -0x12t
        -0x10t
        0x32t
        -0x5dt
        0x59t
        0x46t
        -0x43t
        0x3at
        -0x74t
        0x50t
        -0x20t
        0x1et
        0x5ct
        0x4dt
        0x7ft
        0x6t
        0x3ct
        -0x2ft
        -0x6ct
        0x5ft
        0x57t
    .end array-data
.end method

.method public static synthetic T(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1

    .array-data 1
        0x71t
        -0x3at
        0x7ft
        0x4ct
        -0x15t
        0xat
        0x37t
        0x4et
        0x6bt
        0x5et
        0x74t
        -0x70t
        0x2ct
        0x5dt
        0x37t
        -0x33t
        0x6t
        -0x6bt
        -0x32t
        -0xat
        -0x5et
        0x6bt
        0x3ft
        -0x4ct
        -0x2dt
        0x58t
        -0x34t
        0x31t
        0x6dt
        0x1at
        0x37t
        -0x70t
        0x39t
        0x66t
        0x34t
        -0x24t
    .end array-data
.end method

.method public static U(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->e7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 19
    if-eqz v4, :cond_0

    const/4 v6, 0x6

    .line 21
    const-string v7, "OfflineUpload.db"

    move-object v0, v7

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vx0;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wx0;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xx0;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/vx0;

    const/4 v7, 0x6

    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v7, 0x0

    move v3, v7

    .line 45
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ux0;->c(Z)V

    const/4 v6, 0x4

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const/4 v7, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/vx0;

    const/4 v6, 0x6

    .line 51
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const/4 v7, 0x1

    move v3, v7

    .line 53
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ux0;->c(Z)V

    const/4 v7, 0x6

    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx0;->g()V

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xx0;->o()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    :try_start_5
    const/4 v7, 0x6

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    const/4 v6, 0x2

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catchall_1
    move-exception v4

    .line 68
    :try_start_7
    const/4 v6, 0x1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    const/4 v6, 0x2

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    const-string v7, "clearStorageOnIdlessMode"

    move-object v0, v7

    .line 73
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x7

    .line 75
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 80
    return-void

    .array-data 1
        0x2dt
        -0x6ft
        0x34t
        -0xet
        -0x3t
        0x29t
        0x5bt
        -0x4t
        -0x2bt
        0x6dt
        0x1ct
        -0x2et
        -0x15t
        -0x6ft
        0x1et
    .end array-data
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v12, 0x5

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Li5/a0;->b:I

    const/4 v12, 0x6

    .line 19
    const-string v11, "JSON parsing error"

    move-object v0, v11

    .line 21
    invoke-static {v0, p1}, Lj5/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v12, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v12, 0x7

    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x0

    move v2, v11

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v11

    move v4, v11

    .line 41
    if-ge v3, v4, :cond_e

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v11

    move-object v4, v11

    .line 47
    const-string v11, "bk"

    move-object v5, v11

    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v5, v11

    .line 53
    const-string v11, "sk"

    move-object v6, v11

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v6, v11

    .line 59
    const-string v11, "type"

    move-object v7, v11

    .line 61
    const/4 v11, -0x1

    move v8, v11

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v11

    move v4, v11

    .line 66
    const/4 v11, 0x2

    move v7, v11

    .line 67
    const/4 v11, 0x1

    move v8, v11

    .line 68
    if-eqz v4, :cond_4

    const/4 v12, 0x3

    .line 70
    if-eq v4, v8, :cond_3

    const/4 v12, 0x4

    .line 72
    if-eq v4, v7, :cond_2

    const/4 v12, 0x7

    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v12, 0x6

    const/4 v11, 0x3

    move v4, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v12, 0x4

    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v12, 0x3

    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v11

    move v9, v11

    .line 85
    if-nez v9, :cond_d

    const/4 v12, 0x1

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v11

    move v9, v11

    .line 91
    if-nez v9, :cond_d

    const/4 v12, 0x2

    .line 93
    if-nez v4, :cond_5

    const/4 v12, 0x2

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_5
    const/4 v12, 0x2

    new-instance v9, Lcom/google/android/gms/internal/ads/o31;

    const/4 v12, 0x3

    .line 99
    const/16 v11, 0x2f

    move v10, v11

    .line 101
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v12, 0x6

    .line 104
    invoke-static {v9}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 107
    move-result-object v11

    move-object v9, v11

    .line 108
    invoke-virtual {v9, v6}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v11

    move-object v6, v11

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v11

    move v9, v11

    .line 116
    if-gt v9, v7, :cond_6

    const/4 v12, 0x6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v11

    move v7, v11

    .line 122
    if-eqz v7, :cond_7

    const/4 v12, 0x3

    .line 124
    :cond_6
    const/4 v12, 0x7

    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    move-result v11

    move v7, v11

    .line 130
    if-ne v7, v8, :cond_8

    const/4 v12, 0x2

    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v11

    move-object v7, v11

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v11

    move-object v6, v11

    .line 140
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v12, 0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object v7, v11

    .line 147
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v11

    move-object v7, v11

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v11

    move-object v6, v11

    .line 157
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 162
    move-result-object v11

    move-object v7, v11

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object v6, v11

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    const/4 v12, 0x2

    .line 169
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x5

    .line 171
    if-eqz v4, :cond_c

    const/4 v12, 0x5

    .line 173
    if-eq v4, v8, :cond_9

    const/4 v12, 0x7

    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 177
    if-eqz v4, :cond_d

    const/4 v12, 0x2

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v11

    move v4, v11

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v12, 0x3

    instance-of v4, v6, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 191
    if-eqz v4, :cond_a

    const/4 v12, 0x7

    .line 193
    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v11

    move v4, v11

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v12, 0x3

    instance-of v4, v6, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 205
    if-eqz v4, :cond_b

    const/4 v12, 0x4

    .line 207
    check-cast v6, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x7

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v12, 0x3

    instance-of v4, v6, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 219
    if-eqz v4, :cond_d

    const/4 v12, 0x1

    .line 221
    check-cast v6, Ljava/lang/Float;

    const/4 v12, 0x1

    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v11

    move v4, v11

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v12, 0x5

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 v12, 0x4

    instance-of v4, v6, Ljava/lang/String;

    const/4 v12, 0x2

    .line 233
    if-eqz v4, :cond_d

    const/4 v12, 0x5

    .line 235
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 240
    :cond_d
    const/4 v12, 0x5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_e
    const/4 v12, 0x5

    return-object p1

    .array-data 1
        -0x2ft
        -0x70t
        -0x12t
        0x2bt
        0x14t
        0x32t
    .end array-data
.end method

.method public static e(F)F
    .locals 5

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    const/4 v4, 0x1

    .line 4
    cmpg-float v0, p0, v0

    const/4 v4, 0x3

    .line 6
    if-gtz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x2

    .line 11
    div-float/2addr p0, v0

    const/4 v4, 0x5

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const v0, 0x3d6147ae    # 0.055f

    const/4 v4, 0x3

    .line 16
    add-float/2addr p0, v0

    const/4 v4, 0x7

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    const/4 v4, 0x6

    .line 20
    div-float/2addr p0, v0

    const/4 v4, 0x3

    .line 21
    float-to-double v0, p0

    const/4 v4, 0x1

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    const/4 v4, 0x5

    .line 32
    return p0

    nop

    .array-data 1
        0x35t
        -0x59t
        -0x66t
        0x72t
        0x52t
        0x19t
        0x2ft
        0x29t
        0x71t
        0x3t
        0x48t
        0x5t
        -0x46t
        0x52t
        0x43t
        0x3ct
        0xat
        -0x64t
        -0x35t
        0x4et
        -0x2bt
        -0x4bt
        0x74t
        -0x59t
        -0x2dt
        -0x3bt
        0x46t
        -0x58t
        -0x3bt
        0x23t
        0x1bt
        -0x51t
        0x53t
        0x4ct
        0x70t
        -0x38t
        -0x7at
        -0x69t
        -0xft
        0x1bt
        0x1dt
        0x7ct
        -0x1at
        -0x3et
        0x2dt
        0xet
        0x24t
        0x58t
        0xat
        0x22t
        -0x1bt
        0x67t
        -0x5ct
        0x34t
        -0x7ct
        0x23t
        -0x66t
    .end array-data
.end method

.method public static f(F)F
    .locals 5

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    const/4 v4, 0x6

    .line 4
    cmpg-float v0, p0, v0

    const/4 v4, 0x1

    .line 6
    if-gtz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x5

    .line 11
    mul-float/2addr p0, v0

    const/4 v4, 0x7

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v4, 0x6

    float-to-double v0, p0

    const/4 v4, 0x3

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const/4 v4, 0x1

    .line 28
    mul-double/2addr v0, v2

    const/4 v4, 0x6

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    const/4 v4, 0x4

    .line 34
    sub-double/2addr v0, v2

    const/4 v4, 0x6

    .line 35
    double-to-float p0, v0

    const/4 v4, 0x6

    .line 36
    return p0

    nop

    .array-data 1
        -0x49t
        -0x5ft
        0x6bt
        0x31t
        0x3et
        0x37t
        -0x79t
        0x4ct
        -0x31t
        0x10t
        -0x5ct
    .end array-data
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v8

    move-object v5, v8

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    array-length v2, v5

    const/4 v7, 0x2

    .line 28
    array-length v3, v5

    const/4 v7, 0x7

    .line 29
    array-length v4, v1

    const/4 v8, 0x3

    .line 30
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 31
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v8

    move-object v5, v8

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    array-length v4, v1

    const/4 v7, 0x7

    .line 37
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    invoke-virtual {p2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    move-result v7

    move v5, v7

    .line 48
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v8

    move-object v5, v8

    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    .line 59
    :goto_0
    if-eqz p3, :cond_1

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x1

    .line 64
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    if-eq v5, v0, :cond_2

    const/4 v8, 0x3

    .line 70
    invoke-virtual {p1, v0}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 73
    :cond_2
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        -0x1dt
        0x29t
        -0x6dt
        0x42t
        0xbt
        0x9t
        0xet
        0x50t
        -0x4dt
        0x49t
        -0x52t
        0x30t
        0x37t
    .end array-data
.end method

.method public static final h(III[B[B)Z
    .locals 7

    .line 1
    const-string v4, "a"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v4, "b"

    move-object v0, v4

    .line 8
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x6

    .line 15
    add-int v2, v1, p0

    const/4 v6, 0x7

    .line 17
    aget-byte v2, p3, v2

    const/4 v5, 0x1

    .line 19
    add-int v3, v1, p1

    const/4 v6, 0x7

    .line 21
    aget-byte v3, p4, v3

    const/4 v6, 0x6

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x2

    const/4 v4, 0x1

    move p0, v4

    .line 30
    return p0

    nop

    .array-data 1
        0x14t
        -0x4t
        -0x6t
        0x6at
        0x17t
        0x47t
        0x43t
        0x6at
        -0x9t
        0x26t
        -0x22t
    .end array-data
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, La/a;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {p0, p1, p3}, La/a;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_b

    const/4 v9, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v9, 0x5

    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object v0, v8

    .line 17
    const/16 v8, 0x82

    move v1, v8

    .line 19
    const/16 v8, 0x21

    move v2, v8

    .line 21
    const/16 v8, 0x42

    move v3, v8

    .line 23
    const/16 v8, 0x11

    move v4, v8

    .line 25
    const/4 v8, 0x1

    move v5, v8

    .line 26
    if-eq p0, v4, :cond_4

    const/4 v9, 0x4

    .line 28
    if-eq p0, v2, :cond_3

    const/4 v9, 0x3

    .line 30
    if-eq p0, v3, :cond_2

    const/4 v10, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    const/4 v10, 0x2

    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 38
    if-gt v6, v7, :cond_a

    const/4 v9, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 46
    throw p0

    const/4 v10, 0x1

    .line 47
    :cond_2
    const/4 v9, 0x6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    .line 51
    if-gt v6, v7, :cond_a

    const/4 v9, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v10, 0x2

    iget v6, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 58
    if-lt v6, v7, :cond_a

    const/4 v9, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v9, 0x7

    iget v6, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 65
    if-lt v6, v7, :cond_a

    const/4 v9, 0x7

    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    const/4 v9, 0x4

    .line 69
    if-ne p0, v3, :cond_5

    const/4 v9, 0x3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v9, 0x2

    invoke-static {p0, p1, p2}, La/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 75
    move-result v8

    move p2, v8

    .line 76
    if-eq p0, v4, :cond_9

    const/4 v9, 0x7

    .line 78
    if-eq p0, v2, :cond_8

    const/4 v10, 0x1

    .line 80
    if-eq p0, v3, :cond_7

    const/4 v9, 0x6

    .line 82
    if-ne p0, v1, :cond_6

    const/4 v10, 0x2

    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    .line 88
    :goto_1
    sub-int/2addr p0, p1

    const/4 v10, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 95
    throw p0

    const/4 v9, 0x4

    .line 96
    :cond_7
    const/4 v10, 0x4

    iget p0, p3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x3

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/4 v10, 0x1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 v10, 0x6

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v8

    move p0, v8

    .line 115
    if-ge p2, p0, :cond_b

    const/4 v9, 0x2

    .line 117
    :cond_a
    const/4 v10, 0x5

    :goto_3
    return v5

    .line 118
    :cond_b
    const/4 v9, 0x4

    :goto_4
    const/4 v8, 0x0

    move p0, v8

    .line 119
    return p0

    .array-data 1
        0x47t
        -0x35t
        0x4et
        0x7bt
        -0x76t
        0x40t
        -0x53t
        0x6dt
        0x21t
        0x50t
        -0x74t
        0x50t
        -0x4bt
        0x7at
        -0x18t
        0x17t
        -0x7dt
        -0x4ct
        -0x68t
        -0x12t
        0x3et
        -0x2at
        -0x42t
        0x22t
        0x44t
        -0x69t
        -0x28t
        -0x6et
        0x7dt
        0x10t
        -0x80t
        -0x3ft
        0x1t
        0x0t
        -0x25t
        0x8t
        0x77t
        0x15t
        0x4bt
        0x8t
        0x11t
        0x38t
        -0x7et
        -0x75t
        0x29t
        0x2dt
        0x10t
        0x71t
        -0x55t
        0x4ft
        -0x1at
        0x4ft
        -0xct
        -0x25t
        0x1et
        0x27t
        -0x43t
        -0x54t
        0x34t
        -0x49t
        0x61t
        -0x47t
        0x1t
        0x79t
        -0x60t
        -0x9t
        0x39t
        -0x68t
        0x14t
        -0xbt
        -0x7et
        0x7t
        0x44t
        -0x2ct
        0x34t
        0x3ft
        -0x5t
        -0x68t
        -0x40t
        0x5ft
        -0x62t
        -0x5dt
        -0x47t
        0x31t
        -0x36t
    .end array-data
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    .line 20
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 25
    throw p0

    const/4 v1, 0x3

    .line 26
    :cond_1
    const/4 v1, 0x5

    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x2

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    .line 30
    if-lt p0, v0, :cond_3

    const/4 v1, 0x2

    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    .line 36
    if-gt p0, p1, :cond_3

    const/4 v1, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x6

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x7

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 43
    if-lt p0, v0, :cond_3

    const/4 v1, 0x7

    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x2

    .line 49
    if-gt p0, p1, :cond_3

    const/4 v1, 0x4

    .line 51
    :goto_1
    const/4 v1, 0x1

    move p0, v1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 v1, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 54
    return p0

    .array-data 1
        -0x6ft
        0x43t
        0x31t
        0x38t
        -0x7ct
        -0x5t
        0x2dt
    .end array-data
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x7f

    move v1, v4

    .line 7
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .array-data 1
        -0x57t
        0x78t
        0x1t
        0x5at
        0x1ft
        -0x4bt
        0x23t
        0x4bt
        0x3ft
        -0x76t
        0x25t
        0x42t
        0x19t
        -0x59t
        -0x65t
        0x57t
        0x57t
        0x3dt
        -0x5at
        -0x33t
        0x76t
        -0x1ft
        -0xct
        -0x7ft
        0x2bt
        0xdt
        -0x55t
        0x38t
        0x27t
        -0x61t
        0x4bt
        0x79t
        -0x75t
        -0x56t
        0x32t
        -0x4ft
        0x7t
        0x5bt
        0x8t
        -0x6ft
        -0x1t
        0x2t
    .end array-data
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 9
    throw v0

    const/4 v2, 0x3

    nop

    .array-data 1
        0x44t
        0x16t
        -0x7dt
        0x24t
        -0x49t
        0x13t
        -0x4bt
        0x55t
        -0x5ft
        -0x44t
        -0x3ft
        0x27t
        -0x6bt
        -0x11t
        0x4et
        -0x17t
        -0x59t
        -0x6t
        0x26t
        -0x78t
        -0x7ft
        0x12t
        0x2ft
        0x35t
        -0x1t
        -0x18t
        0x23t
        -0x77t
        0x76t
        -0x6ct
        -0x9t
        -0x42t
        -0x2et
        0x5dt
        0x3ft
        0x12t
        -0x56t
        0xft
        -0x4dt
        -0x68t
        0x51t
        0x24t
        -0x2at
        -0x12t
        0x76t
    .end array-data
.end method

.method public static final o(JJJ)V
    .locals 7

    .line 1
    or-long v0, p2, p4

    const/4 v6, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 5
    cmp-long v0, v0, v2

    const/4 v5, 0x6

    .line 7
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    cmp-long v0, p2, p0

    const/4 v6, 0x1

    .line 11
    if-gtz v0, :cond_0

    const/4 v6, 0x2

    .line 13
    sub-long v0, p0, p2

    const/4 v5, 0x3

    .line 15
    cmp-long v0, v0, p4

    const/4 v5, 0x2

    .line 17
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 24
    const-string v4, "size="

    move-object v2, v4

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " offset="

    move-object p0, v4

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " byteCount="

    move-object p0, v4

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p0, v4

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    throw v0

    const/4 v6, 0x3

    .array-data 1
        0xct
        -0x46t
        0x78t
        0x6ct
        -0x1bt
        -0x7at
        0x7ct
        0x3at
        -0x34t
        -0x6bt
        0x42t
        0x5dt
        0x69t
        -0x30t
        0x49t
        -0x73t
        -0xct
        0x1et
        -0x72t
        -0x71t
        -0x7dt
        0x58t
        0x5ct
        -0x40t
        0x52t
        -0xdt
        0x77t
        -0xdt
        0x0t
        -0x66t
        -0x5bt
        0x51t
        -0x55t
        -0x54t
        0x20t
    .end array-data
.end method

.method public static p(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    const/4 v1, 0x3

    .line 3
    if-gez v0, :cond_0

    const/4 v1, 0x5

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, 0x7

    cmpl-float p1, p0, p2

    const/4 v1, 0x2

    .line 8
    if-lez p1, :cond_1

    const/4 v1, 0x7

    .line 10
    return p2

    .line 11
    :cond_1
    const/4 v1, 0x7

    return p0

    nop

    .array-data 1
        -0x1et
        -0x42t
        -0x24t
        0x7at
        0x37t
        0x44t
        -0x65t
        0x5et
        0x27t
        -0x7ct
        -0x47t
        0x7ft
        0x5bt
        0x57t
        0x29t
        0x72t
        -0xet
        -0x6bt
        0xbt
        0x21t
        0x76t
        0x29t
        0x29t
        -0x79t
        0xet
        0x69t
        0x7at
        0x7bt
        -0x33t
        -0x2t
    .end array-data
.end method

.method public static q(III)I
    .locals 2

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v1, 0x4

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v1, 0x7

    if-le p0, p2, :cond_1

    const/4 v1, 0x7

    .line 6
    return p2

    .line 7
    :cond_1
    const/4 v1, 0x6

    return p0

    nop

    .array-data 1
        0x7at
        -0x29t
        -0x74t
        0x17t
        -0x30t
        -0x66t
        -0x16t
        0x3ct
        -0x4ct
        0x7ct
        -0x2bt
        0x5bt
        -0x66t
        -0x20t
        0x6dt
        0x4bt
        0x2dt
        -0x15t
        0x74t
        0x37t
        0x6dt
        0x76t
        0x29t
        0x61t
        0x18t
        -0x6ft
        -0x6dt
        -0x51t
        -0x24t
        0x6at
        -0x63t
        -0x16t
        -0x28t
        0x1dt
        0x49t
        0x64t
        0x4dt
        0x3et
        -0x52t
        -0x18t
        0xat
        -0x35t
        0xdt
        0x52t
        0x14t
        -0x19t
        0x38t
        -0x78t
        -0x76t
        0x59t
        0xdt
        0x49t
    .end array-data
.end method

.method public static r(I)Landroid/widget/ImageView$ScaleType;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v4, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v3, 0x6

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    .line 12
    const/4 v1, 0x5

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    .line 15
    const/4 v1, 0x6

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v4, 0x4

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v3, 0x7

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v3, 0x7

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v2, 0x6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x7

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v2, 0x6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    .line 32
    return-object p0

    .line 33
    :cond_4
    const/4 v3, 0x4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v2, 0x2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x4

    .line 38
    return-object p0

    .array-data 1
        0x28t
        -0x65t
        0x19t
        0x4et
        -0x7bt
        -0x69t
        -0x4at
        0x4at
        0x2ct
        -0x40t
        0x57t
        0x11t
        -0x16t
        0x4et
        0x61t
        -0x3et
        0x9t
        0x7ct
        -0x11t
        0x6dt
        0x71t
        -0x7bt
        0x78t
        0x67t
        0x35t
        -0x73t
        -0x6t
        0x75t
        -0x64t
        0x31t
        0xbt
        -0x44t
        0x1bt
        0x5at
        0x3at
        -0x29t
        -0x26t
        0x37t
        -0x3at
    .end array-data
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I
    .locals 10

    move-object v7, p0

    .line 1
    if-eqz v7, :cond_0

    const/4 v9, 0x2

    .line 3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 9
    :cond_0
    const/4 v9, 0x2

    const-string v9, " "

    move-object v7, v9

    .line 11
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v9

    move v0, v9

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    const-string v9, "\'\'"

    move-object v2, v9

    .line 21
    const/4 v9, 0x1

    move v3, v9

    .line 22
    if-ne v1, v3, :cond_3

    const/4 v9, 0x1

    .line 24
    const-string v9, "\'"

    move-object v1, v9

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v9

    move v1, v9

    .line 30
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 32
    invoke-virtual {p1, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1, p2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0x27

    move v1, v9

    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 45
    const/4 v9, 0x0

    move v4, v9

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v9

    move v5, v9

    .line 50
    if-ge v4, v5, :cond_5

    const/4 v9, 0x3

    .line 52
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v9

    move v5, v9

    .line 56
    if-ne v5, v1, :cond_4

    const/4 v9, 0x1

    .line 58
    add-int v5, p2, v3

    const/4 v9, 0x3

    .line 60
    invoke-virtual {p1, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v9, 0x6

    add-int v6, p2, v3

    const/4 v9, 0x7

    .line 68
    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v9, 0x3

    add-int/2addr p2, v3

    const/4 v9, 0x1

    .line 77
    invoke-virtual {p1, p2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v9

    move v7, v9

    .line 84
    sub-int/2addr v7, v0

    const/4 v9, 0x7

    .line 85
    return v7

    .array-data 1
        0xct
        0x60t
        0x7dt
        0x3ct
        0x25t
        -0x33t
        -0x4bt
        0x53t
        0x57t
        -0x70t
        0x51t
        0xct
        0x3at
        -0x1ft
        0x78t
        0x66t
        -0x1ct
        0x13t
        0x5bt
        -0x25t
        0x1at
        0x6bt
        -0x18t
        -0x6ft
        0x11t
        0x2et
        0xdt
        0x24t
        0x2dt
        0x33t
        0x36t
        0x4ct
        0x76t
        -0x7ct
        0xdt
        -0x7t
        0x0t
        0x64t
        0x55t
        0x6at
        0x46t
        0xdt
        0x7at
        -0x47t
        -0x6et
        0x51t
        0x58t
        0x2ft
        -0x71t
        0x16t
        0x6at
        0x2t
        0xbt
        0x60t
        0x52t
        -0x1at
        0xdt
        -0x4et
        0x3t
        0x54t
        0x7ft
        -0x78t
        0x1ct
        0x58t
        -0x5at
        0x13t
        0x1at
        0x28t
        0x13t
        -0x5t
        0x60t
        0x4t
        -0x49t
        0x62t
        -0x3bt
        0x1t
        -0x13t
        -0x3ft
        -0x1t
        0x51t
        0x7et
        0x7ct
        -0x55t
        0x6at
        -0xft
        0x7ct
        -0x73t
        0x76t
        0x57t
        0x2at
        0x32t
        -0x16t
        0x10t
        0x4bt
        -0x4et
        -0x26t
        0x7ct
        -0x3ct
        0x6ft
        0x74t
        0x4dt
        0x2ct
    .end array-data
.end method

.method public static t(IFI)I
    .locals 11

    .line 1
    if-ne p0, p2, :cond_0

    const/4 v8, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 5
    cmpg-float v0, p1, v0

    const/4 v10, 0x2

    .line 7
    if-gtz v0, :cond_1

    const/4 v8, 0x2

    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/4 v10, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 12
    cmpl-float v0, p1, v0

    const/4 v10, 0x1

    .line 14
    if-ltz v0, :cond_2

    const/4 v10, 0x7

    .line 16
    return p2

    .line 17
    :cond_2
    const/4 v10, 0x3

    shr-int/lit8 v0, p0, 0x18

    const/4 v10, 0x1

    .line 19
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x3

    .line 21
    int-to-float v0, v0

    const/4 v9, 0x2

    .line 22
    const/high16 v7, 0x437f0000    # 255.0f

    move v1, v7

    .line 24
    div-float/2addr v0, v1

    const/4 v8, 0x1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    const/4 v8, 0x5

    .line 27
    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x3

    .line 29
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 30
    div-float/2addr v2, v1

    const/4 v8, 0x4

    .line 31
    shr-int/lit8 v3, p0, 0x8

    const/4 v9, 0x3

    .line 33
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x7

    .line 35
    int-to-float v3, v3

    const/4 v8, 0x6

    .line 36
    div-float/2addr v3, v1

    const/4 v9, 0x2

    .line 37
    and-int/lit16 p0, p0, 0xff

    const/4 v10, 0x1

    .line 39
    int-to-float p0, p0

    const/4 v10, 0x4

    .line 40
    div-float/2addr p0, v1

    const/4 v9, 0x2

    .line 41
    shr-int/lit8 v4, p2, 0x18

    const/4 v10, 0x1

    .line 43
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x1

    .line 45
    int-to-float v4, v4

    const/4 v8, 0x5

    .line 46
    div-float/2addr v4, v1

    const/4 v8, 0x3

    .line 47
    shr-int/lit8 v5, p2, 0x10

    const/4 v10, 0x7

    .line 49
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x1

    .line 51
    int-to-float v5, v5

    const/4 v9, 0x1

    .line 52
    div-float/2addr v5, v1

    const/4 v10, 0x6

    .line 53
    shr-int/lit8 v6, p2, 0x8

    const/4 v9, 0x4

    .line 55
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x6

    .line 57
    int-to-float v6, v6

    const/4 v9, 0x2

    .line 58
    div-float/2addr v6, v1

    const/4 v8, 0x7

    .line 59
    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x2

    .line 61
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 62
    div-float/2addr p2, v1

    const/4 v8, 0x4

    .line 63
    invoke-static {v2}, La/a;->e(F)F

    .line 66
    move-result v7

    move v2, v7

    .line 67
    invoke-static {v3}, La/a;->e(F)F

    .line 70
    move-result v7

    move v3, v7

    .line 71
    invoke-static {p0}, La/a;->e(F)F

    .line 74
    move-result v7

    move p0, v7

    .line 75
    invoke-static {v5}, La/a;->e(F)F

    .line 78
    move-result v7

    move v5, v7

    .line 79
    invoke-static {v6}, La/a;->e(F)F

    .line 82
    move-result v7

    move v6, v7

    .line 83
    invoke-static {p2}, La/a;->e(F)F

    .line 86
    move-result v7

    move p2, v7

    .line 87
    invoke-static {v4, v0, p1, v0}, La0/e;->f(FFFF)F

    .line 90
    move-result v7

    move v0, v7

    .line 91
    invoke-static {v5, v2, p1, v2}, La0/e;->f(FFFF)F

    .line 94
    move-result v7

    move v2, v7

    .line 95
    invoke-static {v6, v3, p1, v3}, La0/e;->f(FFFF)F

    .line 98
    move-result v7

    move v3, v7

    .line 99
    invoke-static {p2, p0, p1, p0}, La0/e;->f(FFFF)F

    .line 102
    move-result v7

    move p0, v7

    .line 103
    mul-float/2addr v0, v1

    const/4 v8, 0x5

    .line 104
    invoke-static {v2}, La/a;->f(F)F

    .line 107
    move-result v7

    move p1, v7

    .line 108
    mul-float/2addr p1, v1

    const/4 v8, 0x7

    .line 109
    invoke-static {v3}, La/a;->f(F)F

    .line 112
    move-result v7

    move p2, v7

    .line 113
    mul-float/2addr p2, v1

    const/4 v9, 0x5

    .line 114
    invoke-static {p0}, La/a;->f(F)F

    .line 117
    move-result v7

    move p0, v7

    .line 118
    mul-float/2addr p0, v1

    const/4 v8, 0x7

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v7

    move v0, v7

    .line 123
    shl-int/lit8 v0, v0, 0x18

    const/4 v10, 0x5

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v7

    move p1, v7

    .line 129
    shl-int/lit8 p1, p1, 0x10

    const/4 v8, 0x3

    .line 131
    or-int/2addr p1, v0

    const/4 v8, 0x4

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v7

    move p2, v7

    .line 136
    shl-int/lit8 p2, p2, 0x8

    const/4 v10, 0x4

    .line 138
    or-int/2addr p1, p2

    const/4 v10, 0x6

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v7

    move p0, v7

    .line 143
    or-int/2addr p0, p1

    const/4 v10, 0x7

    .line 144
    return p0

    .array-data 1
        0x45t
        0x53t
        0x1et
        0x55t
        0x5dt
        -0xdt
        0x6et
        0x20t
        0x64t
        -0x22t
        0x36t
        0x50t
        0x5et
        0x52t
        -0x63t
        -0x1at
        -0xft
        -0x7et
        0x73t
        -0x36t
        -0x8t
        -0x1et
        0x54t
        0x15t
        -0x6t
        -0x4t
        0x73t
        -0x1ft
        0x67t
        0x1et
        0x33t
        -0x3dt
        -0x53t
        0x46t
        0x10t
        0x34t
        0x6dt
        0x42t
        0x1bt
        -0x1ft
        0x7bt
        0x7at
        0x4ct
        0x5ft
        0x35t
        0x54t
        0x78t
        -0x29t
        0x16t
        0x3t
        -0x23t
        -0x8t
        0x24t
        -0xet
        -0x74t
        0x48t
        0xat
        0x6ft
        0x2ft
        -0x5ct
    .end array-data
.end method

.method public static final u(Ldc/e;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ldc/e;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 3
    iget-object v3, v3, Ldc/e;->a:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 5
    const-string v5, "jClass"

    move-object v1, v5

    .line 7
    invoke-static {v3, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 24
    :goto_0
    return-object v2

    .line 25
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    .line 51
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 53
    const-string v5, "Array"

    move-object v0, v5

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v2, v5

    .line 59
    :cond_2
    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 61
    const-string v6, "kotlin.Array"

    move-object v3, v6

    .line 63
    return-object v3

    .line 64
    :cond_3
    const/4 v6, 0x1

    return-object v2

    .line 65
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 75
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v3, v5

    .line 81
    return-object v3

    .line 82
    :cond_5
    const/4 v5, 0x4

    return-object v0

    .array-data 1
        -0x2dt
        -0x8t
        -0x12t
        0x28t
        -0x76t
        0x2at
        0x28t
        -0x56t
        0x64t
        0x74t
        0x5dt
        -0x22t
        -0x23t
        0x3t
        0x44t
        0x2et
        0x10t
        0x7ct
        0x6ft
        -0x7ct
        0x28t
        -0x72t
        0x6ft
        0x3ft
        0x79t
        0x7bt
        0x6et
        0x4et
    .end array-data
.end method

.method public static v()Ljava/util/Set;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x5

    const-string v3, "android.text.EmojiConsistency"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "getEmojiConsistencySet"

    move-object v1, v3

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x1

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x1

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    :cond_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    move v2, v3

    .line 33
    if-eqz v2, :cond_2

    const/4 v4, 0x3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object v2, v3

    .line 39
    instance-of v2, v2, [I

    const/4 v4, 0x7

    .line 41
    if-nez v2, :cond_1

    const/4 v4, 0x5

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    const/4 v4, 0x6

    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x6

    .line 48
    return-object v0

    .array-data 1
        -0x79t
        0x59t
        0x59t
        0x1t
        0x40t
        0x6et
        0x3t
        0x5bt
        -0x4et
        -0x3et
        0x3dt
        0x8t
        0x3dt
        -0x38t
        0x64t
        -0x1t
        0x6ft
        0x49t
        -0x1et
        -0x26t
        0x44t
        0x1et
        0x7dt
        -0x6t
        0x6at
        -0x6t
        -0x35t
        -0x68t
        -0x2bt
        0x3et
        0x26t
        0x1ct
        -0x35t
        0x4t
        -0x7t
        0x14t
        0x5ct
        0x1dt
        -0x22t
        -0x4at
        0x5at
        -0x32t
        0x4ft
        -0x69t
        -0x59t
        -0x1ct
        0x39t
        0x37t
        0x37t
        0x7et
        0x60t
        0x8t
        -0x27t
        -0x17t
        -0x11t
        0x14t
        -0x1at
        0x19t
        0x1dt
        0x36t
        0x25t
        -0x3at
        0x32t
        0x2bt
        0x43t
    .end array-data
.end method

.method public static w(Landroidx/lifecycle/b1;)Lr1/o;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lr1/p;->a:Lz9/c;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lo1/a;->b:Lo1/a;

    const/4 v5, 0x1

    .line 5
    const-string v5, "factory"

    move-object v2, v5

    .line 7
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    const-string v5, "extras"

    move-object v2, v5

    .line 12
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 15
    new-instance v2, Le5/l;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v2, v3, v0, v1}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v5, 0x1

    .line 20
    const-class v3, Lr1/o;

    const/4 v5, 0x7

    .line 22
    invoke-static {v3}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-static {v3}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 32
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v1, v5

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {v2, v3, v0}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    check-cast v3, Lr1/o;

    const/4 v5, 0x4

    .line 44
    return-object v3

    .line 45
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 47
    const-string v5, "Local and anonymous classes can not be ViewModels"

    move-object v0, v5

    .line 49
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 52
    throw v3

    const/4 v5, 0x4

    .array-data 1
        -0x22t
        -0x3ft
        0x62t
        0x1ct
        -0x63t
        0x38t
        -0x42t
        0x6bt
        -0x2at
        0x7t
        0xdt
        0x22t
        0x73t
    .end array-data
.end method

.method public static x(I[Ljava/lang/String;)F
    .locals 4

    .line 1
    aget-object p0, p1, p0

    const/4 v3, 0x6

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v2

    move p0, v2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    cmpg-float p1, p0, p1

    const/4 v3, 0x6

    .line 10
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 14
    cmpl-float p1, p0, p1

    const/4 v3, 0x5

    .line 16
    if-gtz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 23
    const-string v2, "Motion easing control point value must be between 0 and 1; instead got: "

    move-object v1, v2

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 38
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x7ft
        -0x46t
        -0x17t
        0x35t
        -0x21t
        -0x4bt
        0x6ct
        0x5et
        -0x6ct
        0xdt
        0x14t
        0xdt
        -0x61t
        -0x25t
        0x69t
        0x14t
        -0x19t
        -0x69t
        0x1dt
        -0x68t
        -0x6dt
        0x75t
        0x49t
        0x7ct
        0x12t
        -0x57t
        0x7et
        0x28t
        -0x1et
        0x58t
        0x47t
        0x38t
        -0x16t
        0x66t
        0x54t
        -0x41t
        0x68t
        0xdt
        -0x36t
        -0xct
        0x4dt
        0x45t
        0x1t
        -0x75t
        -0x6ft
        0x49t
        0x76t
        -0x59t
        -0x44t
        0x3bt
        0x39t
        0x2dt
        0x15t
        0x23t
        -0x65t
        -0x7ft
        -0x46t
        0x5at
        0x3bt
        0x6at
        0x55t
        -0x20t
        -0x1et
        -0x5dt
        0x2dt
        0x6ct
        0x3t
        -0x78t
        0x2dt
        0x25t
        -0x38t
        0x60t
        0x46t
        -0x4t
        -0x3et
        -0x7t
    .end array-data
.end method

.method public static y(Ljava/math/BigDecimal;I)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 7
    cmpl-double v6, v0, v2

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    if-nez v6, :cond_0

    const/4 v8, 0x7

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    .line 14
    if-gez p1, :cond_1

    const/4 v8, 0x6

    .line 16
    return v6

    .line 17
    :cond_1
    const/4 v8, 0x5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v8, 0x6

    .line 19
    mul-double/2addr v0, v3

    const/4 v8, 0x7

    .line 20
    move v3, v6

    .line 21
    :goto_0
    if-gt v3, p1, :cond_2

    const/4 v8, 0x3

    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    .line 25
    cmpg-double v4, v0, v4

    const/4 v8, 0x5

    .line 27
    if-gtz v4, :cond_2

    const/4 v8, 0x4

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v8, 0x1

    .line 33
    mul-double/2addr v0, v4

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x5

    if-le v3, p1, :cond_3

    const/4 v8, 0x1

    .line 37
    return v2

    .line 38
    :cond_3
    const/4 v8, 0x4

    return v6

    nop

    .array-data 1
        0x7t
        0x50t
        0x71t
        0x73t
        0x32t
        0x29t
        0x48t
        0x61t
        0x79t
        -0x34t
        0x8t
        0x79t
        0x34t
        -0x45t
        0x22t
        0x63t
        0x2bt
        0x55t
    .end array-data
.end method

.method public static z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_6

    const/4 v4, 0x2

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_4

    const/4 v3, 0x3

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v4, 0x1

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_1

    const/4 v3, 0x7

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 21
    if-lt p0, v0, :cond_0

    const/4 v3, 0x1

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    .line 25
    if-gt p0, v0, :cond_8

    const/4 v3, 0x4

    .line 27
    :cond_0
    const/4 v3, 0x3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    .line 31
    if-ge p0, p1, :cond_8

    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 36
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 41
    throw p0

    const/4 v3, 0x5

    .line 42
    :cond_2
    const/4 v2, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 46
    if-lt p0, v0, :cond_3

    const/4 v2, 0x2

    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 50
    if-gt p0, v0, :cond_8

    const/4 v3, 0x1

    .line 52
    :cond_3
    const/4 v2, 0x4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 56
    if-ge p0, p1, :cond_8

    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v3, 0x1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    .line 63
    if-gt p0, v0, :cond_5

    const/4 v2, 0x4

    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 67
    if-lt p0, v0, :cond_8

    const/4 v4, 0x6

    .line 69
    :cond_5
    const/4 v4, 0x1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 73
    if-le p0, p1, :cond_8

    const/4 v4, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v3, 0x2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 80
    if-gt p0, v0, :cond_7

    const/4 v3, 0x7

    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    .line 84
    if-lt p0, v0, :cond_8

    const/4 v3, 0x2

    .line 86
    :cond_7
    const/4 v4, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 90
    if-le p0, p1, :cond_8

    const/4 v3, 0x6

    .line 92
    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 95
    return p0

    .array-data 1
        0x28t
        -0x46t
        0x15t
        0x62t
        -0xdt
        -0x45t
        -0x25t
        0x63t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract H(I)Landroid/view/View;
.end method

.method public abstract I()Z
.end method

.method public J()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x64t
        -0x23t
        -0x6dt
        0x2et
        0x49t
        -0x50t
        0x2et
        -0x3at
        0x4bt
        -0x29t
        0x40t
        0x37t
        -0x24t
        0x50t
    .end array-data
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;Lz5/g;Lz5/h;)Lz5/c;
    .locals 9

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, La6/s;

    const/4 v8, 0x4

    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, La6/s;

    const/4 v8, 0x3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, La/a;->m(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;La6/s;La6/s;)Lz5/c;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    return-object p1

    nop

    .array-data 1
        -0x6et
        0x4ft
        0x6et
        0x41t
        -0x55t
        0x3ft
        0x40t
        0x4et
        0x68t
        0x16t
        -0x1t
        0x53t
        -0x34t
        0x6bt
        -0x5dt
        0x36t
        0x19t
        0x7ft
        0x1at
        -0x5at
        0x6at
        -0x79t
        -0x32t
        -0x38t
        0x30t
        -0x2ct
        0x23t
        0x66t
        0x24t
        -0x1ct
        -0x2at
        0x17t
        -0x56t
        0x12t
        -0x63t
        -0x76t
        0x5at
        0x25t
        0x76t
        0x78t
        -0x78t
        0x4at
        -0x58t
        0x75t
        -0x5dt
        0x30t
        -0x64t
        0x51t
        0x19t
        0x6ft
        -0xft
        -0x3et
        -0x7at
        -0x3ft
        0x31t
        0x3dt
        0x27t
        -0x65t
        0x44t
        -0x50t
        0x2et
        -0x7et
        0xdt
        -0x59t
        0x27t
        -0x74t
        0x6bt
        0x7at
        0x37t
        -0x3ct
        -0x71t
        0x48t
        -0x41t
        -0x32t
        -0x2et
        0x1t
        -0x13t
        0x6ft
        -0x46t
        0x2ft
        -0xet
        -0x7et
        -0x32t
        0x20t
        0x23t
        -0x32t
        -0x16t
        -0x64t
        0x5bt
        -0x42t
        0x2dt
        -0x68t
        0x40t
        0x11t
        -0x56t
        -0x44t
        0x30t
        0x60t
        -0x6ct
        0x6ft
        0x64t
        -0x19t
    .end array-data
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;La6/s;La6/s;)Lz5/c;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-string v2, "buildClient must be implemented"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        -0x69t
        0x59t
        0x3et
        0x38t
        0x5t
        -0x36t
        -0x22t
        0x22t
        -0x1t
    .end array-data
.end method
