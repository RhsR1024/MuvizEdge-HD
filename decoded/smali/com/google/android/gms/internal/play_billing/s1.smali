.class public abstract Lcom/google/android/gms/internal/play_billing/s1;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/m2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s1;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x23t
        0x53t
        0x7bt
        0x33t
        -0x11t
        -0x3ft
        0x2ct
        0x1ft
        -0x17t
        -0x3ct
        -0x2et
        -0x12t
        0x2at
        -0x38t
        0x58t
        0x56t
        0x70t
        -0x40t
        -0x7at
        -0x3et
        0x66t
        0x26t
        0x22t
        -0x6ft
        0x3ct
        0xct
        0x5et
        0x1dt
        0x6ct
        0x51t
        0x35t
        0x39t
        0x29t
        0x3dt
        0x38t
        -0x55t
        -0x33t
        -0x32t
        -0x51t
        0x53t
        -0x6bt
        0x7at
        0xft
        0x2ct
        0x7bt
        -0x7bt
        0x36t
        -0x30t
        0x5ft
        0x1bt
        -0x33t
        -0x55t
        0xat
        -0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/g1;->zza:I

    const/4 v3, 0x2

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->f:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        0x3ft
        0x15t
        -0x68t
        0x7t
        0x7et
        0x11t
        -0x36t
        0x4ft
        -0x30t
        -0x70t
        0x47t
        0x16t
        -0x2ft
        0x1at
        0x65t
        0x14t
        0x15t
        0x57t
        -0x1bt
        0x24t
        0x3ft
        -0x6dt
        0x51t
        0x4ft
        0x7ft
        -0x5ft
        0x6at
        -0x71t
        0x2at
        0x6bt
        0x20t
        0x4dt
        0x1dt
        -0x2ft
        -0x13t
        -0x36t
        0x2et
        0x30t
        0x57t
        0xft
        -0x6ft
        0x3ft
        0x38t
        -0x69t
        0x15t
        0x32t
        -0x20t
        0x2bt
        -0x3dt
        0x2dt
        0x1t
        -0x5bt
        0x3et
        -0x4at
        0x3ft
        -0x14t
        0x5ct
        0x4ft
        0x36t
        -0x32t
        0x4bt
        -0x6ft
        0x6t
        -0x21t
        0x4bt
        -0x17t
        0x17t
        0x64t
    .end array-data
.end method

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->e()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s1;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .array-data 1
        0x4at
        -0x2at
        0x6et
        0x63t
        0x28t
        -0x4ct
        -0x4dt
        0x58t
        -0xdt
        -0x59t
        0x45t
        0x27t
        -0x21t
        0x3ft
        -0x6dt
        -0x6dt
        -0x5et
        0x71t
        0x13t
        0x7et
        0x35t
        0x5et
        0x19t
        0x24t
        0x2ft
        -0x53t
        0x66t
        0x2at
        0x27t
        0x10t
        -0x5ct
        0xet
        -0x20t
        0xbt
        -0x3ct
        0x15t
        0x3ft
        0x6ct
        0x7ft
        0xft
        -0x30t
        0x2ft
        -0x29t
        0x7ft
        0x41t
        0x19t
        -0x68t
        -0x61t
        0x7bt
        -0x5bt
        -0x38t
        -0x4bt
        0x21t
        -0x1t
        -0x4at
        -0x45t
        0x66t
        0x62t
        0x1et
        0x58t
    .end array-data
.end method

