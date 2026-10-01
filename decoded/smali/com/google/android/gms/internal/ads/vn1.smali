.class public abstract Lcom/google/android/gms/internal/ads/vn1;
.super Lcom/google/android/gms/internal/ads/xm1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/vn1;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/jp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vn1;->zzd:Ljava/util/Map;

    const/4 v1, 0x6

    .line 8
    return-void

    .array-data 1
        0xct
        0x3at
        -0x7et
        0x5ft
        0x7at
        0x36t
        0x2et
        0x35t
        0x5ct
        0xet
        -0x4dt
        -0x5et
        0x30t
        0x15t
        0x78t
        -0x15t
        -0x49t
        -0x24t
        0x59t
        -0x56t
        -0x44t
        0x7bt
        -0x39t
        -0x1bt
        0x72t
        0x51t
        0x61t
        -0x7at
        0x6dt
        0x6dt
        -0x22t
        -0x6bt
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/xm1;->zzq:I

    const/4 v3, 0x4

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v3, 0x5

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/jp1;->f:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v4, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        -0x65t
        -0x80t
        0x42t
        0x7et
        0x62t
        0x3et
        0x79t
        0x12t
        -0x4at
        -0x57t
        -0x3et
        0x9t
        0x52t
        0x33t
        0x75t
        -0x1at
        0x2bt
        -0x4ct
        0x43t
        -0x3bt
        0x4t
        0x45t
        0x4t
        -0x3ct
        0x74t
        0x27t
        -0xbt
        0x2dt
        0x54t
        0xft
        -0x70t
        -0x11t
        0x7t
        -0x5et
        -0x4t
        0x42t
        0x7dt
        0x69t
        0x64t
        0x54t
        0x58t
        0x35t
        -0x11t
        -0x2ft
        -0x20t
        0x4et
        -0x2bt
        0x4t
        -0x8t
        -0x72t
        0x71t
        0x2bt
        0x16t
        -0x24t
        0x37t
        -0x5ct
        0x62t
        0x41t
        0x43t
        0x75t
        0x3ct
        0xet
        0x18t
        -0x1at
        0x6t
        0x31t
    .end array-data
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/vn1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3
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

    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x4

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x2

    .line 21
    throw v0

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 24
    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 29
    throw p1

    const/4 v2, 0x1

    .line 30
    :cond_1
    const/4 v3, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 32
    throw v0

    const/4 v2, 0x5

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 36
    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 41
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x34t
        0x1t
        0x56t
        0x1ft
        0x6t
        -0x10t
        0x1at
        0x35t
        0x73t
        0x7dt
        -0x4et
        -0x40t
        0x29t
        -0x23t
        -0x24t
        0x7t
        0x24t
        0x63t
        -0x1t
        -0x7ft
        0x3dt
        0x15t
        -0x2t
        0x30t
        -0x52t
        0x32t
        -0x1ct
        0x18t
        -0x18t
        0x3ct
        0x4dt
        -0x6ft
        -0x64t
        -0x57t
        0x30t
        -0x6ft
    .end array-data
.end method

