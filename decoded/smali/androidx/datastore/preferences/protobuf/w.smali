.class public abstract Landroidx/datastore/preferences/protobuf/w;
.super Landroidx/datastore/preferences/protobuf/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        -0x5dt
        -0x6dt
        0x58t
        0x6at
        -0x42t
        -0x45t
        0x73t
        -0x2dt
        0x29t
        -0x3et
        0x11t
        0x4et
        -0x8t
        0x4at
        -0x79t
        0x38t
        0x37t
        0x19t
        0xet
        0x1dt
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v3, 0x3

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v4, 0x1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->f:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0xbt
        -0x36t
        -0x1dt
        0x3t
        -0x53t
        0x8t
        -0x80t
        0x77t
        0x6at
        0x9t
        0x37t
        0x5dt
        0x6ft
        0x35t
        -0x5t
        0x4t
        0x1t
        -0x11t
        0x7bt
        -0x29t
        0x2ct
        0x6t
        0x38t
        -0x76t
        0x6ft
        0x57t
        -0x1at
        0x1ft
        0xct
        0x4et
        -0x39t
        -0x71t
        0x79t
        0x36t
        0xft
        0x65t
        0x46t
        0x2et
        -0xdt
        0x73t
        -0x60t
        0x31t
        0x44t
        -0x2at
        0x73t
        0x27t
        -0x5et
        0x72t
        0x13t
        0x40t
        0x28t
        0x6ct
        -0x46t
        -0x28t
        0x69t
        -0x10t
        -0x7ct
        -0x4bt
        0x7at
        -0x1ct
        0x5ct
        0x6dt
        0x17t
        0x7ct
        0x55t
        -0x38t
        0x57t
        -0x4ft
        0x77t
        0x1ct
        -0x4bt
        0x15t
        0x30t
        0x69t
        -0x54t
        0x19t
        -0x33t
        0x1ft
        0x5et
        -0x49t
        -0x3et
        0x30t
        0x21t
        0x38t
        -0x19t
    .end array-data
.end method

.method public static d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 35
    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    .line 37
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 40
    throw v0

    const/4 v5, 0x6

    .line 41
    :cond_0
    const/4 v5, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x1

    .line 49
    const/4 v5, 0x6

    move v1, v5

    .line 50
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x5

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 58
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 66
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x2

    .line 69
    throw v3

    const/4 v5, 0x2

    .line 70
    :cond_2
    const/4 v5, 0x1

    return-object v0

    .array-data 1
        -0x1ft
        0x55t
        0x40t
        0x5et
        0x7et
        -0x56t
        0x8t
        0xet
        -0x2at
        -0x19t
        -0x21t
        -0x52t
        0x76t
        0x7ct
        -0x6ft
        0x4et
        0x78t
        -0x22t
        0x6at
        -0x36t
        -0x7dt
        0x12t
        0x33t
        -0x59t
        -0xct
        0xbt
        0x61t
    .end array-data
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/w;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

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
    move-result-object v3

    move-object v0, v3

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x6

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x4

    .line 21
    throw v0

    const/4 v2, 0x2

    .line 22
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    .line 24
    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    .line 29
    throw p1

    const/4 v2, 0x7

    .line 30
    :cond_1
    const/4 v2, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 32
    throw v0

    const/4 v2, 0x6

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 41
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        -0xdt
        0x16t
        0x38t
        0x30t
        -0x43t
        0x28t
        0x11t
        0x6at
        0x34t
        -0x36t
        0x71t
        0x12t
        -0x52t
        0x7bt
        -0x67t
        0x46t
        0x45t
        -0x6dt
        0x7et
        -0x12t
        -0x56t
        -0x7et
        0x5ct
        -0x51t
        0x16t
        -0x20t
        0x61t
        -0x2et
        0x5ft
        0x0t
        0x28t
        0x38t
        -0x4t
        0x69t
        0x1ft
        -0x7dt
        0x70t
        -0x6ft
        0x64t
        0x70t
        -0x5dt
        0x6et
        0x70t
        -0x15t
        -0x22t
        0x13t
        0x34t
        0x38t
        -0x46t
        0x54t
        0x66t
        -0x72t
        -0x68t
        0x7ct
        -0x7ft
        0x31t
        0x51t
        -0x25t
        0x7dt
        0x26t
        0x34t
        0x7t
        -0x45t
        0x7ct
        0x2ft
        0x16t
        0x35t
        -0x7ct
        0x39t
        -0x4bt
        -0x60t
        0xft
        0x3ft
        0x10t
        -0x47t
        -0x14t
    .end array-data
