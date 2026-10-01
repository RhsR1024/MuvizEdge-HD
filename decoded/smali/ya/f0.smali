.class public abstract Lya/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/util/Locale;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    array-length v2, v1

    const/4 v12, 0x7

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v9, 0x0

    move v5, v9

    .line 11
    if-ge v4, v2, :cond_1

    const/4 v12, 0x5

    .line 13
    aget-object v6, v1, v4

    const/4 v11, 0x4

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v7, v9

    .line 19
    const-string v9, "java.util.Locale$Category"

    move-object v8, v9

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v7, v9

    .line 25
    if-eqz v7, :cond_0

    const/4 v11, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x2

    move-object v6, v5

    .line 32
    :goto_1
    if-nez v6, :cond_2

    const/4 v10, 0x2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    const/4 v11, 0x3

    const-string v9, "getDefault"

    move-object v1, v9

    .line 37
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    sput-object v1, Lya/f0;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 47
    const-string v9, "setDefault"

    move-object v1, v9

    .line 49
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    const-string v9, "name"

    move-object v0, v9

    .line 58
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    array-length v2, v1

    const/4 v10, 0x5

    .line 67
    :goto_2
    if-ge v3, v2, :cond_5

    const/4 v12, 0x2

    .line 69
    aget-object v4, v1, v3

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v6, v9

    .line 75
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    .line 77
    const-string v9, "DISPLAY"

    move-object v7, v9

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    move v7, v9

    .line 83
    if-eqz v7, :cond_3

    const/4 v11, 0x6

    .line 85
    sput-object v4, Lya/f0;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v11, 0x7

    const-string v9, "FORMAT"

    move-object v7, v9

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    move v6, v9

    .line 94
    if-eqz v6, :cond_4

    const/4 v10, 0x4

    .line 96
    sput-object v4, Lya/f0;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 98
    :cond_4
    const/4 v11, 0x4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v11, 0x4

    sget-object v0, Lya/f0;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 103
    if-eqz v0, :cond_7

    const/4 v12, 0x2

    .line 105
    sget-object v0, Lya/f0;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 107
    if-nez v0, :cond_6

    const/4 v10, 0x3

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v11, 0x3

    const/4 v9, 0x1

    move v0, v9

    .line 111
    sput-boolean v0, Lya/f0;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_7
    const/4 v10, 0x2

    :goto_4
    return-void

    .array-data 1
        0x71t
        -0x47t
        -0x29t
        0x4ft
        -0x51t
        0x3ft
        0x52t
        0x6bt
        0x52t
        -0x47t
        0x20t
        0x42t
        0x5ct
        0x3et
        0x34t
        -0x47t
        0x6t
        -0x5bt
        0x6ct
        -0x49t
        0x75t
        -0x19t
        0x34t
        0x78t
        0x38t
        -0x3et
        0x4dt
        -0x12t
        -0xbt
        0x37t
        -0x73t
        -0x4ft
        0x3t
        0x4at
        -0x41t
        -0x15t
        -0x7at
        0xdt
        0x77t
        0x16t
        -0x49t
        0x8t
        0x40t
        0x20t
        -0x41t
        0x4bt
        0x4ft
        -0x6at
        0x6ft
        -0x5at
        0xdt
        0x1ft
        0x77t
        0x6ct
        -0x5bt
        0x1t
        -0x54t
        0x4et
        0x61t
        0x7dt
        -0x51t
        0x27t
        0x63t
        0x73t
        0x5t
        0x5bt
        -0x48t
        0x4ct
        0x15t
        0x7ct
        -0x61t
        -0x27t
        0x1ft
        -0x76t
        -0x41t
        0x3dt
        0x58t
        0x4bt
    .end array-data
.end method
