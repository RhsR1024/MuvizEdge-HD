.class public final Lka/b;
.super Landroid/support/v4/media/session/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v0, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 6
    const-string v5, "isRecord"

    move-object v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iput-object v1, v3, Lka/b;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 15
    const-string v5, "getRecordComponents"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iput-object v0, v3, Lka/b;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 23
    const-string v5, "java.lang.reflect.RecordComponent"

    move-object v0, v5

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v5, "getName"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    iput-object v1, v3, Lka/b;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 37
    const-string v5, "getType"

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    iput-object v0, v3, Lka/b;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 45
    return-void

    .array-data 1
        0x2ft
        -0x37t
        -0xct
        0x16t
        0x38t
        -0x28t
        0x20t
        -0x76t
        -0x3at
        -0x67t
        0x14t
        0x16t
        -0x52t
        0x67t
        0x37t
        0x18t
        0x62t
        -0x4ft
        0x70t
        -0x6et
        0x52t
        -0x22t
        0x9t
        0x17t
        0x7t
        0x71t
        -0x6at
        0x33t
        0x68t
        0x2bt
        0x35t
        -0xbt
        0x61t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final m(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 14
    const-string v3, "Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v0, v3

    .line 16
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 19
    throw p2

    const/4 v3, 0x5

    .array-data 1
        -0x28t
        -0x4et
        -0x69t
        0x17t
        0x4dt
    .end array-data
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x7

    iget-object v0, v6, Lka/b;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 10
    array-length v2, v0

    const/4 v9, 0x6

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    array-length v4, v0

    const/4 v8, 0x5

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v9, 0x6

    .line 17
    iget-object v4, v6, Lka/b;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    .line 19
    aget-object v5, v0, v3

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x2

    .line 27
    aput-object v4, v2, v3

    const/4 v9, 0x2

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    .line 41
    const-string v9, "Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v9

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 46
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x62t
        -0x59t
        -0x3dt
        0x5ct
        0x32t
        0x43t
        -0x43t
        0x59t
        0x6bt
        0x1ft
        0x2dt
        0x45t
        0x1ft
        0x57t
        0x17t
        -0x6at
        -0x63t
        -0x57t
        0x24t
        0x4ct
        -0x4t
        0x6bt
        0x13t
        0x57t
        0x50t
        -0x1ct
        0x49t
        -0x27t
        0x58t
        0x75t
        0x29t
        -0x7bt
        -0x65t
        0x79t
        0x50t
        0x36t
        -0x5ct
        0x3at
        0x61t
        -0x29t
        0x74t
        0x37t
        0x5dt
        0x23t
        -0x5ct
        -0x1et
        -0xat
        -0x6dt
        0x11t
        -0x30t
        -0x3ft
        -0x3ct
        0x1ct
        0x79t
        0x6ct
        0x23t
        0x31t
        0x3dt
        -0x55t
        -0x74t
    .end array-data
.end method

.method public final p(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lka/b;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 10
    array-length v0, p1

    const/4 v8, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    array-length v3, p1

    const/4 v8, 0x5

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    .line 17
    iget-object v3, v5, Lka/b;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 19
    aget-object v4, p1, v2

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 27
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x3

    return-object v0

    .line 35
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 37
    const-string v8, "Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v8

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 42
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x5at
        0xbt
        0x40t
        0x46t
        0x14t
        0x10t
        0xft
        0x60t
        -0x72t
        -0x6t
        0x43t
        -0x58t
        0xct
        0x6bt
        -0x56t
        0x24t
        0x2ct
        0x3bt
        -0x1dt
        -0x3dt
        0x25t
        0x1t
        -0x5at
        0x79t
        0x6t
        -0x1ft
        0x44t
        -0x5ft
        0x46t
        0x58t
        0x25t
        -0x20t
        0x8t
        0x4at
        0x5t
        -0x41t
        0x72t
        0x5dt
        -0x74t
        0x4ft
        -0x15t
        -0x23t
        0x41t
        0x58t
        -0x70t
        -0x46t
        0x8t
        0x48t
        -0x4ft
        0x1ft
        0x11t
        -0x6ct
        0x8t
        0x7et
        0x75t
        0xct
        0x9t
        -0xbt
        0x59t
        0x36t
        0x57t
        -0x39t
        0x16t
        0x50t
        0x5dt
        0x2dt
        0x1bt
        0x6at
        0x2ft
        0x52t
        -0x10t
        -0xct
        0x19t
        0x1bt
        -0x58t
        0x41t
        0x73t
        -0x76t
    .end array-data
.end method

.method public final s(Ljava/lang/Class;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lka/b;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

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
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 18
    const-string v4, "Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x51t
        -0x17t
        -0x6dt
        0xat
        0x68t
        0x21t
        0x4dt
        0x9t
        0x2bt
        -0x15t
        0x16t
    .end array-data
.end method