.method public static final i(Lcom/google/android/gms/internal/play_billing/s1;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    check-cast v1, Ljava/lang/Byte;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->c(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x2

    move p1, v5

    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 39
    :cond_2
    const/4 v5, 0x1

    return v0

    .array-data 1
        -0x5ct
        0x5at
        0x5at
        0x1bt
        0x35t
        -0x51t
        -0x33t
        0x77t
        -0x1ft
        -0x6ft
        -0x2ct
        -0x6bt
        0x71t
        0x6ft
        0x61t
        -0x59t
        -0x33t
        -0x25t
        0x2bt
        -0xet
        0x42t
        0x77t
    .end array-data
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/s1;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s1;->zzb:Ljava/util/Map;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 11
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

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
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 33
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 38
    throw v0

    const/4 v6, 0x5

    .line 39
    :cond_0
    const/4 v6, 0x6

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/r2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x7

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x5

    .line 54
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 62
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x2

    .line 65
    throw v4

    const/4 v6, 0x2

    .line 66
    :cond_2
    const/4 v6, 0x1

    return-object v1

    .array-data 1
        -0x38t
        0x59t
        0x1ft
        0x30t
        0x60t
        0x15t
        -0x78t
        0x53t
        0x1t
        -0x4t
        0x79t
        0x7bt
        0x1t
        -0x78t
        0x70t
        0x48t
        -0x3dt
        -0x11t
        -0x68t
        -0x37t
        0x4et
        -0x65t
        -0x4ft
        0xet
        0x60t
        0x4et
        0x54t
        0x41t
        0x7bt
        -0x1ft
        -0x2t
        -0x53t
        0x66t
        -0x17t
    .end array-data
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/s1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

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

    const/4 v2, 0x7

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x3

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x6

    .line 21
    throw v0

    const/4 v2, 0x2

    .line 22
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 29
    throw p1

    const/4 v2, 0x7

    .line 30
    :cond_1
    const/4 v2, 0x5

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 32
    throw v0

    const/4 v2, 0x7

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 41
    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x56t
        0x6et
        -0x5ct
        0x1ct
        0x37t
        -0x5ct
        -0x1at
        0x62t
        0x45t
        -0x25t
        0x48t
        0x19t
        0x2dt
        -0xbt
        -0x15t
        -0x48t
        0x3dt
        0x61t
        0x7dt
        -0x32t
        -0xet
        0x2dt
        0x4dt
        0x3bt
        -0x58t
        -0x80t
        0x18t
        -0x80t
        0x7et
        0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/m1;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Lcom/google/android/gms/internal/ads/n3;)V

    const/4 v4, 0x6

    .line 23
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V

    const/4 v4, 0x2

    .line 26
    return-void

    nop

    .array-data 1
        -0x11t
        0x68t
        0x26t
        0x3ct
        -0x4ct
        0xft
        -0x6ft
        0x50t
        0x28t
        -0x4ct
        0x5bt
        0x18t
        -0x4dt
        0x61t
        0x77t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/j2;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/j2;->f(Lcom/google/android/gms/internal/play_billing/g1;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-ltz p1, :cond_0

    const/4 v6, 0x7

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 18
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 25
    throw v0

    const/4 v5, 0x2

    .line 26
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x2

    .line 28
    const v2, 0x7fffffff

    const/4 v5, 0x7

    .line 31
    and-int/2addr v0, v2

    const/4 v6, 0x3

    .line 32
    if-ne v0, v2, :cond_3

    const/4 v6, 0x3

    .line 34
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/j2;->f(Lcom/google/android/gms/internal/play_billing/g1;)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-ltz p1, :cond_2

    const/4 v5, 0x3

    .line 40
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x7

    .line 42
    const/high16 v6, -0x80000000

    move v1, v6

    .line 44
    and-int/2addr v0, v1

    const/4 v5, 0x6

    .line 45
    or-int/2addr v0, p1

    const/4 v5, 0x5

    .line 46
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x2

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 51
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 58
    throw v0

    const/4 v5, 0x7

    .line 59
    :cond_3
    const/4 v5, 0x3

    return v0

    .array-data 1
        0x35t
        -0x27t
        0x1at
        0x70t
        -0x68t
        0x1ct
        0x5ct
        0x34t
        0x7t
        -0x25t
        0x5et
        0x1at
        -0x48t
        0x3ft
        0x28t
    .end array-data
.end method

.method public final d()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/j2;->f(Lcom/google/android/gms/internal/play_billing/g1;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-ltz v0, :cond_0

    const/4 v6, 0x2

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 28
    invoke-static {v1, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v2

    const/4 v5, 0x5

    .line 36
    :cond_1
    const/4 v6, 0x2

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x4

    .line 38
    const v2, 0x7fffffff

    const/4 v6, 0x3

    .line 41
    and-int/2addr v0, v2

    const/4 v5, 0x3

    .line 42
    if-eq v0, v2, :cond_2

    const/4 v6, 0x7

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/j2;->f(Lcom/google/android/gms/internal/play_billing/g1;)I

    .line 58
    move-result v5

    move v0, v5

    .line 59
    if-ltz v0, :cond_3

    const/4 v6, 0x1

    .line 61
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x3

    .line 63
    const/high16 v6, -0x80000000

    move v2, v6

    .line 65
    and-int/2addr v1, v2

    const/4 v5, 0x2

    .line 66
    or-int/2addr v1, v0

    const/4 v6, 0x7

    .line 67
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x4

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 72
    invoke-static {v1, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 79
    throw v2

    const/4 v5, 0x7

    .array-data 1
        0x42t
        -0x66t
        0x4bt
        0x79t
        -0x5ft
        0x61t
        0x6at
        0x52t
        0x11t
        -0x32t
        -0x22t
        0x6dt
        0x33t
        -0x1dt
        0x7et
        0x1at
        0x7bt
        -0x41t
        0x32t
        -0x18t
        -0x8t
        -0x18t
        0x68t
        0x2at
        0x16t
        -0x7ct
        0x3bt
        -0x1ct
        -0x33t
        0x68t
        0x70t
        -0x59t
        -0x54t
        0x29t
        0x54t
        0x62t
        -0x67t
        0x22t
        0x13t
        0x66t
        0x1ft
        0x31t
        0x28t
        0x16t
        0x19t
        -0x13t
        0x33t
        0x16t
        0x30t
        0x15t
        0x8t
        0x7ct
        0x9t
        -0x24t
        -0x62t
        0x49t
        0x52t
        0x33t
        -0xdt
        -0x40t
        0x4ft
        -0x34t
        0x3ft
        0x5ct
        0x42t
        0x56t
        0x2et
        0x3at
        -0x53t
        0x57t
        -0x54t
        0x40t
        0x3ft
        0x51t
        0x46t
        0x79t
        -0x43t
        -0x10t
        0x7ft
        0x7ft
        0x30t
        0x1at
        0x4bt
        0x26t
        -0x4dt
        -0x5bt
        0x33t
        0x44t
        -0x48t
        0x13t
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v5, 0x2

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x6

    .line 6
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v4, 0x6

    .line 9
    return-void

    .array-data 1
        -0x19t
        -0x18t
        0x30t
        0x71t
        0x57t
        -0x4ct
        0x3bt
        -0x7ft
        0x3et
        -0x24t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x1

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

    const/4 v5, 0x1

    .line 18
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x5

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/j2;->h(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    .array-data 1
        -0x5bt
        0x42t
        0x5dt
        0x1t
        -0x38t
        -0x2bt
        -0x6ft
        0x3t
        -0x71t
        -0x16t
        0x5dt
        -0x16t
        0x54t
        0x24t
        -0x2at
        -0x12t
        0x19t
        0xet
    .end array-data
.end method

.method public final g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v4, 0x3

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    const v1, 0x7fffffff

    const/4 v4, 0x6

    .line 9
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v4, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        0x3at
        0x27t
        0xet
        0x13t
        -0xet
        0x73t
        0x3ct
        -0x6bt
        0x4at
        0x4at
        0x23t
        -0x28t
        0x47t
        0x70t
        0x62t
    .end array-data
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/s1;->zzd:I

    const/4 v4, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        0x3dt
        -0x36t
        0x76t
        0x59t
        0x0t
        0x69t
        -0x6dt
        0x10t
        -0x5bt
        0xft
        0x2bt
        -0x1at
        0x36t
        -0x67t
        0x54t
        0x1ct
        -0x67t
        -0x1t
        0x76t
        -0x33t
        0x65t
        0x65t
        -0x41t
        -0x35t
        -0x5bt
        0x52t
        0x5et
        0x51t
        -0x3dt
        0x18t
        -0x46t
        0x74t
        -0x79t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/g1;->zza:I

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->g(Lcom/google/android/gms/internal/play_billing/s1;)I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/g1;->zza:I

    const/4 v5, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x3

    return v0

    .line 28
    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->g(Lcom/google/android/gms/internal/play_billing/s1;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    return v0

    .array-data 1
        -0x7ct
        -0x9t
        -0x78t
        0x4at
        -0x34t
        0x2ct
        -0x57t
        0x56t
        0x2ft
        -0x34t
        -0x2t
        0x26t
        0x7ct
        -0x23t
        0x65t
        0x44t
        -0x1ct
        0x74t
        0x56t
        0x2ft
        0x5ft
        0x46t
        0x40t
        0x59t
        0x69t
        0x77t
        0x2dt
        -0x6t
        0x5ft
        -0x2bt
        -0x7at
        -0x25t
        0x49t
        0x1t
        -0x7ft
        -0x25t
        -0x41t
        0x6at
        -0x6ft
        0xct
        0x61t
        0x5dt
        -0x1bt
        -0x11t
        0x76t
        0x6ct
        -0x28t
        -0x30t
        0x7t
        -0x33t
        0x6dt
        -0x41t
        0x4et
        -0x78t
        -0x43t
        0x7t
        0x6et
        -0x37t
        0x6dt
        0x42t
        0x27t
        -0x5bt
        -0x57t
        0x26t
        0x5et
        0x62t
        0x6et
        0x1et
        0x68t
        0x22t
        0x5t
        0x75t
        0x28t
        -0x20t
        0x69t
        0x76t
        -0x2at
        -0xat
        0x76t
        -0x4ct
        0x34t
        0x17t
        0x5ft
        -0x1ft
        0x68t
        0x5dt
        0x36t
        -0x45t
        -0x58t
        0x3ft
    .end array-data
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final k()Lcom/google/android/gms/internal/play_billing/r1;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v4, 0x4

    .line 8
    return-object v0

    .array-data 1
        -0x2ft
        0x75t
        -0x63t
        0x64t
        -0x29t
        -0x75t
        -0x65t
        0x4ft
        -0x42t
        -0x44t
        -0x6et
        0x4ct
        0x3at
        -0x71t
        0x25t
        -0x3ct
        0x4dt
        -0x15t
        -0x75t
        0x25t
        0x6ct
        -0xat
        0x41t
        0x2bt
        0x30t
        -0x56t
        -0x2bt
        0x6t
        0x53t
        0x58t
        0x26t
        -0x45t
        0x1bt
        0x4ft
        -0x6at
        -0x24t
        -0x5dt
        0x40t
        0x25t
        0x47t
        -0x66t
        -0x1t
        0x6ct
        0x35t
        0x45t
        0x18t
        0x67t
        0x1ct
        -0x73t
        -0x40t
        0x44t
        -0x4at
        -0x5ct
        -0x40t
        -0x3ct
        0x53t
        0x2at
        0x13t
        0x2ft
        0x5bt
        -0x72t
        -0x61t
        0x76t
        0x3dt
        -0x15t
    .end array-data
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/r1;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x5

    move v0, v7

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v7, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->w:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/s1;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v1, v8

    .line 24
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 31
    move-result v8

    move v1, v8

    .line 32
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->w:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x3

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x1

    .line 57
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x4

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    invoke-interface {v2, v1, v5}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 72
    :cond_1
    const/4 v8, 0x2

    return-object v0

    .line 73
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 75
    const-string v8, "mergeFrom(MessageLite) can only merge messages of the same type."

    move-object v1, v8

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 80
    throw v0

    const/4 v7, 0x7

    nop

    .array-data 1
        0x53t
        0x38t
        -0x48t
        0x3at
        -0x5ft
        0x5ct
        0x32t
        0x3ft
        -0x25t
        -0xct
        -0x1bt
        0x70t
        0x1bt
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v3, 0x5

    .line 8
    return-object v0

    .array-data 1
        -0x26t
        0x38t
        0x1ct
        0x5dt
        -0x2ct
        -0x29t
        -0x68t
        0x17t
        0x79t
        0x67t
        -0x40t
        -0x2t
        0x78t
        0x39t
        -0x6et
        -0x48t
        -0x1bt
        0x16t
        0x26t
        -0x17t
        0x10t
        0x18t
        0x5dt
        0x70t
        -0x13t
        0x41t
        0x50t
        0xct
        0x7et
        0x54t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d2;->a:[C

    const/4 v6, 0x6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 12
    const-string v6, "# "

    move-object v2, v6

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/d2;->c(Lcom/google/android/gms/internal/play_billing/s1;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    nop

    .array-data 1
        0x68t
        0x34t
        -0x35t
        0x56t
        -0x37t
        0x1bt
        -0x12t
        0x7t
        -0x78t
        0x25t
        0x4bt
        -0x2at
        0x77t
        -0x3ft
        -0x43t
        0x63t
        0x3at
        0x47t
        0x7bt
        0x1ct
        -0x4at
        0x7t
        -0x1ct
        -0x40t
        0x76t
        0x79t
        -0x4bt
        0x5at
        0x48t
        -0x28t
        0x4at
        0x67t
        0x54t
        0x3at
        0x14t
        -0x1bt
        0x62t
        0x57t
        -0x79t
        0x29t
        -0xet
        -0x5et
        -0x3t
        0x43t
        0x6ft
        0x1ct
        -0xft
        -0x7ft
        0x66t
        0xft
        -0x4ft
        -0x2t
        0x23t
        0x4et
    .end array-data
.end method