.end method

.method public static final f(Landroidx/datastore/preferences/protobuf/w;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    check-cast v1, Ljava/lang/Byte;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v5, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v0;->e(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 38
    const/4 v5, 0x2

    move p1, v5

    .line 39
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 42
    :cond_2
    const/4 v4, 0x5

    return v0

    nop

    .array-data 1
        -0xet
        -0x31t
        -0x3ft
        0x62t
        -0x20t
    .end array-data
.end method

.method public static j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->h()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .array-data 1
        -0x3ct
        0x6ct
        -0x70t
        0x46t
        0x46t
        -0x3at
        -0x8t
        -0x76t
        0x58t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/v0;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-interface {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->h(Landroidx/datastore/preferences/protobuf/w;)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->h(Landroidx/datastore/preferences/protobuf/w;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    const/4 v5, 0x6

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 36
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 38
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 45
    throw v0

    const/4 v5, 0x6

    .line 46
    :cond_2
    const/4 v5, 0x1

    iget v0, v3, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v5, 0x3

    .line 48
    const v1, 0x7fffffff

    const/4 v5, 0x4

    .line 51
    and-int v2, v0, v1

    const/4 v5, 0x3

    .line 53
    if-eq v2, v1, :cond_3

    const/4 v5, 0x2

    .line 55
    and-int p1, v0, v1

    const/4 v5, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x3

    .line 60
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-interface {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->h(Landroidx/datastore/preferences/protobuf/w;)I

    .line 76
    move-result v5

    move p1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x3

    invoke-interface {p1, v3}, Landroidx/datastore/preferences/protobuf/v0;->h(Landroidx/datastore/preferences/protobuf/w;)I

    .line 81
    move-result v5

    move p1, v5

    .line 82
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    const/4 v5, 0x7

    .line 85
    return p1

    nop

    .array-data 1
        0x36t
        0x2at
        -0x7bt
        0x65t
        -0x73t
        -0x78t
        0x77t
        0x47t
        -0x34t
        0x57t
        0x14t
        0x9t
        0x1et
        -0x7ct
        -0x1ct
        -0x7bt
        0x71t
        0x51t
        0x2t
        0x7t
        -0x31t
        0x51t
        0x67t
        -0x20t
        0xct
        0x7ft
        -0x55t
        -0x74t
        -0x7bt
        0x3at
        0xdt
        -0x20t
        0x28t
        -0x30t
        0x2bt
        0x5ct
    .end array-data
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/f0;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroidx/datastore/preferences/protobuf/f0;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/m;)V

    const/4 v4, 0x4

    .line 24
    :goto_0
    invoke-interface {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    const/4 v4, 0x6

    .line 27
    return-void

    nop

    .array-data 1
        0x17t
        0x54t
        0x36t
        0x4ft
        0x2ct
    .end array-data
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

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

    const/4 v4, 0x4

    .line 18
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v4, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v4, 0x3

    .line 35
    invoke-interface {v0, v2, p1}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1

    nop

    .array-data 1
        0x2et
        -0x66t
        -0x40t
        0x71t
        -0x7et
        0x77t
        -0x4bt
        0x10t
        0x62t
        -0x45t
        0x58t
        0xbt
        -0xet
        -0x70t
        -0x38t
        0x3at
        -0x70t
        0x58t
        0x7ft
        -0xft
        0x61t
        -0x3dt
        0x4ft
        0x69t
        0x2ct
        0x2ft
        0x3et
        0x66t
        0x67t
        -0xct
    .end array-data
.end method

.method public final g()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v4, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x27t
        -0x36t
        0x3t
        0x39t
        -0x50t
        0x63t
        0x16t
        0x4et
        0x7dt
    .end array-data
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v4, 0x2

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 7
    iput v0, v2, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v5, 0x6

    .line 9
    return-void

    .array-data 1
        -0x58t
        -0x34t
        0x43t
        0x6at
        0x2bt
        -0x3at
        0x5ft
        0x27t
        -0x4dt
        0x4dt
        -0x7ft
        0x53t
        -0x2t
        -0x79t
        -0x39t
        0x42t
        0x45t
        -0x1dt
        0x19t
        -0x6et
        0xbt
        -0x71t
        0x1at
        0x25t
        0x24t
        0x2dt
        0x11t
        -0xct
        0x9t
        0x66t
        -0x16t
        0x38t
        0x59t
        0x2dt
        -0x9t
        -0x7dt
        0x1bt
        0x6ct
        -0x52t
        0x11t
        -0x1ft
        0x71t
        0x6t
        0x76t
        -0x4at
        -0x5t
        0x79t
        0x2dt
        0x7ct
        0xft
        -0x61t
        -0xdt
        0x36t
        0x66t
        -0x63t
        0xet
        0x52t
        -0x63t
        0x79t
        -0x19t
        -0x7at
        0x1bt
        0x2at
        0x45t
        -0x4at
        0x47t
        -0x22t
        0x8t
        0x29t
        0xbt
        0x67t
        0x3at
        -0x32t
        -0x44t
        0x5dt
        -0x4at
        0x50t
        0x9t
        0x4ft
        -0x59t
        0xct
        -0x73t
        0x6dt
        -0x34t
        -0x32t
        -0x5bt
        0x3et
        -0x57t
        -0x26t
        0x7dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v0;->c(Landroidx/datastore/preferences/protobuf/w;)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v5, 0x6

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v0;->c(Landroidx/datastore/preferences/protobuf/w;)I

    .line 45
    move-result v5

    move v0, v5

    .line 46
    iput v0, v2, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v4, 0x1

    .line 48
    :cond_1
    const/4 v5, 0x2

    iget v0, v2, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v5, 0x7

    .line 50
    return v0

    nop

    .array-data 1
        0x6at
        -0x40t
        0x59t
        0x74t
        0x1ft
        0x67t
        -0x72t
        -0x38t
        0x78t
        0x6et
        -0x24t
        0x3t
        -0x3ct
        0x1ct
        -0x73t
        -0xct
        -0x3t
        0x67t
        0x69t
        0x63t
        0x46t
        -0x4bt
        0x20t
        0x6at
        -0x17t
        -0x1ct
        -0x54t
        -0x14t
        0x30t
        -0x4et
    .end array-data
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/w;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v3, 0x5

    .line 8
    return-object v0

    .array-data 1
        0x2t
        0x4ct
        -0x66t
        0x7dt
        0x3dt
        -0x4ft
        0x3t
        0x68t
        -0x35t
        -0x5t
        0x1et
        -0x77t
        0x7et
        -0x7ct
        0x23t
        -0x2bt
        0x1ft
        0x4at
        0x3dt
        0x27t
        0x2t
    .end array-data
.end method

.method public final k(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x5

    .line 3
    iget v0, v2, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v5, 0x2

    .line 5
    const/high16 v5, -0x80000000

    move v1, v5

    .line 7
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    const v1, 0x7fffffff

    const/4 v5, 0x2

    .line 11
    and-int/2addr p1, v1

    const/4 v4, 0x4

    .line 12
    or-int/2addr p1, v0

    const/4 v5, 0x2

    .line 13
    iput p1, v2, Landroidx/datastore/preferences/protobuf/w;->memoizedSerializedSize:I

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 18
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 20
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    throw v0

    const/4 v5, 0x1

    .array-data 1
        0x60t
        -0x1ft
        0x52t
        0x3at
        0x63t
        -0x49t
        -0x63t
        0x68t
        -0x75t
        0x5t
        -0x3at
        -0x19t
        0x7bt
        0x7et
        -0x1ft
        -0x6t
        0x49t
        -0x71t
        0x35t
        0x14t
        -0x5t
        0x7at
        0x2et
        -0xet
        -0x24t
        0x22t
        0x6ft
    .end array-data
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
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:[C

    const/4 v5, 0x6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

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
    invoke-static {v3, v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->c(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    nop

    .array-data 1
        0x4ct
        0x35t
        -0x15t
        0xft
        -0xet
        0x67t
        0x31t
        0x8t
        0x26t
        -0x2dt
        0x78t
        -0x56t
        0x1ct
        -0x77t
        -0x49t
        -0xdt
        0x4at
        0x55t
        -0x77t
        -0x45t
        -0x6dt
        0x32t
        -0x6at
        -0x16t
        -0x72t
        0x2t
        0x78t
        0x5at
        -0x34t
        -0x24t
        0x48t
        -0x49t
        -0x7ct
        -0x60t
        0xet
        0x28t
        -0x26t
        -0x1at
        0x10t
        0x61t
        0x38t
        0x2t
        -0x45t
        0x72t
        0x45t
    .end array-data
.end method
