.class public abstract Lia/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lia/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "newInstance"

    move-object v0, v9

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Class;

    const/4 v10, 0x1

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    const/4 v9, 0x1

    move v4, v9

    .line 9
    :try_start_0
    const/4 v10, 0x1

    const-string v9, "sun.misc.Unsafe"

    move-object v5, v9

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v9

    move-object v5, v9

    .line 15
    const-string v9, "theUnsafe"

    move-object v6, v9

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v9

    move-object v6, v9

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    const-string v9, "allocateInstance"

    move-object v7, v9

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v9

    move-object v8, v9

    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v9

    move-object v5, v9

    .line 38
    new-instance v7, Lia/o;

    const/4 v10, 0x7

    .line 40
    invoke-direct {v7, v5, v6}, Lia/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_1
    const/4 v10, 0x7

    const-string v9, "getConstructorId"

    move-object v5, v9

    .line 46
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    move-result-object v9

    move-object v6, v9

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v9

    move-object v5, v9

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x5

    .line 57
    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x6

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v9

    move v3, v9

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 75
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 78
    move-result-object v9

    move-object v5, v9

    .line 79
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x6

    .line 86
    new-instance v7, Lia/p;

    const/4 v10, 0x2

    .line 88
    invoke-direct {v7, v3, v1}, Lia/p;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :try_start_2
    const/4 v10, 0x7

    const-class v1, Ljava/io/ObjectInputStream;

    const/4 v10, 0x6

    .line 94
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x4

    .line 105
    new-instance v7, Lia/q;

    const/4 v10, 0x6

    .line 107
    invoke-direct {v7, v0}, Lia/q;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    new-instance v7, Lia/r;

    const/4 v10, 0x2

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 116
    :goto_0
    sput-object v7, Lia/s;->a:Lia/s;

    const/4 v10, 0x4

    .line 118
    return-void

    nop

    .array-data 1
        0x2at
        -0x3et
        -0x49t
        0x24t
        0x57t
        -0x76t
        -0x50t
        -0x54t
        -0xft
        0x7et
        0x13t
        0x2at
        0x44t
        -0x5et
        -0x8t
        0x54t
        0x2dt
        0x24t
        -0x21t
        -0x3at
        -0x8t
        0x2t
        0x44t
        0x48t
        0x36t
        0x4dt
        0x12t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
