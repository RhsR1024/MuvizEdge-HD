.class public final Landroidx/datastore/preferences/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public static a()Lsun/misc/Unsafe;
    .locals 8

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    array-length v2, v1

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    :goto_0
    const/4 v7, 0x0

    move v4, v7

    .line 10
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 12
    aget-object v5, v1, v3

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x1

    move v6, v7

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v5, v7

    .line 26
    if-eqz v5, :cond_0

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x5

    return-object v4

    .array-data 1
        0x5bt
        0x79t
        0x5at
        0x39t
        0x49t
        -0x1ct
        0x23t
        0x2at
        0x20t
        0x3bt
        -0x52t
        0x19t
        -0x4t
        0x73t
        0x4t
        0x53t
        0x37t
        -0x3ct
        0x1et
        -0x41t
        0x45t
        0x2et
        -0x15t
        -0x61t
        0x2t
        0x2ft
        -0x2dt
        0x66t
        0x27t
        0x30t
        0x1et
        -0x36t
        0x36t
        0x13t
        0x5ft
        0x46t
        0x54t
        0x52t
        -0x30t
        0x4bt
        -0x36t
        0x12t
        0x1at
        -0x18t
        -0x30t
        -0x14t
        0x4ct
        -0x34t
        0x51t
        -0x72t
        0x6ft
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x14t
        -0x39t
        -0xbt
        0x55t
        -0x76t
        -0x4et
        0xat
        -0x1ft
        0x38t
        0x60t
        -0x2bt
        -0x41t
        -0x2et
        0x68t
        -0x66t
    .end array-data
.end method
