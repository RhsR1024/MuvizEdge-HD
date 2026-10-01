.class public final Lcom/google/android/gms/internal/ads/n81;
.super Lcom/google/android/gms/internal/ads/h81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/o81;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/q81;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    :try_start_2
    const/4 v6, 0x5

    const-string v5, "java.security.AccessController"

    move-object v2, v5

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    const-string v5, "doPrivileged"

    move-object v3, v5

    .line 18
    const-class v4, Ljava/security/PrivilegedExceptionAction;

    const/4 v6, 0x2

    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v4, v5

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    const/4 v5, 0x0

    move v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    :try_start_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/n81;->r()Lsun/misc/Unsafe;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :goto_0
    :try_start_4
    const/4 v6, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/p81;

    const/4 v6, 0x5

    .line 49
    const-string v5, "y"

    move-object v3, v5

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    move-result-wide v3

    .line 59
    sput-wide v3, Lcom/google/android/gms/internal/ads/n81;->c:J

    const/4 v6, 0x6

    .line 61
    const-string v5, "x"

    move-object v3, v5

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v5

    move-object v3, v5

    .line 67
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    move-result-wide v3

    .line 71
    sput-wide v3, Lcom/google/android/gms/internal/ads/n81;->b:J

    const/4 v6, 0x5

    .line 73
    const-string v5, "w"

    move-object v3, v5

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v5

    move-object v2, v5

    .line 79
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    move-result-wide v2

    .line 83
    sput-wide v2, Lcom/google/android/gms/internal/ads/n81;->d:J

    const/4 v6, 0x3

    .line 85
    const-string v5, "a"

    move-object v2, v5

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v5

    move-object v2, v5

    .line 91
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    move-result-wide v2

    .line 95
    sput-wide v2, Lcom/google/android/gms/internal/ads/n81;->e:J

    const/4 v6, 0x3

    .line 97
    const-string v5, "b"

    move-object v2, v5

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    move-result-object v5

    move-object v0, v5

    .line 103
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    move-result-wide v2

    .line 107
    sput-wide v2, Lcom/google/android/gms/internal/ads/n81;->f:J

    const/4 v6, 0x4

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 118
    throw v1

    const/4 v6, 0x5

    .line 119
    :catch_3
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 122
    const-string v5, "Could not initialize intrinsics"

    move-object v2, v5

    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 127
    throw v1

    const/4 v6, 0x2

    .array-data 1
        0x53t
        -0x7t
        0x3dt
        0x5ft
        0x7dt
        0x60t
        -0x7bt
        0x5at
        0x3bt
        0xdt
        -0xft
        0x53t
        0x1t
        -0x6t
        -0x4at
        0x46t
        0x8t
        0x14t
        0x22t
        0x76t
        -0x34t
        0x52t
        -0x51t
        -0x2ft
        -0x21t
        0x30t
        -0x7dt
        -0x14t
        -0x79t
        0x25t
        0x17t
        -0x4bt
        0x58t
        -0x80t
        0x5ft
        0xdt
        0x64t
        0x6bt
        -0x20t
        0x2at
        0x6t
        -0x65t
        0xdt
        0x78t
        -0x16t
    .end array-data
.end method

