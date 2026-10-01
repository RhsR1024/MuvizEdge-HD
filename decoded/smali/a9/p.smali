.class public final La9/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public static a()Lsun/misc/Unsafe;
    .locals 10

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    array-length v2, v1

    const/4 v9, 0x7

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x1

    .line 11
    aget-object v4, v1, v3

    const/4 v8, 0x4

    .line 13
    const/4 v6, 0x1

    move v5, v6

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x2

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v5, v6

    .line 26
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v9, 0x2

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v9, 0x7

    .line 40
    const-string v6, "the Unsafe"

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    throw v0

    const/4 v8, 0x5

    nop

    .array-data 1
        -0x62t
        -0x68t
        0x78t
        0x49t
        0x9t
        -0x70t
        -0x24t
        0x4ft
        0x17t
        -0x14t
        -0x58t
        -0x1bt
        -0x6dt
        0x16t
        -0x34t
        0x5at
        0x7bt
        0x6at
        0x69t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, La9/p;->a()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x2et
        0xet
        -0x25t
        0x23t
        0x1et
        0x8t
        -0x5at
        -0x28t
        0x72t
        0x23t
        0x5ft
        -0x30t
        0x31t
        0x58t
        0x7dt
    .end array-data
.end method
