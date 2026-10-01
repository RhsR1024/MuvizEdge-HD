.class public final Lj1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lu/i;


# instance fields
.field public final synthetic a:Lj1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lj1/d0;->b:Lu/i;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x37t
        0x33t
        -0x5at
        -0x3et
        -0x1ct
        -0x23t
    .end array-data
.end method

.method public constructor <init>(Lj1/j0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lj1/d0;->a:Lj1/j0;

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x2ft
        0x1ft
        -0x1ct
        0x31t
        0x5ft
        0x5dt
        0x5bt
        0x39t
        -0x68t
        -0x5ct
        -0x33t
        0x1bt
        -0x54t
        -0x65t
        0x5dt
        -0xat
        -0x5ct
        0x55t
        0x48t
        -0x3at
        0x6ft
        0x1et
        0x7at
        -0x49t
        -0x65t
        0x74t
        0x5at
        0x58t
        -0x15t
        0x5ft
        -0x72t
        -0x33t
        0x31t
        0x12t
        -0x66t
        0x64t
        0x23t
        0x6at
        0x12t
        0x77t
        0x25t
        0x6ct
        -0x4at
        -0x55t
        0x43t
        -0x23t
        0x41t
        -0x4at
        0x13t
        -0x64t
        -0x49t
        0x58t
        0x7t
        0x36t
        0x41t
        0x57t
        0x53t
        -0x64t
        -0x22t
        0x17t
    .end array-data
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lj1/d0;->b:Lu/i;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lu/i;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    new-instance v1, Lu/i;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1, v2}, Lu/i;-><init>(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 28
    invoke-static {p1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-virtual {v1, p1, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v3

    .line 36
    :cond_1
    const/4 v5, 0x3

    return-object v0

    .array-data 1
        0x62t
        0x6at
        0x67t
        0x4et
        0x19t
        -0x4bt
        -0x45t
        0x25t
        -0x4ft
        -0x61t
        0x68t
        -0x1t
        0x1t
        0x25t
        0x4ct
        -0x3t
        0x6ft
        0xbt
        -0x47t
        -0x2ct
        -0xdt
        0x7bt
        0x0t
        0x67t
        -0x55t
        0x17t
        -0x6bt
        -0x33t
        -0x31t
        0x14t
        0x7at
        0x71t
        -0x1t
        0x2ct
        0x4at
        0x30t
        0x29t
        0x3bt
        0x2dt
        0x7at
        0xdt
        -0x6ft
        -0x5at
        0x79t
        0x52t
        0x79t
        -0x60t
        -0x6bt
        0x38t
        0x34t
        0x21t
        0x3at
        0x4et
        -0x45t
    .end array-data
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "Unable to instantiate fragment "

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3, p1}, Lj1/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v3

    .line 8
    :catch_0
    move-exception v3

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x2

    .line 11
    const-string v6, ": make sure class is a valid subclass of Fragment"

    move-object v2, v6

    .line 13
    invoke-static {v0, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const/16 v6, 0x8

    move v0, v6

    .line 19
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 22
    throw v1

    const/4 v5, 0x3

    .line 23
    :catch_1
    move-exception v3

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x2

    .line 26
    const-string v5, ": make sure class name exists"

    move-object v2, v5

    .line 28
    invoke-static {v0, p1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    const/16 v5, 0x8

    move v0, v5

    .line 34
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 37
    throw v1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x1t
        0x5ft
        0x6ft
        0x79t
        0x1dt
        0x59t
        0x16t
        0x62t
        -0x43t
        -0x6bt
        0x67t
        0x28t
        -0x34t
        -0x3ft
        -0x67t
        0x14t
        -0x7ft
        0x16t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj1/v;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/d0;->a:Lj1/j0;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Lj1/j0;->u:Lj1/x;

    const/4 v6, 0x6

    .line 5
    iget-object v0, v0, Lj1/x;->z:Li/h;

    const/4 v7, 0x5

    .line 7
    const-string v6, ": make sure class name exists, is public, and has an empty constructor that is public"

    move-object v1, v6

    .line 9
    const-string v6, "Unable to instantiate fragment "

    move-object v2, v6

    .line 11
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-static {v0, p1}, Lj1/d0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lj1/v;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x4

    .line 41
    const-string v7, ": calling Fragment constructor caused an exception"

    move-object v3, v7

    .line 43
    invoke-static {v2, p1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const/16 v7, 0x8

    move v2, v7

    .line 49
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 52
    throw v1

    const/4 v6, 0x5

    .line 53
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x7

    .line 55
    const-string v6, ": could not find Fragment constructor"

    move-object v3, v6

    .line 57
    invoke-static {v2, p1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    const/16 v6, 0x8

    move v2, v6

    .line 63
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 66
    throw v1

    const/4 v6, 0x6

    .line 67
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x1

    .line 69
    invoke-static {v2, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    const/16 v7, 0x8

    move v1, v7

    .line 75
    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 78
    throw v3

    const/4 v6, 0x7

    .line 79
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x4

    .line 81
    invoke-static {v2, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    const/16 v6, 0x8

    move v1, v6

    .line 87
    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 90
    throw v3

    const/4 v7, 0x7

    .array-data 1
        -0x5t
        0x22t
        -0x38t
        0x5t
        -0x43t
        0x68t
        0x27t
        0x76t
        0x8t
        0x1et
        0x79t
    .end array-data
.end method
