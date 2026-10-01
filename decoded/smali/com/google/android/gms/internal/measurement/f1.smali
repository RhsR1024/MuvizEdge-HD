.class public abstract Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/f1;->zze:Ljava/util/Map;

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        0x3et
        0x50t
        -0x40t
        0x2ct
        -0x38t
        0x55t
        0x42t
        0x63t
        0x46t
        0x3dt
        0x21t
        -0x16t
        0x1bt
        -0x7ct
        -0x1bt
        0x57t
        0x34t
        0x13t
        -0x4ct
        -0x46t
        -0x13t
        0x29t
        -0x16t
        0x39t
        -0x32t
        0x7ft
        -0x7at
        -0xdt
        -0x69t
        -0xct
        0x69t
        -0x79t
        0x36t
        -0x30t
        0x6ct
        0xat
        -0x18t
        -0x5et
        -0x5ct
        0x43t
        0x45t
        -0x11t
        0x34t
        0x4at
        0x2ct
        -0x57t
        0x74t
        0xft
        0x28t
        0x64t
        -0x1bt
        0x70t
        0x18t
        -0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    const/4 v3, 0x5

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v3, 0x7

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/q2;->f:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x7at
        0x7bt
        -0x2ft
        -0x60t
        -0x59t
        0x4et
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/f1;[BLcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 8

    .line 1
    array-length v4, p1

    const/4 v7, 0x6

    .line 2
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const/4 v7, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/an1;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/measurement/x0;)V

    const/4 v7, 0x7

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V

    const/4 v7, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f1;->r(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v7, 0x5

    .line 36
    return-object p0

    .line 37
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x3

    .line 39
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 44
    throw p0

    const/4 v7, 0x5

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x4

    .line 53
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v6

    move-object p0, v6

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x5

    .line 61
    throw p0

    const/4 v7, 0x3

    .line 62
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p2, v6

    .line 68
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 71
    throw p1

    const/4 v7, 0x1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 77
    move-result-object v6

    move-object p0, v6

    .line 78
    throw p0

    const/4 v7, 0x7

    .line 79
    :catch_3
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v7, 0x6

    .line 83
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object p2, v6

    .line 91
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 94
    throw p1

    const/4 v7, 0x7

    .line 95
    :cond_2
    const/4 v7, 0x1

    throw p0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x0t
        -0x39t
        0x6bt
        0x28t
        0x10t
        -0xct
        0x44t
        0xat
        -0x79t
        -0x3ct
        0x61t
        0x9t
        -0x51t
        -0xdt
        0x6ft
        -0x56t
        0x7at
        -0x44t
        0x47t
        -0x7et
        0x78t
        -0x45t
    .end array-data
.end method

.method public static n(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zze:Ljava/util/Map;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v6, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 11
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    const/4 v6, 0x1

    move v3, v6

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 33
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 38
    throw v0

    const/4 v7, 0x7

    .line 39
    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/v2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v6, 0x7

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v7, 0x1

    .line 54
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v7, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 62
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    .line 65
    throw v4

    const/4 v6, 0x6

    .line 66
    :cond_2
    const/4 v7, 0x2

    return-object v1

    .array-data 1
        0x1at
        0x65t
        0x28t
        0x2at
        -0x31t
        0x17t
        0x38t
        0xft
        -0x10t
        0x35t
        0x19t
        -0x58t
        0x23t
        -0x23t
        0xat
        -0x3ft
        0x50t
        -0x4t
    .end array-data
.end method

.method public static o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->h()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zze:Ljava/util/Map;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .array-data 1
        0x4ft
        0x6at
        -0x7at
        0x3et
        0x13t
        -0x49t
        -0x74t
        0x40t
        -0x68t
        -0x28t
        0xct
        0x32t
        0x19t
        -0xct
        0x1ct
        -0x1dt
        -0x16t
        0x57t
        0xft
        -0x54t
        0x17t
        -0x69t
        -0x64t
        -0x50t
        0xat
        0x7et
        0xet
        0x23t
    .end array-data
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/f1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x3

    .line 21
    throw v0

    const/4 v2, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 29
    throw p1

    const/4 v2, 0x2

    .line 30
    :cond_1
    const/4 v3, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    .line 32
    throw v0

    const/4 v3, 0x6

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 36
    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 41
    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        -0xat
        -0x5dt
        -0x2ct
        0x24t
        0x73t
        -0xct
        -0x20t
        0x77t
        0x24t
        -0x11t
        -0x14t
        0x71t
        0x32t
        -0x1t
        0xat
        0x22t
        0x44t
        -0x21t
        0x36t
        -0x80t
        0x70t
        0x38t
        -0x34t
        0xdt
        0x48t
        0x50t
        0x78t
    .end array-data
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/f1;Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    check-cast v1, Ljava/lang/Byte;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/k2;->e(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 35
    const/4 v4, 0x2

    move p1, v4

    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 39
    :cond_2
    const/4 v4, 0x6

    return v0

    .array-data 1
        0x43t
        -0x1dt
        0x7ft
        0x5bt
        -0x2ct
        0xdt
        0x25t
        0x48t
        -0x7ft
        -0x5t
        0x65t
        0x18t
        -0x5ft
        0x35t
        0x1dt
        -0x64t
        0x47t
        -0x7at
        0x2ct
        0x5at
        0x17t
        0x59t
        0x62t
        -0x12t
        -0x1bt
        0x7ft
        0x40t
        -0x6bt
        -0x6dt
        0x32t
        0x62t
        -0x11t
        -0x7dt
        0x9t
        -0xct
        -0x78t
        -0x66t
        0x4dt
        0x22t
        -0x2ct
        -0x1dt
        0x73t
        0x17t
        0x26t
        0x6ct
        0x2bt
        -0x6t
        -0x2ft
        0x72t
        -0x6at
        0x2et
        -0x4dt
        0x72t
        0x35t
        0x79t
        -0x7et
        0x39t
        0x56t
        -0x25t
        -0x7bt
        -0x6at
        0x7et
        -0x73t
        0x7at
        0x49t
        0x4ft
        0x6bt
        0x67t
        -0x3bt
        -0x9t
        -0x2t
        0x5ct
        0x36t
        -0x15t
        -0x5at
        0x54t
        -0x5dt
        -0x16t
        0x61t
        -0x2dt
        -0x7bt
        0x9t
        0x4ct
        0x5at
        -0x22t
        0x7et
        0x43t
        0xct
        0x59t
        0x8t
    .end array-data
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->q(Lcom/google/android/gms/internal/measurement/f1;Z)Z

    .line 7
    move-result v3

    move v1, v3

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    throw v1

    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void

    .array-data 1
        -0x16t
        0x47t
        -0x6t
        0x2at
        -0xbt
        0x42t
        -0x25t
        0x43t
        0x3ft
        -0x5ft
        0x78t
        0x42t
        -0xat
        0x1et
        -0x2ct
        -0x5et
        -0x13t
        -0x74t
        0x13t
        -0x1bt
        -0x2at
        -0x43t
        -0x2dt
        0x56t
        -0x1at
        -0x4at
        -0x74t
        -0x45t
        0x45t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/k2;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->g()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const-string v7, "serialized size must be non-negative, was "

    move-object v1, v7

    .line 7
    const/16 v7, 0x2a

    move v2, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 11
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/k2;->b(Lcom/google/android/gms/internal/measurement/l0;)I

    .line 14
    move-result v7

    move p1, v7

    .line 15
    if-ltz p1, :cond_0

    const/4 v7, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 42
    throw v0

    const/4 v7, 0x6

    .line 43
    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v6, 0x2

    .line 45
    const v3, 0x7fffffff

    const/4 v6, 0x1

    .line 48
    and-int/2addr v0, v3

    const/4 v7, 0x6

    .line 49
    if-ne v0, v3, :cond_3

    const/4 v7, 0x4

    .line 51
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/k2;->b(Lcom/google/android/gms/internal/measurement/l0;)I

    .line 54
    move-result v6

    move p1, v6

    .line 55
    if-ltz p1, :cond_2

    const/4 v6, 0x1

    .line 57
    iget v0, v4, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v7, 0x5

    .line 59
    const/high16 v7, -0x80000000

    move v1, v7

    .line 61
    and-int/2addr v0, v1

    const/4 v7, 0x1

    .line 62
    or-int/2addr v0, p1

    const/4 v6, 0x4

    .line 63
    iput v0, v4, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v7, 0x6

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 68
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 71
    move-result v7

    move v2, v7

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 90
    throw v0

    const/4 v7, 0x2

    .line 91
    :cond_3
    const/4 v7, 0x6

    return v0

    nop

    .array-data 1
        0x8t
        -0x61t
        -0x9t
        0x23t
        0x70t
        0x24t
        0x5ct
        0x27t
        -0x2ft
        -0x20t
        0x72t
        0x53t
        0x73t
        -0x2dt
        0x57t
        0x72t
        0x41t
        -0xbt
        0x46t
        0x3et
        -0x69t
        -0x5ct
        0x1at
        -0x4at
        0x2ft
        0x3et
        0x21t
        0x6at
        0x42t
        0x43t
        0x17t
        0x1ft
        -0x49t
        -0x21t
        0x38t
        0x37t
        -0x9t
        0x40t
        0x62t
        -0x3ct
        0x57t
        0x1et
        0x22t
        -0x1bt
        -0x5t
        0x4ct
        -0x7bt
        0x6dt
        -0x59t
        0x2ct
        -0x1t
        -0x4dt
        0x62t
        0x32t
        0x78t
        0x5dt
        -0x24t
        -0x6dt
        -0x51t
        0x3ct
        0x5et
        -0x54t
        0x5bt
        0x77t
        0x49t
        0x14t
        0x5bt
        0x7dt
        0x7at
        -0x6bt
        -0x72t
        0x53t
        0x15t
        -0x2et
        0x49t
        -0x3bt
        0x77t
        -0x7t
        0x57t
        0x37t
        -0x4bt
        0x58t
        0x17t
        0x8t
        -0xbt
        0x1ft
        -0x64t
        0x70t
        0x3t
        0x54t
        0x42t
        0x4at
        -0x1bt
        -0x80t
        -0x10t
        0x6dt
        -0x63t
        0x75t
        0x21t
        0x35t
        -0x7at
        -0xdt
        0x45t
        -0x4t
        -0x51t
        -0x15t
        0x31t
        -0x60t
        -0x60t
        0x4t
        0xft
        0x3ft
        -0x2et
        0x27t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v4, 0x1

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k2;->i(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    .array-data 1
        -0x4et
        -0x7bt
        0x29t
        0x3t
        0x6ft
        0x65t
        -0x15t
        0x1t
        0x11t
        -0x57t
        0x67t
        0x77t
        -0xbt
        0x7dt
        0x32t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w0;->c:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Lcom/google/android/gms/internal/measurement/w0;)V

    const/4 v5, 0x3

    .line 21
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/k2;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;)V

    const/4 v5, 0x6

    .line 24
    return-void

    .array-data 1
        0x59t
        -0x44t
        -0x6ft
        0xft
        0x2bt
        -0x37t
        0x58t
        0x79t
        -0x13t
        0x55t
        0x63t
        -0x61t
        0x2dt
        0x3at
        -0x36t
        -0x33t
        0x1ft
        0x29t
    .end array-data
.end method

.method public final g()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v5, 0x3

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    nop

    .array-data 1
        -0xft
        -0x3ft
        -0x52t
        0xdt
        -0x29t
        0x21t
        -0x5et
        0x60t
        0x7at
        -0x60t
        -0x59t
        0x41t
        0x43t
        0x38t
        -0x16t
    .end array-data
.end method

.method public final h()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v4, 0x7

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v4, 0x3

    .line 9
    return-void

    .array-data 1
        0x67t
        -0x6et
        0x38t
        0x3et
        0x26t
        0x40t
        -0x19t
        0x78t
        0xat
        0x69t
        0x2dt
        0x4ft
        0x78t
        -0x26t
        0xbt
        0x5et
        -0x5et
        -0x23t
        0x5bt
        -0x80t
        -0x15t
        0x76t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->g()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/k2;->j(Lcom/google/android/gms/internal/measurement/f1;)I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x4

    return v0

    .line 28
    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/k2;->j(Lcom/google/android/gms/internal/measurement/f1;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    return v0

    .array-data 1
        0x22t
        -0x67t
        0x64t
        0x23t
        0x7t
        -0x2at
        0x34t
        0x1et
        0x4at
        0x27t
        0xbt
        0x24t
        0x23t
        0x48t
        0x62t
        0x65t
        -0x36t
        -0x72t
        0x17t
        0x47t
        0x3ct
        0x52t
        0x32t
        -0x75t
        0x56t
        0x7ft
        0x72t
        -0x3t
        0x22t
        0x5bt
        0x51t
        -0x18t
        -0xdt
        -0x3et
        0x40t
        -0xct
        0x74t
        0x6dt
        0x1at
        -0x17t
        0x4ct
        0x44t
        -0x2bt
        0x46t
        -0x6at
        -0x14t
        -0x16t
        0x68t
        0x31t
        0x21t
        -0xat
        0x12t
        0x5ft
        -0x27t
        0xbt
        0x60t
        -0x3t
        0x19t
        0x5at
        0x12t
        0x48t
        0x34t
        0x2ct
        -0x17t
        0x3dt
        -0x16t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/f1;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x1

    .line 8
    return-object v0

    .array-data 1
        0x1ct
        0x23t
        0x2ft
        0x3t
        0x59t
        -0xbt
        -0x40t
        0x56t
        0x31t
        -0x40t
        -0x44t
        0x52t
        0x2et
        -0x4at
        -0x6t
        0x58t
        0x6dt
    .end array-data
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/d1;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v4, 0x5

    .line 8
    return-object v0

    .array-data 1
        0x24t
        -0x5ft
        0x7dt
        0x25t
        -0x54t
        0x74t
        -0x24t
        0x53t
        -0x65t
        -0x3at
        -0x48t
        0x12t
        -0x11t
        0xft
        -0x5at
        0x52t
        -0xet
        -0x6bt
        -0x5ct
        0xbt
        0x3ct
        0x2ct
        0x6dt
        -0x67t
        0x1at
        -0x33t
        -0x7ct
        -0x47t
        0x8t
        0x23t
        0x29t
        0x31t
        0x26t
        -0x3bt
        -0x2at
        0x2bt
        -0x6et
        0x7ft
        -0x42t
        -0x46t
        0x44t
        0x5ft
        -0x6bt
        -0x34t
        0x1at
        0x19t
        0x24t
        -0x62t
        -0x59t
        0x62t
        -0x6ct
        0x5t
        -0x25t
        0x8t
        0x6dt
        0x68t
        -0x6bt
        0x59t
        0x62t
        -0x11t
        0x75t
        -0x75t
        0x72t
        0x2at
        -0x5dt
        -0x1dt
        0x1ft
        -0x26t
        0x13t
        -0x42t
        0x23t
        0x5dt
        0x61t
        -0x40t
        0x57t
        0x52t
        -0x7ct
        -0x1bt
        -0x26t
        0x32t
        0x27t
        -0x68t
        0x4ct
        0x30t
        -0x70t
        -0x3t
        -0x66t
        -0x1dt
        0x1t
        0x3at
        0x78t
        -0x72t
        0x35t
        -0x24t
        0x42t
        0x1dt
        0x7ft
        -0x48t
        -0x58t
        0x6et
        0x16t
        0x7bt
    .end array-data
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/d1;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->f(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x3

    .line 11
    return-object v0

    .array-data 1
        -0x57t
        -0x46t
        0x70t
        0x4ct
        0x4ct
        -0x64t
        0x28t
        0x13t
        0x6bt
        0x32t
        -0x7at
        0x12t
        -0xdt
        -0x20t
        -0x22t
        0x63t
        0x2t
        0x1et
        0x60t
        -0x34t
        -0x79t
        -0x61t
        0x1at
        -0x3at
        -0x2t
        0x34t
        0x72t
        0x54t
        0xbt
        -0x57t
        0x72t
        0x7bt
        -0xet
        0x2et
        0x4t
        0x6ct
        -0x52t
        0x2ft
        0x23t
        -0x75t
        0x3ft
        0xft
        0x2dt
        0x26t
        -0x27t
        -0x3at
        -0x29t
        0x5t
        0x35t
        0x18t
        -0x3ft
        0x17t
        0x3ft
        0x75t
        -0x1ft
        0x57t
        0x47t
        -0x3at
        -0x57t
        0x43t
    .end array-data
.end method

.method public final l()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v4, 0x6

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 9
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v4, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0xat
        -0x14t
        0x2ft
        0x11t
        -0x53t
        0x40t
        0x3ct
        -0x5dt
        0x14t
        -0x1bt
        0x6ct
        -0x33t
        -0x57t
        0x2ft
    .end array-data
.end method

.method public final m()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->g()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const-string v8, "serialized size must be non-negative, was "

    move-object v1, v8

    .line 7
    const/16 v7, 0x2a

    move v2, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/k2;->b(Lcom/google/android/gms/internal/measurement/l0;)I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    if-ltz v0, :cond_0

    const/4 v8, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v8, 0x5

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 33
    move-result v7

    move v2, v7

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 52
    throw v3

    const/4 v7, 0x1

    .line 53
    :cond_1
    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v7, 0x7

    .line 55
    const v3, 0x7fffffff

    const/4 v8, 0x4

    .line 58
    and-int/2addr v0, v3

    const/4 v7, 0x4

    .line 59
    if-eq v0, v3, :cond_2

    const/4 v8, 0x3

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/k2;->b(Lcom/google/android/gms/internal/measurement/l0;)I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    if-ltz v0, :cond_3

    const/4 v8, 0x7

    .line 78
    iget v1, v5, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v8, 0x3

    .line 80
    const/high16 v8, -0x80000000

    move v2, v8

    .line 82
    and-int/2addr v1, v2

    const/4 v8, 0x6

    .line 83
    or-int/2addr v1, v0

    const/4 v8, 0x1

    .line 84
    iput v1, v5, Lcom/google/android/gms/internal/measurement/f1;->zzb:I

    const/4 v8, 0x5

    .line 86
    return v0

    .line 87
    :cond_3
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 92
    move-result v8

    move v2, v8

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 95
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 111
    throw v3

    const/4 v7, 0x3

    nop

    .array-data 1
        0x11t
        0x65t
        -0x32t
        0x28t
        -0x49t
        -0x5at
        0x54t
        0x4et
        0x4bt
        0x75t
        -0x1at
        0xft
        -0xdt
        -0x21t
        -0x5t
        0x10t
        -0x6ct
        -0x19t
        0x25t
        0x43t
        0x36t
        -0x4dt
        0x4dt
        0x5at
        0x15t
        0x18t
        0x5et
        0x74t
        0x7bt
        -0x29t
    .end array-data
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/a2;->a:[C

    const/4 v5, 0x4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 12
    const-string v5, "# "

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x2dt
        -0x75t
        0x67t
        0x6ft
        0x19t
        0x46t
        -0x68t
        0x50t
        -0x4dt
        -0x8t
        -0x3ft
        -0x5t
        0x7ft
        -0x70t
        0x2et
        -0x7t
        0x51t
        -0x42t
        0x72t
        0x33t
        -0x23t
        -0x3at
        -0x2at
        0x2ft
        -0x35t
        0x7dt
        -0x6bt
        0x17t
        -0x7ft
        0x41t
        -0x6ft
        -0x11t
        -0x6dt
        0x12t
        0x41t
        0x0t
        0x32t
        0x7t
        0x4dt
        -0x28t
        0x6t
        -0x1et
        -0x80t
        0x43t
        0x8t
        0x6bt
        -0x39t
        0x6et
        -0x7ct
        0x1ft
        -0x5ft
        0x1dt
        0x29t
        -0xft
        0x47t
    .end array-data
.end method
