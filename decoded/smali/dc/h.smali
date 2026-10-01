.class public abstract Ldc/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Ldc/h;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0x6bt
        0x52t
        -0x71t
        0x21t
        -0x31t
        0x64t
        -0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v2, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0

    nop

    .array-data 1
        0x53t
        0x52t
        0x7at
        0x1ft
        0x75t
        0x57t
        0x7ct
        0x5ct
        0x4at
        -0x39t
        0x2bt
        -0x36t
        -0x3ft
        0x78t
        -0x38t
        0x56t
        -0x69t
        0x62t
        0x54t
        -0x5et
        0x4dt
        0x3t
        0x22t
        -0x7at
        0x69t
        -0x74t
        0x65t
        0x22t
        0x39t
        -0x4bt
        0x2ct
        0x1ft
        0x4ft
        -0x1at
        0x63t
        -0x46t
        0x44t
        0x30t
        0x69t
        0x3bt
        -0x1ft
        0x16t
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x7

    .line 9
    const-class v0, Ldc/h;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v1, v0}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    throw v1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x3ct
        0x5t
        0x77t
        0x32t
        -0x43t
        -0x3bt
        -0x71t
        0x31t
        0x6ft
        -0x2ft
        0x23t
        -0x4dt
        0x14t
        -0x2t
        -0x76t
        -0x1bt
        0xet
        0x55t
        0x3at
        0x51t
        0x5dt
        -0x5dt
        -0x27t
        0x6at
        0x2ct
        0x27t
        -0x1bt
        -0x3ft
    .end array-data
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 9
    const-class p1, Ldc/h;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    invoke-static {v0, p1}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 18
    throw v0

    const/4 v2, 0x2

    nop

    .array-data 1
        0x49t
        -0x5dt
        -0x4ct
        0x2ft
        0x5dt
        -0x28t
        -0x59t
        0xbt
        -0x70t
        0xat
        -0xet
        0x53t
        -0x19t
    .end array-data
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 6
    const-string v4, " must not be null"

    move-object v0, v4

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    const-class p1, Ldc/h;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-static {v1, p1}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw v1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x17t
        -0x21t
        0x53t
        0x61t
        -0x51t
        0x3et
        -0x7dt
        0xet
        -0x70t
        0x73t
        -0x54t
        0x36t
        -0x22t
        -0x7at
        0x73t
        0x79t
        0x68t
        0x3dt
        -0x48t
        -0x2ft
        0xft
        -0x5at
        0x6at
        -0x15t
        0x67t
        0x1et
        0x9t
        0x30t
        -0x33t
        0x18t
        0x24t
        -0x15t
        -0x23t
        0x45t
        0x72t
        0x57t
        0x31t
        -0x5et
        0x55t
        0x1ft
        0x5t
        0x1et
        -0x1bt
        0x36t
        -0x21t
        0x8t
        -0x45t
        -0x65t
        -0x6at
        0x1dt
        0x2bt
        0x4bt
        -0x25t
        0x38t
        -0x30t
        0x4bt
        0x9t
    .end array-data
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-nez v5, :cond_2

    const/4 v8, 0x1

    .line 3
    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    const-class v1, Ldc/h;

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :goto_0
    aget-object v4, v0, v3

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x3

    :goto_1
    aget-object v4, v0, v3

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v4, v7

    .line 45
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x4

    aget-object v0, v0, v3

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 62
    const-string v7, "Parameter specified as non-null is null: method "

    move-object v4, v7

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "."

    move-object v2, v7

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, ", parameter "

    move-object v0, v8

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    invoke-direct {v5, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    invoke-static {v5, p1}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 100
    throw v5

    const/4 v8, 0x1

    .line 101
    :cond_2
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x5et
        0x42t
        -0x28t
    .end array-data
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x1

    .line 6
    const/4 v7, -0x1

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x5

    .line 10
    aget-object v4, v0, v3

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v4, v7

    .line 20
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 22
    move v2, v3

    .line 23
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v7, 0x7

    .line 37
    return-void

    .array-data 1
        -0x78t
        -0x79t
        0x7ct
        0x9t
        0x16t
        -0x61t
        -0x7ct
        0x27t
        -0x1bt
        -0x62t
        -0x10t
        0x2t
        -0x66t
        -0x25t
        0x6ct
        0x24t
        -0x5at
        0x74t
        0x18t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "lateinit property "

    move-object v0, v4

    .line 3
    const-string v4, " has not been initialized"

    move-object v1, v4

    .line 5
    invoke-static {v0, v2, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v4, 0x5

    .line 11
    const/16 v4, 0xe

    move v1, v4

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 16
    const-class v2, Ldc/h;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-static {v0, v2}, Ldc/h;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    throw v0

    const/4 v4, 0x3

    .array-data 1
        0x39t
        0x5bt
        -0x77t
        0x45t
        0x5ct
        0x1ft
        -0x5bt
        0x25t
        -0x25t
        0x56t
        0x5t
        0x1et
        0x76t
        -0x63t
        -0x58t
        0x6ft
        0x6ct
        -0x45t
        0x15t
        0x75t
        0x36t
        -0x76t
        0x3t
        -0x48t
        0x46t
        -0x1et
        -0x5dt
        -0x23t
        -0x12t
        0x39t
        -0x67t
        0x7et
        0x47t
        0x30t
        0x30t
        0xft
        -0x38t
        0x55t
        -0xct
        0x2et
        0x31t
        -0x43t
        0x45t
        0x7dt
        -0x30t
        -0x2et
        0x4dt
        -0x1bt
        -0x47t
        0x1ct
        0x2dt
        -0x50t
        0x4bt
        -0x68t
        0x10t
        0x16t
        -0x4et
        -0x3bt
        0x76t
        0x26t
        0x70t
        -0x47t
        0xbt
        0x41t
        0x30t
    .end array-data
.end method

.method public static final h(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 18
    :goto_0
    sget-object v4, Ldc/h;->a:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    return-object v4

    .line 21
    :cond_1
    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x3

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    aput-object v3, v0, v1

    const/4 v7, 0x7

    .line 32
    array-length v1, v0

    const/4 v7, 0x2

    .line 33
    const-string v7, "copyOf(...)"

    move-object v3, v7

    .line 35
    if-lt v2, v1, :cond_6

    const/4 v7, 0x2

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v6, 0x6

    mul-int/lit8 v1, v2, 0x3

    const/4 v7, 0x6

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 48
    ushr-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 50
    if-gt v1, v2, :cond_4

    const/4 v6, 0x1

    .line 52
    const v1, 0x7ffffffd

    const/4 v6, 0x1

    .line 55
    if-ge v2, v1, :cond_3

    const/4 v6, 0x3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x2

    .line 60
    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x5

    .line 63
    throw v4

    const/4 v6, 0x3

    .line 64
    :cond_4
    const/4 v6, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-static {v0, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 71
    :cond_5
    const/4 v6, 0x5

    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    move v1, v6

    .line 77
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    invoke-static {v4, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 86
    return-object v4

    nop

    .array-data 1
        -0x70t
        -0x1ft
        0x4ft
        0x3t
        0x2et
        0x72t
        0x4et
        0x6dt
        0x21t
        -0x2et
        0xbt
        0x34t
        0x6dt
        -0x16t
        0x62t
        0x30t
        -0x1bt
        -0x3at
        -0x6bt
        -0x62t
        -0x7at
        -0x4ft
        0x1ft
        0x57t
        -0x4at
        -0x2ct
        0x44t
        -0x3at
        -0x6bt
        -0x29t
        0x1et
        0x7et
        0x66t
        0x7ft
        0x5dt
        0x78t
        -0x62t
        0x2et
        -0x52t
        -0x1et
        -0x5t
        0x43t
        0x1ft
        0x50t
        0x4bt
        0x30t
        0x0t
        0x7ct
        -0x3at
        0x48t
        -0x6dt
        0x47t
        -0x57t
        0x7ft
        0x53t
        0x7ct
        0x4bt
    .end array-data
.end method

.method public static final i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 9
    array-length v5, p1

    const/4 v7, 0x1

    .line 10
    if-lez v5, :cond_1

    const/4 v7, 0x3

    .line 12
    aput-object v1, p1, v2

    const/4 v7, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v5, v7

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 25
    array-length v5, p1

    const/4 v7, 0x7

    .line 26
    if-lez v5, :cond_1

    const/4 v7, 0x4

    .line 28
    aput-object v1, p1, v2

    const/4 v7, 0x3

    .line 30
    :cond_1
    const/4 v7, 0x1

    return-object p1

    .line 31
    :cond_2
    const/4 v7, 0x4

    array-length v3, p1

    const/4 v7, 0x1

    .line 32
    if-gt v0, v3, :cond_3

    const/4 v7, 0x5

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    move-object v3, v7

    .line 50
    invoke-static {v0, v3}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 53
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 55
    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x6

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v4, v7

    .line 61
    aput-object v4, v0, v2

    const/4 v7, 0x7

    .line 63
    array-length v2, v0

    const/4 v7, 0x6

    .line 64
    const-string v7, "copyOf(...)"

    move-object v4, v7

    .line 66
    if-lt v3, v2, :cond_8

    const/4 v7, 0x2

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    move v2, v7

    .line 72
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v7, 0x1

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x4

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 79
    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 81
    if-gt v2, v3, :cond_6

    const/4 v7, 0x1

    .line 83
    const v2, 0x7ffffffd

    const/4 v7, 0x5

    .line 86
    if-ge v3, v2, :cond_5

    const/4 v7, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x3

    .line 91
    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x2

    .line 94
    throw v5

    const/4 v7, 0x6

    .line 95
    :cond_6
    const/4 v7, 0x7

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    invoke-static {v0, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 102
    :cond_7
    const/4 v7, 0x7

    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    move v2, v7

    .line 108
    if-nez v2, :cond_7

    const/4 v7, 0x3

    .line 110
    if-ne v0, p1, :cond_9

    const/4 v7, 0x7

    .line 112
    aput-object v1, p1, v3

    const/4 v7, 0x7

    .line 114
    return-object p1

    .line 115
    :cond_9
    const/4 v7, 0x5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v7

    move-object v5, v7

    .line 119
    invoke-static {v5, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 122
    return-object v5

    nop

    .array-data 1
        -0x53t
        0x11t
        -0x60t
        0x63t
        0x56t
        -0x15t
        0x4dt
        -0xdt
        0x27t
        -0x6ct
        0x1dt
        -0x64t
        0x6bt
        0x2ct
    .end array-data
.end method
