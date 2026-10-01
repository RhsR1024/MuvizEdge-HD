.class public abstract Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/app/Application;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroidx/lifecycle/n0;

    const/4 v3, 0x3

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Lrb/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 15
    invoke-static {v1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    const/4 v3, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        -0x66t
        -0x56t
        0x35t
        0x71t
        0x71t
        -0x6bt
        -0x37t
        0x3ft
        0x3bt
        0x69t
        0x29t
        0x78t
        0x9t
        -0x46t
        0x3dt
        0x77t
        -0x31t
        -0x7et
        -0x64t
        0x2bt
        -0x55t
        -0x43t
        0x32t
        -0x64t
        -0x29t
        -0x9t
        0x64t
        0x7ct
        -0x76t
        -0xct
        0x5bt
        0x6dt
        0x7ft
        0x8t
        0x4t
        -0x21t
        0x15t
        0x27t
        -0x61t
        0x4ct
        -0x1bt
        0x29t
        0x1at
        0x3dt
        -0x32t
        0x28t
        -0x23t
        -0x11t
        0x35t
        0x32t
        0x38t
        0x1ct
        0x65t
        0xet
        -0x44t
        0x27t
        0x3ct
        -0x14t
        0x50t
        -0x16t
        0x79t
        -0x9t
        0x55t
        -0x26t
        0x39t
        0x73t
        -0x5t
        -0x51t
        0x6ct
        -0x55t
        -0xdt
        -0x10t
        0x5dt
        -0x78t
        -0xet
        -0x2et
        -0x6bt
        -0x6at
        0x3t
        0x29t
        0x1bt
        -0x72t
        0x74t
        0x35t
        0x3t
        -0x4dt
        0x52t
        0x45t
        -0x60t
        -0xbt
        0x57t
        0xet
        -0x4et
        0x68t
        0x25t
        -0x14t
        0x5ct
        -0x5ct
        0x70t
        0x74t
        0x1ct
        -0x5bt
        0x7ct
        -0x4ct
        -0x6bt
        -0x32t
        0x68t
        0x3dt
        0x4dt
        0x76t
        0x4ft
        -0x27t
        -0x65t
        0x22t
    .end array-data
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "signature"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const-string v8, "array"

    move-object v1, v8

    .line 12
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, v0

    const/4 v8, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x7

    move v3, v1

    .line 23
    :goto_1
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 25
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x7

    .line 27
    :try_start_0
    const/4 v8, 0x5

    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    const-string v8, "getParameterTypes(...)"

    move-object v5, v8

    .line 35
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 38
    invoke-static {v4}, Lrb/g;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    move v2, v8

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v8

    move v5, v8

    .line 57
    if-ne v2, v5, :cond_2

    const/4 v8, 0x1

    .line 59
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    move-result v8

    move v2, v8

    .line 63
    if-nez v2, :cond_3

    const/4 v8, 0x4

    .line 65
    :cond_2
    const/4 v8, 0x3

    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 71
    const-string v8, "Class "

    move-object v2, v8

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v6, v8

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, " must have parameters in the proper order: "

    move-object v6, v8

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v6, v8

    .line 95
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 98
    throw v0

    const/4 v8, 0x5

    .line 99
    :catch_0
    move-exception v6

    .line 100
    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v8, 0x3

    .line 102
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v6, v8

    .line 106
    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 109
    throw p1

    const/4 v8, 0x3

    .line 110
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v6, v8

    .line 111
    return-object v6

    .array-data 1
        -0x80t
        -0x7t
        -0x39t
        0x15t
        0x2at
        -0x4bt
        0x3ct
        0x33t
        -0x75t
        -0x4dt
        0x6bt
        0x6ct
        -0x10t
        0x47t
        -0x32t
        0x55t
        0x28t
        -0x42t
        -0x65t
        -0x43t
        0x24t
        0x25t
        0xbt
        -0x30t
        0x73t
        0x24t
        0x1dt
        0x27t
        -0x36t
        -0x21t
        0x6ct
        -0x10t
        0x14t
        0x72t
        0x2at
        0x6ct
        -0x7bt
        -0x2ft
        0x3bt
        0x69t
        0x65t
        0x7dt
        -0x41t
        -0x64t
        0x1t
        0x53t
        -0x12t
        0x1et
        -0x23t
        0x24t
        -0x71t
        -0x2et
        -0x78t
        0x72t
        0x39t
        -0x4bt
        0x3ct
    .end array-data
.end method

.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    array-length v0, p2

    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object p2, v4

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    check-cast p1, Landroidx/lifecycle/x0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 23
    const-string v4, "An exception happened in constructor of "

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 42
    throw p2

    const/4 v5, 0x5

    .line 43
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 47
    const-string v5, "A "

    move-object v1, v5

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " cannot be instantiated."

    move-object v2, v4

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v2, v5

    .line 64
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 67
    throw p2

    const/4 v4, 0x5

    .line 68
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 72
    const-string v5, "Failed to access "

    move-object v1, v5

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object v2, v4

    .line 84
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 87
    throw p2

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x68t
        -0x1t
        -0x4t
        0x3bt
        -0x39t
        -0x52t
        -0x4ct
        0x73t
        0x19t
        -0x12t
        0x2ft
        0xdt
        -0x49t
        -0x71t
        -0x5bt
        0x20t
        -0x23t
        0x13t
        -0x7ct
        0x38t
        0x4bt
        -0xdt
        -0x30t
        -0x7et
        0x69t
        -0x41t
        -0x42t
        0x71t
        0x72t
        0x73t
        -0x48t
        -0x11t
        0x19t
        -0x51t
        -0x5ct
        -0x8t
        0x6bt
        0x6ft
        0x6ft
        0x22t
        0x3dt
        0x51t
        0x35t
        0x16t
        0x30t
        0x6dt
        0x70t
        -0x71t
        0x28t
        0x4et
        -0x20t
        -0x34t
        0x68t
        0x2t
        0xdt
        -0x1ct
        0x61t
        0x51t
        0x43t
        -0x17t
        0x3at
        -0xat
        0x1et
        -0x4t
        -0x41t
        -0x7at
        0x10t
        0x10t
        0x68t
        0x1ct
        -0x54t
        0x43t
        0x7ft
        -0x9t
        0x6at
        0x78t
        0x4t
        -0x34t
        0x35t
        0x17t
        0x55t
        0x73t
        0x1dt
        0x27t
        0x35t
    .end array-data
.end method
