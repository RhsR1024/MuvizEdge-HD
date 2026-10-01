.class public final Lcom/google/android/gms/internal/play_billing/n2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    array-length v2, v1

    const/4 v9, 0x1

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    const/4 v9, 0x0

    move v4, v9

    .line 10
    if-ge v3, v2, :cond_1

    const/4 v9, 0x2

    .line 12
    aget-object v5, v1, v3

    const/4 v9, 0x6

    .line 14
    const/4 v9, 0x1

    move v6, v9

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move v5, v9

    .line 26
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v9, 0x3

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x6

    return-object v4

    nop

    .array-data 1
        -0x3at
        -0x4ft
        0x31t
        0x4ct
        0x56t
        0x1dt
        -0x4at
        0x6ct
        -0x6ft
        -0x57t
        -0x4bt
        0x30t
        -0x47t
        0x5dt
        0x20t
        0x5at
        0x6at
        -0x4bt
        -0x79t
        0x67t
        -0xdt
        -0x1bt
        0x50t
        -0x20t
        -0x10t
        0x3ft
        0x70t
        -0x2ft
        0x65t
        -0x3ct
        0x36t
        0x48t
        0x3t
        0x5at
        0x7t
        0x49t
        0x2t
        0x15t
    .end array-data
.end method
