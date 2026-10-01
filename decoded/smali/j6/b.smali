.class public final Lj6/b;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj6/a;


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v2, Lj6/b;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x1t
        0x7ft
        -0x61t
        0x43t
        -0x3ft
        -0x6bt
        0x27t
        0x2ft
        0x13t
        -0x31t
        0x6t
        0x68t
        0x1at
        -0x3et
        0x65t
        0x12t
        0x7t
        0x7at
        0x13t
        -0xat
        0x2ct
        0x62t
        0x3dt
        0x71t
        0x57t
        0x62t
        0x77t
    .end array-data
.end method

.method public static L1(Landroid/os/IBinder;)Lj6/a;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v6, 0x6

    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lj6/a;

    const/4 v5, 0x6

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 15
    check-cast v1, Lj6/a;

    const/4 v6, 0x4

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lj6/d;

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x4

    move v2, v6

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 24
    return-object v1

    nop

    .array-data 1
        -0x30t
        -0x2et
        0x46t
        0x6dt
        0x14t
        -0x29t
    .end array-data
.end method

.method public static Z1(Lj6/a;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, v7, Lj6/b;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    check-cast v7, Lj6/b;

    const/4 v10, 0x1

    .line 7
    iget-object v7, v7, Lj6/b;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 9
    return-object v7

    .line 10
    :cond_0
    const/4 v10, 0x6

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v10

    move-object v7, v10

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v10

    move-object v0, v10

    .line 22
    array-length v1, v0

    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    move v2, v10

    .line 24
    const/4 v10, 0x0

    move v3, v10

    .line 25
    move-object v4, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x3

    .line 29
    aget-object v5, v0, v2

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v9

    move v6, v9

    .line 35
    if-nez v6, :cond_1

    const/4 v9, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 39
    move-object v4, v5

    .line 40
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    .line 44
    if-ne v3, v1, :cond_4

    const/4 v10, 0x1

    .line 46
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v10

    move v0, v10

    .line 53
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x5

    .line 58
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v7

    .line 63
    :catch_0
    move-exception v7

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 66
    const-string v10, "Could not access the field in remoteBinder."

    move-object v1, v10

    .line 68
    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 71
    throw v0

    const/4 v10, 0x3

    .line 72
    :catch_1
    move-exception v7

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 75
    const-string v9, "Binder object is null."

    move-object v1, v9

    .line 77
    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 80
    throw v0

    const/4 v10, 0x6

    .line 81
    :cond_3
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 83
    const-string v9, "IObjectWrapper declared field not private!"

    move-object v0, v9

    .line 85
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 88
    throw v7

    const/4 v9, 0x5

    .line 89
    :cond_4
    const/4 v9, 0x6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 91
    array-length v0, v0

    const/4 v10, 0x7

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v1, v10

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    move v1, v10

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 102
    add-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 107
    const-string v10, "Unexpected number of IObjectWrapper declared fields: "

    move-object v1, v10

    .line 109
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 116
    throw v7

    const/4 v10, 0x5

    nop

    .array-data 1
        -0x13t
        -0x67t
        -0x73t
        0x9t
        -0x6at
        0x11t
        0x70t
        0x9t
        -0x1ft
        0x3ft
        0x55t
        0x20t
        -0x2dt
        -0x22t
        0x4ft
        0x6ct
        -0x41t
    .end array-data
.end method