.method public static synthetic r()Lsun/misc/Unsafe;
    .locals 10

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    array-length v2, v1

    const/4 v9, 0x1

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    .line 11
    aget-object v4, v1, v3

    const/4 v7, 0x4

    .line 13
    const/4 v6, 0x1

    move v5, v6

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x6

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v5, v6

    .line 26
    if-eqz v5, :cond_0

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v8, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v9, 0x5

    .line 40
    const-string v6, "the Unsafe"

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 45
    throw v0

    const/4 v8, 0x7

    .array-data 1
        -0x74t
        -0x49t
        0x61t
        0x63t
        -0x1dt
        -0x78t
        -0x64t
        -0x44t
        0x54t
        0x3dt
        0x13t
        -0x11t
        0x43t
        0x27t
        -0x5dt
        -0x65t
        -0x3bt
        0x67t
        0x54t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/o81;Ljava/lang/Thread;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/n81;->e:J

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .array-data 1
        -0x75t
        -0x1ct
        0x4ct
        0x6ct
        0x17t
        0x16t
        0x34t
        0x74t
        -0x36t
        -0x18t
        0x7et
        -0x2at
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/n81;->f:J

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    return-void

    .array-data 1
        -0x3bt
        -0x44t
        0x6bt
        0x42t
        -0x30t
        -0x5at
        -0x5ct
        0x5t
        -0x36t
        0x15t
        0x5t
        0x3t
        0x3bt
        0x42t
        0x64t
        0x1at
        -0xat
        -0x4ct
        0x2ct
        -0x7at
        0x30t
        0xet
        0x18t
        0x75t
        -0x8t
        0x4t
        0x20t
        -0x4bt
        0x36t
        -0x5ft
        0x12t
        -0x43t
        0x5ct
        0x31t
        0x37t
        -0x3t
        0x2dt
        0x1bt
        -0x19t
        0x72t
        0x10t
        0x73t
        -0x6bt
        0x5bt
        0x10t
        0x72t
        0x6t
        -0x76t
        0x5bt
        -0x46t
        0x5bt
        -0x7et
        0x58t
        0x10t
        0x4ct
        -0x39t
        0xft
        0x76t
        0x2ct
        0x57t
        0x7at
        -0x6bt
        -0xat
        0x4at
        0x22t
        -0x1ct
        0x1ft
        0x2et
        -0x56t
        -0x1ct
        -0x54t
        0x79t
        0x48t
        -0x6et
        0x7t
        0x22t
        0x2t
        -0x4ct
        0x3at
        0x73t
        0x3at
        -0x5bt
        0x7dt
        -0x5t
        0x8t
        -0xat
        0x3at
        0x4ft
        -0x4et
        -0xbt
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/n81;->c:J

    const/4 v8, 0x5

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k81;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/p81;JLcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        0x47t
        -0x2bt
        -0x3bt
        0x3dt
        0x44t
        0x6bt
        0x14t
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/d81;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/n81;->b:J

    const/4 v7, 0x3

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m81;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/g81;JLcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/d81;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        -0x2at
        0x36t
        0x34t
        0x5at
        -0x67t
        0x42t
        0x61t
        0x4at
        -0x63t
        0x1at
        0x14t
        -0x75t
        0x10t
        -0x63t
        0x33t
        0x57t
        0x2t
        -0x26t
        -0x3at
        0x1et
        0x46t
        0x23t
        0x34t
        -0x72t
        0x3at
        0x45t
        -0x74t
        0x2ft
        0x74t
        0x47t
        0x5ct
        -0x23t
        0x14t
        -0x73t
        0x61t
        0x5ft
    .end array-data
.end method

.method public final o(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/o81;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/o81;

    const/4 v5, 0x1

    .line 3
    :cond_0
    const/4 v5, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    const/4 v5, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n81;->l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 14
    :goto_0
    return-object v1

    .array-data 1
        -0x17t
        -0x30t
        -0x64t
        0x3ct
        -0x2bt
        0x37t
        0x6ct
        0x6ct
        -0x6et
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/d81;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/d81;->d:Lcom/google/android/gms/internal/ads/d81;

    const/4 v5, 0x1

    .line 3
    :cond_0
    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p81;->x:Lcom/google/android/gms/internal/ads/d81;

    const/4 v5, 0x7

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/n81;->n(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/d81;)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 14
    :goto_0
    return-object v1

    .array-data 1
        0x19t
        -0x2ct
        -0x47t
        0x1at
        -0x44t
        -0x49t
        0x78t
        0x43t
        -0x7bt
        -0x38t
        0x46t
        0x4et
        0x41t
        0x73t
        -0x34t
        0x75t
        -0x50t
        0x26t
        -0x7bt
        -0x7at
        0x48t
        -0x4et
        0x2t
        0x19t
        0x5at
        0x2bt
        0x51t
        -0x6t
        0xbt
        -0x11t
        -0x2bt
        -0x53t
        0x44t
        -0x2ft
        0x67t
        -0x53t
        -0x51t
        0x62t
        -0x69t
        -0x1ft
        0x77t
        0x47t
        -0x10t
        0x7et
        -0x2at
        0xct
        -0x6et
        -0xft
        -0x37t
        0x12t
        0x1et
        0x18t
        0x1at
        0x29t
        0x75t
        -0x62t
        -0x26t
        0x5bt
        0x56t
        -0x45t
        -0x68t
        0x4ft
        0x68t
        -0x3t
        -0x21t
        0x66t
        0x7dt
        0x6dt
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/n81;->d:J

    const/4 v7, 0x7

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l81;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/p81;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        0x54t
        0x34t
        -0x7bt
        0x7ct
        -0x1ft
        -0x75t
        -0x49t
        0x33t
        0x23t
        -0x71t
        0x13t
        0x67t
        -0x2ft
        0x20t
        0x43t
        -0x6ft
        0x7at
        0x71t
        0x40t
        -0x54t
        -0x7ft
        0x7ft
        -0x26t
        0x13t
        0x38t
        -0x3bt
        -0x6ct
        0x6dt
        0x79t
        0x6et
        0x1et
        0x6t
        0x76t
        0xet
        0x33t
    .end array-data
.end method