.method public static k(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/lo1;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/lo1;

    const/4 v4, 0x1

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/lo1;->y:I

    const/4 v3, 0x3

    .line 5
    add-int/2addr v0, v0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lo1;->e(I)Lcom/google/android/gms/internal/ads/lo1;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    return-object v1

    nop

    .array-data 1
        -0x1et
        0x77t
        -0x1t
        0x3ct
        -0x72t
        0x3ct
        0x62t
        0x7bt
        0x68t
        -0xft
        0x46t
        0x31t
        0x75t
        0x4dt
        0x15t
        -0x46t
        -0x2bt
        -0x7bt
        0x25t
        0x5bt
        0x3et
        -0x37t
        0x2dt
        0x35t
        0x50t
        0x48t
        0x38t
        -0x60t
        -0x32t
        0x70t
        -0x1at
        0x61t
        -0x6ft
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn1;->p()Lcom/google/android/gms/internal/ads/vn1;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lcom/google/android/gms/internal/ads/kn1;)V

    const/4 v4, 0x3

    .line 27
    :goto_0
    invoke-interface {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/dp1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/ads/on1;)V

    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ip1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x4

    .line 41
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v4

    move-object v2, v4

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x2

    .line 49
    throw v2

    const/4 v4, 0x3

    .line 50
    :cond_1
    const/4 v4, 0x7

    throw v2

    const/4 v5, 0x7

    .line 51
    :catch_1
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x2

    .line 58
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v4

    move-object v2, v4

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x3

    .line 66
    throw v2

    const/4 v4, 0x2

    .line 67
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object p2, v5

    .line 73
    invoke-direct {p1, p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 76
    throw p1

    const/4 v4, 0x6

    .line 77
    :catch_2
    move-exception v2

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object v2, v4

    .line 84
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 87
    throw p1

    const/4 v5, 0x1

    .line 88
    :catch_3
    move-exception v2

    .line 89
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/ho1;->w:Z

    const/4 v5, 0x4

    .line 91
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x7

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p2, v5

    .line 99
    invoke-direct {p1, p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 102
    throw p1

    const/4 v4, 0x7

    .line 103
    :cond_3
    const/4 v4, 0x3

    throw v2

    const/4 v5, 0x6

    nop

    .array-data 1
        0x6ft
        -0xct
        0x70t
        0x6bt
        0x47t
        -0x5t
        -0x5dt
        0xft
        0x2t
        0x21t
        -0x13t
        0x53t
        -0x5at
        -0x6bt
        -0x14t
        0x6bt
        0x1bt
        0x6ft
        0x45t
        0x7t
        0x3ct
        -0x4at
        0x5ft
        0x53t
        0x74t
        -0x3t
        0x7ct
        0x38t
        0x3et
        0x1ft
        0x5et
        0x49t
        0x2bt
        0x19t
        0x32t
        -0x19t
        0x12t
        0x3ct
    .end array-data
.end method

.method public static m(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->p()Lcom/google/android/gms/internal/ads/kn1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vn1;->l(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kn1;->B(I)V

    const/4 v2, 0x2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn1;->y(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x5

    .line 16
    return-object v0

    .array-data 1
        -0x35t
        -0x70t
        0x4ct
        0x8t
        -0x4ct
        0x5ft
        0x70t
        0x77t
        -0x29t
        0x3ct
        0x23t
        0x4bt
        0x5dt
        0x41t
        -0x30t
        0x38t
        -0x7ct
        0x68t
        -0x27t
        -0x5ct
        0x0t
        0x4ft
        -0x2at
        -0x36t
        0xft
        -0x7ct
        -0x3et
        -0x38t
        0x1ft
        0x42t
        -0x4bt
        0x47t
        0xdt
        0x0t
        0x71t
    .end array-data
.end method

.method public static n(Lcom/google/android/gms/internal/ads/vn1;[BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v3, 0x4

    .line 2
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vn1;->x(Lcom/google/android/gms/internal/ads/vn1;[BILcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn1;->y(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x4

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x10t
        0x6et
        0x30t
        0x49t
        0x2ct
        -0x44t
        -0x5ft
        0x68t
        -0x2et
        -0x22t
        0x74t
        0x36t
        0x7t
        0x1ct
        -0x3ct
        0x16t
        0x67t
        0x6t
        -0x15t
        0x24t
        -0x12t
        -0x1et
        0x16t
        -0x5ct
        -0x26t
        0x57t
        0x64t
        -0x18t
        -0x5at
        -0x7at
        0x4at
        -0x53t
        0x13t
        -0x6t
        0x50t
        0x6t
        -0x51t
        0x17t
        0x6dt
        -0x1ft
        0x6et
        0x65t
        -0x33t
        0x66t
        0x7ft
        0x54t
        -0x53t
        0x3ct
        -0x5ct
        0x77t
        0x3ct
        -0x5bt
        -0x4ft
        0x45t
        0x1at
        -0x24t
        0x6ct
    .end array-data
.end method

.method public static s(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn1;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vn1;->zzd:Ljava/util/Map;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x1

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
    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 33
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 38
    throw v0

    const/4 v6, 0x4

    .line 39
    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/np1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x7

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x4

    .line 55
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 63
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    .line 66
    throw v4

    const/4 v6, 0x5

    .line 67
    :cond_2
    const/4 v6, 0x3

    return-object v1

    .array-data 1
        -0x26t
        -0x52t
        -0x1at
        0x4t
        0x58t
        -0x27t
        0x3bt
        0x78t
        0x7bt
        0x7et
        0x47t
        -0xat
        0x1ct
        -0x68t
        0x7bt
        0xdt
        -0x61t
        -0x73t
        0x68t
        0x26t
        0x23t
        0x46t
        0x7bt
        -0x6ft
        0x51t
        0x36t
        0x1at
        0x65t
        -0x34t
        0x14t
        -0x50t
        0x20t
        -0x54t
        -0xbt
        -0x1et
        0x6t
        0xet
        -0x6bt
        0x19t
        -0x7dt
        0x1bt
        -0x80t
        0x1dt
        0x7ft
        -0x3t
        -0x11t
        0xet
        0x5dt
        0x78t
        -0x62t
        -0x38t
        0x5ct
        -0x66t
        0x50t
        0x2at
    .end array-data
.end method

.method public static t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vn1;->i()V

    const/4 v3, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vn1;->zzd:Ljava/util/Map;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .array-data 1
        0xet
        0x77t
        0x52t
        0x4ct
        -0x3dt
        -0x7dt
        -0x76t
        0xdt
        0x3t
        -0x40t
        0x42t
        0x33t
        0x67t
        -0x36t
        -0x4bt
        0x29t
        0x26t
        -0xet
        -0x51t
        -0x33t
        0x7dt
        -0x38t
        0x36t
        -0x71t
        0xet
        -0x2at
        0x1bt
        -0x32t
        -0x65t
        0x1dt
        0x10t
        0x60t
        0x64t
        0x71t
        -0xet
        -0x3at
        -0x1ft
        0x10t
        -0x28t
        0x1dt
        -0x5ft
        -0x63t
        0x58t
        -0x6bt
        -0x31t
        -0x3ft
        0x66t
        -0x7t
        -0x7bt
        0x29t
        0x28t
        0x4ft
        0x7bt
        0x6bt
        0x4ft
        0x57t
        0x25t
        0x73t
        0x0t
        0x67t
        -0x47t
        -0x2et
        0x2dt
        0x5ft
        0x4ct
    .end array-data
.end method

.method public static final w(Lcom/google/android/gms/internal/ads/vn1;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    check-cast v2, Ljava/lang/Byte;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-ne v2, v0, :cond_0

    const/4 v7, 0x7

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 18
    const/4 v6, 0x0

    move v4, v6

    .line 19
    return v4

    .line 20
    :cond_1
    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/dp1;->e(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x6

    move-object v1, v4

    .line 40
    :goto_0
    const/4 v6, 0x2

    move p1, v6

    .line 41
    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 44
    :cond_3
    const/4 v6, 0x4

    return v2

    .array-data 1
        0xat
        0x64t
        -0x32t
        0x3at
        -0x66t
        0x3bt
        -0x27t
        0x2ct
        -0x49t
        -0x30t
        0xbt
        0x61t
        -0x6et
        0x75t
        -0x57t
        0x72t
        -0x3t
        0x75t
        0x27t
        -0x51t
        0x71t
        -0x3bt
        -0x78t
        0xdt
        0x6dt
        0x11t
        0x47t
        0x51t
        0x2dt
        -0x4at
        0x6t
        0x27t
        0x32t
        0x58t
        -0x3ct
        0x58t
        -0x31t
        0x59t
        0x6t
        -0x12t
        -0x7at
        0x23t
        -0x1ft
        0x57t
        0x5dt
        0x7et
        -0xct
        -0x53t
        0x2et
        0x7dt
        -0x2et
        -0x26t
        0x0t
        0x5ct
        0x63t
        -0x2et
        0x41t
        0x25t
        0x22t
        0x3ct
        0x70t
        0x1bt
        0x26t
        0x3ft
        0x3bt
        0x4et
        0x4et
        -0x6ft
        0x3dt
        -0x61t
        0x54t
        0x10t
        -0x63t
        0x54t
        -0x67t
        0x6ct
        -0x30t
        -0x5at
        0x3et
        0x20t
        0x4ct
        0x43t
        0x62t
        0x27t
        -0x72t
    .end array-data
.end method

.method public static x(Lcom/google/android/gms/internal/ads/vn1;[BILcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x7

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vn1;->p()Lcom/google/android/gms/internal/ads/vn1;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    :try_start_0
    const/4 v7, 0x4

    sget-object p0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/an1;

    const/4 v7, 0x3

    .line 20
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/on1;)V

    const/4 v7, 0x1

    .line 23
    const/4 v6, 0x0

    move v3, v6

    .line 24
    move-object v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dp1;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V

    const/4 v7, 0x7

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ip1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v1

    .line 33
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x1

    .line 35
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 40
    throw p0

    const/4 v7, 0x4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x7

    .line 49
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v6

    move-object p0, v6

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x1

    .line 57
    throw p0

    const/4 v7, 0x2

    .line 58
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x4

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p2, v6

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 67
    throw p1

    const/4 v7, 0x1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p0, v6

    .line 76
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 79
    throw p1

    const/4 v7, 0x6

    .line 80
    :catch_3
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ho1;->w:Z

    const/4 v7, 0x3

    .line 84
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x6

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object p2, v6

    .line 92
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 95
    throw p1

    const/4 v7, 0x4

    .line 96
    :cond_2
    const/4 v7, 0x2

    throw p0

    const/4 v7, 0x7

    .array-data 1
        -0x18t
        -0x49t
        0x30t
        0x22t
        -0x19t
        -0x67t
        -0x63t
        0xct
        -0x49t
        -0xct
        0x3t
        -0x3dt
        0x38t
        -0x3ct
        0x5dt
        -0x1dt
        0x76t
        -0x4ct
        0x1dt
        0x33t
        -0x1bt
        0x3bt
        -0x37t
        0x68t
        -0x7ft
        0x2dt
        -0x5ft
    .end array-data
.end method

.method public static y(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->w(Lcom/google/android/gms/internal/ads/vn1;Z)Z

    .line 7
    move-result v3

    move v1, v3

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/ip1;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ip1;-><init>()V

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 25
    throw v0

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        0x3dt
        0x61t
        0x60t
        0x1dt
        -0x5et
        -0x28t
        0x63t
        -0x1bt
        -0x77t
        -0x4dt
        0x11t
        0x19t
        -0x3et
        0x2t
        -0x5at
        -0x41t
        0x7t
        0x2ft
        0x72t
        0x7et
        0x52t
        -0x2ct
        0x52t
        -0x5ct
        0x39t
        0xet
        0x7ct
        -0x43t
        -0x4dt
        0x53t
        -0x73t
        0xdt
        -0x7ct
        -0x2dt
        -0x3at
        -0x1ft
        -0x4et
        0x78t
        0x14t
        -0x44t
        0x38t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dp1;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->f(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->f(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    :goto_0
    if-ltz p1, :cond_1

    const/4 v5, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 43
    add-int/lit8 v1, v1, 0x2a

    const/4 v6, 0x5

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 48
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 50
    invoke-static {p1, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 57
    throw v0

    const/4 v6, 0x5

    .line 58
    :cond_2
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v6, 0x5

    .line 60
    const v1, 0x7fffffff

    const/4 v6, 0x1

    .line 63
    and-int v2, v0, v1

    const/4 v5, 0x6

    .line 65
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    .line 67
    and-int p1, v0, v1

    const/4 v6, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->f(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 85
    move-result v5

    move p1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->f(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 90
    move-result v5

    move p1, v5

    .line 91
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vn1;->g(I)V

    const/4 v6, 0x1

    .line 94
    return p1

    nop

    .array-data 1
        -0x1dt
        -0x70t
        -0x46t
        0x74t
        0x51t
        -0x2t
        0x4ft
        0x28t
        -0x57t
        -0x66t
        -0x67t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x3

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

    const/4 v4, 0x5

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
    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x3

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/dp1;->k(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    .array-data 1
        -0x2dt
        0x63t
        0x4dt
        0x1ct
        -0x53t
        0x4et
        0x69t
        0x2at
        0x67t
        -0x5ft
        0x51t
        0x8t
        0x54t
        -0x2ct
        -0x35t
        -0x6ft
        -0x4ft
        -0x4dt
        0x4ft
        -0x4t
        0x5et
        -0x37t
        0x19t
        -0x5at
        -0x57t
        -0x6ft
        0x41t
        0x2bt
        0x38t
        -0x6t
    .end array-data
.end method

.method public final g(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x6

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v5, 0x6

    .line 5
    const/high16 v6, -0x80000000

    move v1, v6

    .line 7
    and-int/2addr v0, v1

    const/4 v6, 0x5

    .line 8
    or-int/2addr p1, v0

    const/4 v5, 0x6

    .line 9
    iput p1, v3, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v6, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    add-int/lit8 v1, v1, 0x2a

    const/4 v5, 0x6

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 29
    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    .line 31
    invoke-static {p1, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    throw v0

    const/4 v6, 0x6

    .array-data 1
        -0x1ct
        0x2at
        -0x6ct
        0x6dt
        -0x62t
        0x37t
        0x73t
        0xet
        -0x1at
        0x2at
        0x71t
        0x53t
        0x1at
        0x61t
        -0x50t
        0x78t
        0x40t
        0x2at
        -0x48t
        0x60t
        -0xat
        -0x59t
        -0x15t
        0x66t
        0x1ft
        0x6at
        -0x2ft
        -0x7dt
        -0x54t
        -0x6t
        -0x4ct
        0x45t
        -0x4ft
        0x2ft
        -0x18t
    .end array-data
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v5, 0x2

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    nop

    .array-data 1
        -0x2bt
        0x23t
        -0x26t
        0x4et
        0x7t
        -0x26t
        0xbt
        -0x80t
        0x5et
        -0x47t
        -0x1ft
        0x5bt
        0x3et
        0x66t
        0x37t
        -0x49t
        0x49t
        -0x6bt
        0x75t
        0x1at
        -0x3ft
        -0x24t
        0x23t
        0x63t
        0x18t
        -0x18t
        -0x41t
        0x21t
        0x5ct
        0x25t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dp1;->j(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/ads/xm1;->zzq:I

    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dp1;->j(Lcom/google/android/gms/internal/ads/vn1;)I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    iput v0, v2, Lcom/google/android/gms/internal/ads/xm1;->zzq:I

    const/4 v4, 0x7

    .line 42
    :cond_1
    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/ads/xm1;->zzq:I

    const/4 v5, 0x4

    .line 44
    return v0

    nop

    .array-data 1
        0x1ft
        0x3ct
        -0x33t
        0x57t
        0x9t
        -0x15t
        -0x77t
        0x79t
        -0x20t
        -0x37t
        0x78t
        0x2at
        -0x7bt
        0x7dt
        -0x15t
        0x3t
        -0x7t
        -0x51t
        0xet
        -0x42t
        0x44t
        -0x7ft
        0x70t
        -0x37t
        0x6dt
        0x69t
        0x9t
        -0x2ct
        0x56t
        -0x49t
        0x26t
        -0x6et
        0x6at
        0x7ct
        -0x60t
        0x1ct
        -0x69t
        0x6bt
        -0x3ft
        -0x22t
        -0x7et
        0x7t
        0x6t
        0x7ct
        0x30t
        0x15t
        -0x3dt
        -0x63t
        0x74t
        0x9t
        0x59t
        0x4bt
        0x67t
        0x65t
        0x58t
        -0x6t
        0x4dt
        -0x68t
        0x58t
        -0x35t
        -0x6at
        -0x37t
        0x41t
        -0x4ft
        -0x51t
        0x21t
        0x36t
        0x59t
        0x1at
        -0x4ct
        0x10t
        0x77t
        0x77t
        0x45t
        -0x4t
        0x54t
        -0x8t
        0x7et
        -0x4bt
        0x30t
        -0x73t
        0xft
        -0x47t
        0x69t
        -0x6ct
        -0x68t
        -0xct
        0x37t
        0x36t
        0x47t
        0x2dt
        -0x21t
        0x78t
        0x34t
        -0x36t
        0x68t
        0x13t
        -0x6ft
        0x78t
        0x1dt
        0x3et
        -0x34t
    .end array-data
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v4, 0x3

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x2

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/ads/vn1;->zzc:I

    const/4 v4, 0x1

    .line 9
    return-void

    .array-data 1
        -0x5dt
        -0x3ct
        0x10t
        0x7ct
        0x10t
        0x24t
        -0x42t
        0x9t
        0x56t
        -0x43t
        -0x21t
        0x5ft
        -0x2bt
        0x5bt
        -0x46t
        0x7ct
        0xft
        -0x16t
        0x0t
        -0x74t
        0x59t
        -0x66t
        -0x6dt
        0x7et
        0x3bt
        -0x60t
        -0x8t
        0x21t
        -0x6bt
        0x24t
        0x2ct
        0x6at
        0x60t
        0x37t
        -0x2bt
        0x3bt
        -0x2et
        0x4dt
        -0x6bt
        0x39t
        0x53t
        0x34t
        0x13t
        0x65t
        0x1et
        0x71t
        0x7ct
        0x1bt
        -0x9t
        -0x64t
        0x8t
        0x76t
    .end array-data
.end method

.method public final o()Lcom/google/android/gms/internal/ads/vo1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x7

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x5t
        -0xat
        -0xft
        0x3t
        -0x15t
        0x5ct
        -0x15t
        0x64t
        -0x1t
        -0x73t
        0x1bt
        0x76t
        0x7ct
        0x46t
        0x6at
        0x4et
        -0x23t
        0x78t
        0x6t
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/vn1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x6at
        -0x59t
        0x29t
        0x23t
        -0x7bt
        -0xbt
        0x15t
        0x30t
        -0x5bt
        -0x4et
        -0x5et
        0x3et
        -0x30t
        0x76t
        -0x23t
        0x1et
        0x56t
        -0x4ct
        -0x7at
        -0x7et
        0x71t
        0x61t
        0x2ft
        0x55t
        0x2dt
        0x63t
        0x40t
        0x12t
        0x6t
        0x5t
        -0x70t
        0x70t
        0x1ft
        -0x13t
    .end array-data
.end method

.method public final q()Lcom/google/android/gms/internal/ads/tn1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/tn1;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .array-data 1
        0x45t
        0x66t
        -0x6et
        0x55t
        0x7ft
        0x0t
        -0x69t
        0x2dt
        -0x4ft
        -0x6bt
        -0x4ft
        0x6ft
        -0x2at
        0x57t
        0x5at
        -0x4ct
        -0x31t
        0x7ft
    .end array-data
.end method

.method public final r()Lcom/google/android/gms/internal/ads/tn1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/tn1;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tn1;->e(Lcom/google/android/gms/internal/ads/vn1;)Lcom/google/android/gms/internal/ads/tn1;

    .line 12
    return-object v0

    nop

    .array-data 1
        0x4t
        0x37t
        -0x4dt
        0x6t
        -0x68t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/qo1;->a:[C

    const/4 v6, 0x3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

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
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Lcom/google/android/gms/internal/ads/vn1;Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x4ft
        0x5et
        0x11t
        0x2bt
        -0x68t
        0x3bt
        -0xft
        0x17t
        -0x2ft
        0x5at
        -0x38t
        0x55t
        0xet
        -0x78t
        -0x1ct
        -0x5t
        -0x1et
        -0x5bt
        0x74t
        -0x4at
        0x45t
        -0x21t
        0x17t
        -0x6et
        0x25t
        -0x26t
        0x1dt
        -0x40t
        -0x3dt
        0x35t
        -0x77t
        -0x1et
        0xbt
        0x10t
        -0x22t
        0x4ft
        0x17t
        0x42t
        -0x1t
        -0x14t
        -0x4et
        0x4at
        -0x56t
        0x75t
        0x5bt
        0x77t
        0x62t
        -0x53t
        0x35t
        -0x75t
        -0x7t
        -0x68t
        0xat
        0x14t
        -0x6ft
        0x71t
        0x60t
        -0x5dt
        -0x6at
        0x7dt
        -0x24t
        -0x42t
        0x49t
        0x72t
        -0x77t
        0x63t
        -0x7ct
        0x5dt
        -0x5bt
        0x7dt
        -0x29t
        0xet
        -0x66t
        0x4at
        -0x4et
        -0xct
        0x59t
        0x5et
        0x59t
        -0x2bt
        -0x80t
        -0x3ct
        0x9t
        -0x5dt
        0x26t
        -0x30t
        0x2ct
        0x53t
        -0x1ft
        -0x3ft
    .end array-data
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v5, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v4, 0x4

    .line 23
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dp1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zp0;)V

    const/4 v4, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x12t
        -0x33t
        -0x7ft
        0x3t
        0x2ft
        -0x10t
        0x4t
        0x20t
        0x55t
        -0x4bt
        -0x2ct
        0x21t
        0x72t
        -0x48t
        -0x69t
        -0x2ft
        -0x74t
        0x4et
        0x5bt
        0x23t
        -0x9t
        -0x30t
        0x59t
        0x14t
        0x16t
        0x63t
        0x63t
        0x6ct
        -0x7ft
        0x20t
        0x1ft
        0x3bt
        0x62t
        0x12t
        -0x35t
        0x22t
        0x7dt
        0xdt
        0x27t
        0x6bt
        0x49t
        0x2t
        -0x5at
        -0x3dt
        -0xet
    .end array-data
.end method

.method public abstract v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
.end method
