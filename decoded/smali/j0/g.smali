.class public final Lj0/g;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static i:Ljava/lang/Class;

.field public static j:Ljava/lang/reflect/Constructor;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Z


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Lk8/b;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v11, 0x0

    move v0, v11

    .line 5
    :try_start_0
    const/4 v12, 0x2

    const-string v12, "android.graphics.FontFamily"

    move-object v1, v12

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v11

    move-object v1, v11

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v12

    move-object v2, v12

    .line 15
    invoke-static {v1}, Lj0/g;->W(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v12

    move-object v3, v12

    .line 19
    const-string v11, "addFontFromBuffer"

    move-object v4, v11

    .line 21
    const-class v5, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    .line 25
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v11, 0x6

    .line 27
    filled-new-array {v5, v6, v7, v6, v6}, [Ljava/lang/Class;

    .line 30
    move-result-object v12

    move-object v5, v12

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v12

    move-object v4, v12

    .line 35
    const-string v11, "freeze"

    move-object v5, v11

    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    const-string v11, "abortCreation"

    move-object v6, v11

    .line 43
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v12

    move-object v6, v12

    .line 47
    invoke-virtual {v9, v1}, Lj0/g;->X(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v12

    move-object v2, v12

    .line 66
    const-string v11, "Unable to collect necessary methods for class "

    move-object v3, v11

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v2, v12

    .line 72
    const-string v11, "TypefaceCompatApi26Impl"

    move-object v3, v11

    .line 74
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    iput-object v0, v9, Lj0/g;->b:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 85
    iput-object v2, v9, Lj0/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x2

    .line 87
    iput-object v3, v9, Lj0/g;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    .line 89
    iput-object v4, v9, Lj0/g;->e:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    .line 91
    iput-object v5, v9, Lj0/g;->f:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    .line 93
    iput-object v6, v9, Lj0/g;->g:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    .line 95
    iput-object v1, v9, Lj0/g;->h:Ljava/lang/reflect/Method;

    const/4 v12, 0x7

    .line 97
    return-void

    nop

    .array-data 1
        -0x76t
        -0x68t
        0x54t
        0xbt
        0x52t
        -0x59t
        0x74t
        0x28t
        0x78t
        0x3ct
        0x58t
        -0x6t
        0x10t
        -0x6ft
        -0x41t
        -0x3bt
        0x42t
        0x11t
    .end array-data
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lj0/g;->V()V

    const/4 v3, 0x6

    .line 4
    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lj0/g;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    move-object p3, v3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 35
    throw p1

    const/4 v3, 0x6

    .array-data 1
        -0x6at
        -0x11t
        0x7et
        0x5ct
        0x4ft
        0x50t
        -0x47t
        0x2t
        0x57t
        0x4at
        -0x65t
        0x2ct
        0x21t
        -0x5et
        -0x13t
        0x78t
        0x53t
        0x2ft
        -0x59t
        -0x3bt
        0x42t
        0x53t
        -0x60t
        0xct
        0x50t
        0x71t
        0x5et
        0x42t
        -0x3ct
        -0x5ct
        0x71t
        -0x80t
        0x2et
        -0x12t
        0xat
        0x47t
        0x7et
        0x3bt
        -0x15t
        0x47t
        0x5ft
        -0x5ct
        0x8t
        0x31t
        -0x2dt
    .end array-data
.end method

.method public static V()V
    .locals 10

    .line 1
    sget-boolean v0, Lj0/g;->m:Z

    const/4 v9, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    .line 7
    sput-boolean v0, Lj0/g;->m:Z

    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    :try_start_0
    const/4 v9, 0x2

    const-string v8, "android.graphics.FontFamily"

    move-object v2, v8

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    const-string v8, "addFontWeightStyle"

    move-object v4, v8

    .line 22
    const-class v5, Ljava/lang/String;

    const/4 v9, 0x6

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v8

    move-object v5, v8

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    const/4 v9, 0x2

    .line 42
    const-string v8, "createFromFamiliesWithDefault"

    move-object v6, v8

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    const-string v8, "TypefaceCompatApi21Impl"

    move-object v3, v8

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Lj0/g;->j:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x5

    .line 80
    sput-object v2, Lj0/g;->i:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 82
    sput-object v4, Lj0/g;->k:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 84
    sput-object v0, Lj0/g;->l:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    .line 86
    return-void

    nop

    .array-data 1
        -0x1at
        0xbt
        -0x60t
        0x43t
        -0x5ft
    .end array-data
.end method

.method public static W(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 3
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v10, 0x6

    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v10, 0x3

    .line 7
    const-class v1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    const-string v8, "addFontFromAssetManager"

    move-object v1, v8

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v8

    move-object p0, v8

    .line 24
    return-object p0

    .array-data 1
        0x1et
        -0x4t
        0x5t
        0x4ft
        -0x1ct
        0x61t
        -0x28t
        0x7dt
        0x56t
        0x51t
        0x4t
        0x4ft
        0xet
        -0x33t
        0x61t
        0xet
        -0x44t
        0x6et
        -0x6ct
        -0x6bt
        -0x45t
        0x46t
        0x78t
        -0x38t
        0x7ft
        -0x26t
        0x14t
        0x17t
        -0x16t
        0x61t
        0x6ft
        -0x7bt
        0x7ct
        -0x7t
        0x3bt
        -0x9t
        -0x1ft
        0x5dt
        -0x3ft
        -0x40t
        0x4t
        0x22t
        -0x1bt
        -0x40t
        -0x5ft
        0x6ft
        0xat
        0xct
        0x4dt
        0x74t
        0x9t
        0x27t
        0x70t
        0x77t
        0x3at
        0x27t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj0/g;->d:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v9, p7

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    return v0

    nop

    .array-data 1
        0x62t
        0x1ft
        0x51t
        0x5t
        0x7ct
        -0x26t
        0x7at
        0x19t
        -0x28t
        0x3at
        -0x80t
    .end array-data
.end method

.method public final T(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lj0/g;->b:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 17
    iget-object p1, v3, Lj0/g;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 19
    const-string v5, "sans-serif"

    move-object v2, v5

    .line 21
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 41
    throw v0

    const/4 v5, 0x7

    .array-data 1
        -0xet
        0x37t
        0x2at
        0x63t
        0x3t
        0x57t
        -0x53t
        0x15t
        0x66t
        -0x9t
        -0x5t
        0x1bt
        -0xbt
        0x1ft
        0xat
        0x19t
        0x0t
        -0x7ct
        0x3bt
        0x76t
        -0x40t
        -0x51t
        0x49t
        0x69t
        -0x9t
        -0x39t
        0x4ct
        0x1ct
        0x67t
        -0x5dt
        -0x6dt
        0x20t
        0x33t
        0x1bt
        -0x6ct
        0x4ct
        0x49t
        0x29t
        -0x7ft
        -0x1et
        0x23t
        0x4et
        0x39t
        -0x6bt
        0x49t
        0x5bt
        -0x33t
        -0x71t
        0x63t
        -0x65t
        -0x76t
        0x46t
        0x52t
        0xdt
        -0x75t
        0xft
        0x4et
        0x20t
        -0x76t
        0x4ft
        0x14t
        -0x45t
        0x67t
        0x2dt
        -0x77t
        0x44t
        -0x43t
        0x76t
        0x8t
        0x24t
        -0x51t
        0x7at
        -0x4bt
        -0x27t
        -0x28t
    .end array-data
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lj0/g;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .array-data 1
        -0x31t
        0x78t
        0x79t
        -0x72t
        -0x2bt
        0x77t
        0x31t
        -0x7t
        -0x5ct
        0x17t
        0x7ft
        -0x3dt
        0x69t
        -0x27t
        0x50t
        -0x1t
        -0x62t
        0x26t
        0x56t
        -0x4ct
        0x29t
        0x5ct
        0x32t
        0x4dt
        0x44t
        -0x2bt
        0x33t
        -0x22t
        0x19t
        0x7dt
        -0x5ct
        0x2ct
        0x3et
        -0x46t
        -0x62t
        0x5ft
        -0x2et
        0x39t
        -0x72t
        -0x6dt
        -0x18t
        0x21t
        -0x71t
        -0x25t
        -0x63t
        0x25t
        -0x3dt
        0x4et
        -0x5bt
        0x5ct
        -0x23t
        0x52t
        -0x5at
        -0x50t
        0x62t
        0x27t
        -0x79t
        -0xct
        0x5t
        0x11t
        0x10t
        0x5ft
        0x34t
        0x6ct
        0x38t
        0x3dt
        0x5dt
        -0x1ft
    .end array-data
.end method

.method public final X(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    const-class v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 14
    filled-new-array {p1, v1, v2, v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-class v1, Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 20
    const-string v5, "createFromFamiliesWithDefault"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x7

    .line 29
    return-object p1

    .array-data 1
        0x7t
        -0x3t
        -0x57t
        0x28t
        -0x5ct
        0x61t
        -0x2bt
        0x11t
        0x59t
        0x5bt
    .end array-data
.end method

.method public final c(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object p4, p0, Lj0/g;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 3
    if-nez p4, :cond_0

    const/4 v10, 0x1

    .line 5
    const-string v9, "TypefaceCompatApi26Impl"

    move-object v0, v9

    .line 7
    const-string v9, "Unable to collect necessary private methods. Fallback to legacy implementation."

    move-object v1, v9

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v10, 0x7

    if-eqz p4, :cond_5

    const/4 v10, 0x1

    .line 14
    const/4 v9, 0x0

    move p3, v9

    .line 15
    :try_start_0
    const/4 v10, 0x6

    iget-object p4, p0, Lj0/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x1

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object p4, v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v3, p4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v3, p3

    .line 24
    :goto_0
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v10, 0x2

    iget-object p2, p2, Li0/e;->a:[Li0/f;

    const/4 v10, 0x5

    .line 30
    array-length p4, p2

    const/4 v10, 0x6

    .line 31
    const/4 v9, 0x0

    move v0, v9

    .line 32
    :goto_1
    if-ge v0, p4, :cond_3

    const/4 v10, 0x5

    .line 34
    aget-object v1, p2, v0

    const/4 v10, 0x1

    .line 36
    iget-object v4, v1, Li0/f;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 38
    iget v5, v1, Li0/f;->e:I

    const/4 v10, 0x7

    .line 40
    iget v6, v1, Li0/f;->b:I

    const/4 v10, 0x5

    .line 42
    iget-boolean v7, v1, Li0/f;->c:Z

    const/4 v10, 0x3

    .line 44
    iget-object v1, v1, Li0/f;->d:Ljava/lang/String;

    const/4 v10, 0x5

    .line 46
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 49
    move-result-object v9

    move-object v8, v9

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v8}, Lj0/g;->R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 55
    move-result v9

    move p1, v9

    .line 56
    if-nez p1, :cond_2

    const/4 v10, 0x6

    .line 58
    :try_start_1
    const/4 v10, 0x4

    iget-object p1, v1, Lj0/g;->g:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    .line 60
    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v10, 0x3

    move-object v1, p0

    .line 69
    invoke-virtual {p0, v3}, Lj0/g;->U(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move p1, v9

    .line 73
    if-nez p1, :cond_4

    const/4 v10, 0x5

    .line 75
    :catch_1
    :goto_2
    return-object p3

    .line 76
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lj0/g;->T(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    return-object p1

    .line 81
    :cond_5
    const/4 v10, 0x6

    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-static {}, Lj0/g;->V()V

    const/4 v10, 0x4

    .line 86
    :try_start_2
    const/4 v10, 0x2

    sget-object p1, Lj0/g;->j:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x4

    .line 88
    const/4 v9, 0x0

    move p4, v9

    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 93
    iget-object p2, p2, Li0/e;->a:[Li0/f;

    const/4 v10, 0x1

    .line 95
    array-length v0, p2

    const/4 v10, 0x6

    .line 96
    const/4 v9, 0x0

    move v3, v9

    .line 97
    move v4, v3

    .line 98
    :goto_3
    if-ge v4, v0, :cond_9

    const/4 v10, 0x4

    .line 100
    aget-object v5, p2, v4

    const/4 v10, 0x4

    .line 102
    invoke-static {v2}, Ln8/t;->s(Landroid/content/Context;)Ljava/io/File;

    .line 105
    move-result-object v9

    move-object v6, v9

    .line 106
    if-nez v6, :cond_6

    const/4 v10, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v10, 0x4

    :try_start_3
    const/4 v10, 0x3

    iget v7, v5, Li0/f;->f:I

    const/4 v10, 0x2

    .line 111
    invoke-static {v6, p3, v7}, Ln8/t;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 114
    move-result v9

    move v7, v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-nez v7, :cond_7

    const/4 v10, 0x7

    .line 117
    :catch_2
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v10, 0x1

    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object v7, v9

    .line 125
    iget v8, v5, Li0/f;->b:I

    const/4 v10, 0x4

    .line 127
    iget-boolean v5, v5, Li0/f;->c:Z

    const/4 v10, 0x3

    .line 129
    invoke-static {p1, v7, v8, v5}, Lj0/g;->S(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 132
    move-result v9

    move v5, v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-nez v5, :cond_8

    const/4 v10, 0x2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 139
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 147
    throw p1

    const/4 v10, 0x4

    .line 148
    :cond_9
    const/4 v10, 0x2

    invoke-static {}, Lj0/g;->V()V

    const/4 v10, 0x6

    .line 151
    :try_start_5
    const/4 v10, 0x2

    sget-object p2, Lj0/g;->i:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 153
    const/4 v9, 0x1

    move p3, v9

    .line 154
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 157
    move-result-object v9

    move-object p2, v9

    .line 158
    invoke-static {p2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 161
    sget-object p1, Lj0/g;->l:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 163
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 166
    move-result-object v9

    move-object p2, v9

    .line 167
    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    move-object p1, v9

    .line 171
    move-object p4, p1

    .line 172
    check-cast p4, Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    :goto_5
    return-object p4

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :goto_6
    move-object p1, v0

    .line 177
    goto :goto_7

    .line 178
    :catch_4
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 185
    throw p2

    const/4 v10, 0x4

    .line 186
    :catch_5
    move-exception v0

    .line 187
    :goto_8
    move-object p1, v0

    .line 188
    goto :goto_9

    .line 189
    :catch_6
    move-exception v0

    .line 190
    goto :goto_8

    .line 191
    :catch_7
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 198
    throw p2

    const/4 v10, 0x6

    .array-data 1
        0x3ft
        -0x77t
        0x45t
        0x77t
        0x4at
        -0x4at
        0x5bt
        0x72t
        0x5at
        -0x11t
        -0x3ft
        -0x26t
        0x4et
        -0xat
        0x74t
        -0x80t
        -0x53t
        -0x5ft
        0x31t
        -0x8t
        -0x7bt
        0x4ft
        0xdt
        0x60t
        -0x5dt
        0x58t
        -0x3ct
        -0x15t
        0x62t
        -0x67t
        0x40t
        -0x46t
        0xat
        0x46t
        -0x22t
        -0x9t
        0x3et
        0x5t
        0x14t
        0x1bt
        0x33t
        -0x38t
        0x27t
        0x32t
        -0x28t
        0x4dt
        -0x1ct
        0x4at
        0x25t
        0x3dt
        0x8t
        0x75t
        0x4ft
        0x60t
        0x34t
    .end array-data
.end method

.method public final d(Landroid/content/Context;[Lo0/h;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    iget-object v0, p0, Lj0/g;->d:Ljava/lang/reflect/Method;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v3, "TypefaceCompatApi26Impl"

    .line 14
    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    if-eqz v0, :cond_c

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    array-length v3, p2

    .line 27
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 31
    aget-object v6, p2, v5

    .line 33
    iget v7, v6, Lo0/h;->e:I

    .line 35
    if-eqz v7, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v6, v6, Lo0/h;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, v6}, Ln8/t;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lj0/g;->c:Ljava/lang/reflect/Constructor;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-object v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_5
    array-length v3, p2

    .line 74
    move v5, v4

    .line 75
    move v6, v5

    .line 76
    :goto_3
    iget-object v7, p0, Lj0/g;->g:Ljava/lang/reflect/Method;

    .line 78
    if-ge v5, v3, :cond_8

    .line 80
    aget-object v8, p2, v5

    .line 82
    iget-object v9, v8, Lo0/h;->a:Landroid/net/Uri;

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 90
    if-nez v9, :cond_6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget v6, v8, Lo0/h;->b:I

    .line 95
    iget v10, v8, Lo0/h;->c:I

    .line 97
    iget-boolean v8, v8, Lo0/h;->d:Z

    .line 99
    :try_start_1
    iget-object v11, p0, Lj0/g;->e:Ljava/lang/reflect/Method;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    filled-new-array {v9, v6, v1, v10, v8}, [Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move v6, v4

    .line 129
    :goto_4
    if-nez v6, :cond_7

    .line 131
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v6, v2

    .line 136
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-nez v6, :cond_9

    .line 141
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {p0, v0}, Lj0/g;->U(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {p0, v0}, Lj0/g;->T(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_b

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_c
    invoke-virtual {p0, p2, p3}, Lk8/b;->i([Lo0/h;I)Lo0/h;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    move-result-object p1

    .line 172
    :try_start_3
    iget-object p3, p2, Lo0/h;->a:Landroid/net/Uri;

    .line 174
    const-string v0, "r"

    .line 176
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_d

    .line 182
    if-eqz p1, :cond_e

    .line 184
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    return-object v1

    .line 188
    :cond_d
    :try_start_4
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 190
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 197
    iget v0, p2, Lo0/h;->c:I

    .line 199
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 202
    move-result-object p3

    .line 203
    iget-boolean p2, p2, Lo0/h;->d:Z

    .line 205
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 212
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    return-object p2

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :goto_6
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 227
    :catch_2
    :cond_e
    :goto_7
    return-object v1

    .array-data 1
        0x14t
        0x67t
        -0x5at
        0x6bt
        0x2at
        -0x6bt
        0x7bt
        0x18t
        0x51t
        0x4t
        0x53t
        -0x34t
        0x74t
        0x36t
        0x20t
        0x1ct
        0x21t
        0x1bt
        -0x1dt
        0x36t
        0x44t
        0x21t
        0x7et
        0x62t
        -0x6bt
        0x41t
        0xft
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lj0/g;->d:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    const-string v9, "TypefaceCompatApi26Impl"

    move-object v1, v9

    .line 7
    const-string v9, "Unable to collect necessary private methods. Fallback to legacy implementation."

    move-object v2, v9

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 14
    const/4 v9, 0x0

    move p2, v9

    .line 15
    :try_start_0
    const/4 v9, 0x7

    iget-object p3, p0, Lj0/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object p3, v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, p2

    .line 24
    :goto_0
    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x6

    const/4 v9, -0x1

    move v6, v9

    .line 29
    const/4 v9, 0x0

    move v7, v9

    .line 30
    const/4 v9, 0x0

    move v4, v9

    .line 31
    const/4 v9, -0x1

    move v5, v9

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v3, p4

    .line 35
    invoke-virtual/range {v0 .. v7}, Lj0/g;->R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 38
    move-result v9

    move p1, v9

    .line 39
    if-nez p1, :cond_2

    const/4 v9, 0x3

    .line 41
    :try_start_1
    const/4 v9, 0x6

    iget-object p1, v0, Lj0/g;->g:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lj0/g;->U(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move p1, v9

    .line 51
    if-nez p1, :cond_3

    const/4 v9, 0x1

    .line 53
    :catch_1
    :goto_1
    return-object p2

    .line 54
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Lj0/g;->T(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 v9, 0x4

    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move v8, p5

    .line 65
    invoke-super/range {v3 .. v8}, Lk8/b;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    return-object p1

    .array-data 1
        0x1dt
        0x7et
        0x5ft
        0x10t
        -0x25t
        0x4t
        -0x27t
        0x50t
        -0xat
        -0x6t
        -0x10t
        -0x2t
        0x65t
        0x2bt
        0x73t
        -0x31t
        -0x2t
        -0x18t
        0xet
        -0x75t
        -0x1t
        0x34t
    .end array-data
.end method
