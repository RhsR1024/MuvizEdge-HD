.class public abstract Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lu/e;

.field public final b:Lu/e;

.field public final c:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;Lu/e;Lu/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr2/a;->a:Lu/e;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lr2/a;->b:Lu/e;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lr2/a;->c:Lu/e;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x5at
        -0x28t
        0x68t
        0x2et
        0x24t
    .end array-data
.end method


# virtual methods
.method public abstract a()Lr2/b;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lr2/a;->c:Lu/e;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "."

    move-object v0, v6

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "Parcelizer"

    move-object v0, v6

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    const/4 v6, 0x0

    move v2, v6

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-virtual {v1, p1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const/4 v6, 0x5

    return-object v0

    nop

    .array-data 1
        -0x6et
        -0x76t
        -0x56t
        0x6bt
        -0x7ft
        0x34t
        -0x7et
        0x5t
        0x20t
        -0x22t
        -0x7t
        0x1dt
        -0x35t
        0x3bt
        0x18t
        0x39t
        -0x78t
        -0x63t
        0x78t
        0x1dt
        0x25t
        0x4ct
        -0x67t
        -0x45t
        0x10t
        0x70t
        0x46t
        0x50t
        0x21t
        -0xet
        0x1dt
        -0xft
        0x27t
        -0x25t
        -0x6bt
        0x9t
        -0x8t
        0x39t
        0x76t
        0x34t
        0x65t
        0x36t
        -0x35t
        -0x5t
        0xdt
        0x45t
        0x72t
        -0x76t
        -0x47t
        0x76t
        -0x27t
        -0x44t
        0x57t
        0x46t
        0x4at
        0x4at
        -0x8t
        0x35t
        0x5ct
        0x3ct
        0x23t
        -0x12t
        0x3ft
        0x16t
        -0x55t
        -0x44t
        0x26t
        0x48t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr2/a;->a:Lu/e;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    const-class v2, Lr2/a;

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-static {p1, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    const-string v6, "read"

    move-object v3, v6

    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, p1, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    const/4 v6, 0x5

    return-object v1

    nop

    .array-data 1
        -0x6bt
        0xat
        -0x70t
        0x7at
        -0x49t
        0x64t
        -0x1dt
        0x75t
        0x63t
        0x0t
        0x75t
        0x2dt
        0xet
        0x24t
        0x50t
        -0x5dt
        0x5t
        0x5ft
        -0x4ct
        -0x20t
        0x5ct
        -0x55t
        -0x45t
        -0x1ft
        0x2t
        -0x3bt
        0x7bt
        0x60t
        0x2bt
        0x24t
        0x3t
        -0x5ft
        -0x1ct
        0x70t
        0x39t
        -0x3at
        -0x5et
        0x2ft
        0x3t
        -0x3ft
        -0x21t
        0x60t
        0x4dt
        0x32t
        0x26t
        0x60t
        0x4ct
        0x50t
        -0x5bt
        -0x5bt
        0x23t
        0x79t
        0x26t
        -0x38t
        0x3at
        0x31t
        0x3ct
        0x14t
        -0x1bt
        0x68t
        0x3bt
        -0x49t
        0x11t
        0x38t
        0x58t
        -0x50t
        -0x78t
        -0x70t
        0x21t
        -0x2et
        0x74t
        0x27t
        0x21t
        -0x1at
        0x64t
        0x3at
        0x14t
        0x74t
    .end array-data
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lr2/a;->b:Lu/e;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4, p1}, Lr2/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v2, Lr2/a;

    const/4 v6, 0x7

    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    const-string v6, "write"

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-virtual {v1, p1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    const/4 v6, 0x2

    return-object v0

    .array-data 1
        -0x77t
        -0x66t
        0x31t
        0x25t
        0x14t
        -0xdt
        0x9t
        0x50t
        -0x46t
        0x2bt
        -0x6at
        -0x3dt
        0x27t
        0x7ft
        -0x27t
        -0x1dt
        0x65t
        0x58t
    .end array-data
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lr2/a;->e(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x2

    move-object p1, v0

    .line 9
    check-cast p1, Lr2/b;

    const/4 v2, 0x2

    .line 11
    iget-object p1, p1, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    return p1

    .array-data 1
        0x35t
        0x55t
        -0x56t
        0x41t
        0x47t
        -0x33t
        -0x63t
        0x76t
        -0x19t
        -0x6bt
        -0x33t
        0x29t
        0x41t
        -0xct
        -0x31t
        0x7ct
        0x3dt
        -0x53t
        0x54t
        0x75t
        -0x3at
        0x10t
        0x8t
        -0x69t
        -0x2bt
        0x58t
        0x62t
        0x7at
        0x75t
        0x58t
        -0x7et
        -0xat
        -0xet
        0x47t
        0x4dt
        0x25t
        -0x1dt
        0xdt
        -0x3ft
        -0x72t
        -0x1ct
        0x5bt
        0x75t
        0x16t
        -0x5dt
        0x76t
        -0x6at
        -0x1bt
        0x41t
        0x57t
        0x1t
        0x4dt
        0x1ft
        0x5ct
        -0x2ft
        0x4dt
        -0x65t
        -0x35t
        0x1ft
        0x22t
        0x8t
        0x27t
        0xct
        -0x5at
        0x2et
        0xbt
        -0x5ct
        -0x50t
        0x46t
        -0x6ct
        0x5et
        -0x30t
        0x3ft
        -0x40t
        0x32t
        -0x11t
        -0x6ft
        0x3bt
        0x40t
        0x62t
        0x5et
        -0x48t
        0x38t
        0x2ft
        0x18t
        -0x12t
        -0xbt
        0x74t
        0x7et
        -0x3et
        0x60t
        0x7bt
        -0x73t
        0x3et
        -0xct
    .end array-data
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lr2/a;->e(I)Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x2

    move-object p1, v0

    .line 9
    check-cast p1, Lr2/b;

    const/4 v3, 0x5

    .line 11
    const-class p2, Lr2/b;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    iget-object p1, p1, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .array-data 1
        -0xct
        -0x5at
        -0x15t
        0xet
        0x6t
        0x3ct
        0x5ct
        0x4bt
        0x59t
        -0x3bt
        0x3at
    .end array-data
.end method

.method public final h()Lr2/c;
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lr2/b;

    const/4 v6, 0x1

    .line 4
    iget-object v0, v0, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lr2/a;->a()Lr2/b;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lr2/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    check-cast v0, Lr2/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 43
    const-string v6, "VersionedParcel encountered ClassNotFoundException"

    move-object v2, v6

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 48
    throw v1

    const/4 v6, 0x7

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 51
    const-string v5, "VersionedParcel encountered NoSuchMethodException"

    move-object v2, v5

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 56
    throw v1

    const/4 v5, 0x5

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    instance-of v1, v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 63
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 71
    throw v0

    const/4 v6, 0x3

    .line 72
    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 74
    const-string v5, "VersionedParcel encountered InvocationTargetException"

    move-object v2, v5

    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 79
    throw v1

    const/4 v5, 0x4

    .line 80
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 82
    const-string v5, "VersionedParcel encountered IllegalAccessException"

    move-object v2, v5

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 87
    throw v1

    const/4 v6, 0x7

    .array-data 1
        0xct
        0x35t
        -0x4at
        0x11t
        0x70t
        -0x27t
        -0x20t
        -0x5bt
        0x15t
        0x0t
        0x13t
        0x0t
        0x5at
        0x3ct
    .end array-data
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lr2/a;->i(I)V

    const/4 v3, 0x7

    .line 4
    move-object p2, v0

    .line 5
    check-cast p2, Lr2/b;

    const/4 v2, 0x7

    .line 7
    iget-object p2, p2, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x33t
        0x7ct
        -0x23t
        0x7t
        -0x5et
        0x48t
        -0x34t
        0x32t
        -0x3et
        -0x42t
        0x76t
        -0x2ct
        -0x49t
        -0x50t
        -0x7bt
        -0x7t
        0x27t
        0x28t
        0x2at
        0x5t
        0x6ct
        0x60t
        -0x34t
        -0x36t
        0x40t
        -0x19t
        -0x80t
        -0x70t
        -0x10t
        0x3at
        0x38t
        0x38t
        -0xet
        -0x2at
        -0x10t
    .end array-data
.end method

.method public final k(Lr2/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    move-object p1, v3

    .line 5
    check-cast p1, Lr2/b;

    const/4 v6, 0x7

    .line 7
    iget-object p1, p1, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v3, v1}, Lr2/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Lr2/b;

    const/4 v6, 0x2

    .line 28
    iget-object v2, v2, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v3}, Lr2/a;->a()Lr2/b;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-virtual {v3, v2}, Lr2/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    iget-object p1, v1, Lr2/b;->e:Landroid/os/Parcel;

    const/4 v5, 0x5

    .line 54
    iget v0, v1, Lr2/b;->i:I

    const/4 v6, 0x7

    .line 56
    if-ltz v0, :cond_1

    const/4 v5, 0x2

    .line 58
    iget-object v1, v1, Lr2/b;->d:Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    move-result v5

    move v0, v5

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    sub-int v2, v1, v0

    const/4 v5, 0x2

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x3

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x5

    .line 79
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 90
    const-string v5, "VersionedParcel encountered ClassNotFoundException"

    move-object v1, v5

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 95
    throw v0

    const/4 v6, 0x3

    .line 96
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 98
    const-string v5, "VersionedParcel encountered NoSuchMethodException"

    move-object v1, v5

    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 103
    throw v0

    const/4 v5, 0x7

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    instance-of v0, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 110
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 112
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 118
    throw p1

    const/4 v6, 0x4

    .line 119
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 121
    const-string v5, "VersionedParcel encountered InvocationTargetException"

    move-object v1, v5

    .line 123
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 126
    throw v0

    const/4 v6, 0x6

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 129
    const-string v6, "VersionedParcel encountered IllegalAccessException"

    move-object v1, v6

    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 134
    throw v0

    const/4 v6, 0x5

    .line 135
    :catch_4
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v5

    move-object p1, v5

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    move-result-object v5

    move-object p1, v5

    .line 146
    const-string v5, " does not have a Parcelizer"

    move-object v2, v5

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v6

    move-object p1, v6

    .line 152
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 155
    throw v1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x25t
        -0x7et
        0x20t
        0x3et
        0x54t
        0x50t
        -0x55t
        0x51t
        0x2at
        0x64t
        0xat
        0x5dt
        -0x6dt
        0xet
        -0x20t
        0x19t
        -0x3ct
        -0x58t
        0x76t
        -0x1t
        0x5bt
        -0x13t
        0x67t
        0x74t
        0x39t
        0x53t
        -0x75t
        0x7at
        0x49t
        -0x2et
    .end array-data
.end method
