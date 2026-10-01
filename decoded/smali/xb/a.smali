.class public abstract Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 10
    array-length v2, v1

    const/4 v11, 0x2

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v10, 0x0

    move v5, v10

    .line 14
    if-ge v4, v2, :cond_2

    const/4 v11, 0x1

    .line 16
    aget-object v6, v1, v4

    const/4 v11, 0x6

    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v10

    move-object v7, v10

    .line 22
    const-string v10, "addSuppressed"

    move-object v8, v10

    .line 24
    invoke-static {v7, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v7, v10

    .line 28
    if-eqz v7, :cond_1

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v10

    move-object v7, v10

    .line 34
    const-string v10, "getParameterTypes(...)"

    move-object v8, v10

    .line 36
    invoke-static {v7, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 39
    array-length v8, v7

    const/4 v11, 0x3

    .line 40
    const/4 v10, 0x1

    move v9, v10

    .line 41
    if-ne v8, v9, :cond_0

    const/4 v11, 0x7

    .line 43
    aget-object v5, v7, v3

    const/4 v11, 0x2

    .line 45
    :cond_0
    const/4 v11, 0x2

    invoke-static {v5, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v10

    move v5, v10

    .line 49
    if-eqz v5, :cond_1

    const/4 v11, 0x7

    .line 51
    move-object v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x2

    :goto_1
    sput-object v5, Lxb/a;->a:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    .line 58
    array-length v0, v1

    const/4 v11, 0x7

    .line 59
    :goto_2
    if-ge v3, v0, :cond_4

    const/4 v11, 0x3

    .line 61
    aget-object v2, v1, v3

    const/4 v11, 0x6

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v2, v10

    .line 67
    const-string v10, "getSuppressed"

    move-object v4, v10

    .line 69
    invoke-static {v2, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v2, v10

    .line 73
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v11, 0x5

    return-void

    .array-data 1
        -0x4et
        -0x35t
        -0x28t
        0xft
        0xet
        0x8t
        -0x6et
        -0xct
        -0x65t
        -0x20t
        0x31t
        0x61t
        0x66t
        -0x13t
        0x5at
        0x72t
        0x4bt
        0x4et
        0x21t
        -0x6dt
        0x3ct
    .end array-data
.end method
