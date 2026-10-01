.class public final Lxc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lxc/a;->a:Lx2/i;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4bt
        0x64t
        -0x78t
        0x2ft
        0x15t
        0x70t
        0x17t
        0x30t
        0x18t
        -0x39t
        -0x61t
        0x7t
        0x2dt
        0x6t
        -0x3bt
        0x1ft
        0x13t
        0x41t
        0x55t
        -0xct
        0x76t
        0x6ft
        0x58t
        0x2bt
        0x5dt
        0x20t
        -0x3ct
        -0x47t
        -0x19t
        0x22t
        0x4et
        -0x42t
        -0x5bt
        0x2at
        -0x6ft
        -0x77t
        0x12t
        0x4ct
        -0x27t
        0x23t
        -0x6t
        -0x2t
        0x13t
        -0xft
        -0x42t
        -0x70t
        0x59t
        -0x2ft
        0x3ct
        0x42t
        0x27t
        0x17t
        0x3bt
        0x59t
        -0x29t
        0x37t
        -0x2at
        -0x1t
        -0x17t
        0x23t
        0x58t
        -0x38t
        -0x30t
        0x3dt
        0x26t
        -0x29t
        -0x67t
        -0x3bt
        0x78t
        -0x68t
        0x67t
        0x72t
        0x67t
        0x3t
        -0x48t
        0x1t
        0x4t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lxc/a;->a:Lx2/i;

    const/4 v5, 0x7

    .line 3
    const-class v0, Lx2/i;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 47
    const-string v5, "Reflection failed for method "

    move-object v1, v5

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p2, v5

    .line 59
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 62
    throw p3

    const/4 v5, 0x5

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x25t
        -0x6et
        -0x13t
        0x58t
        -0x3bt
        0x7dt
        0x2ft
        0x9t
        0x55t
        0x5ct
        0x3dt
        0x26t
        -0x21t
        0x2dt
        0x3et
        -0x1at
        0xft
        -0x42t
        -0x45t
        0x57t
        0x7ct
        0x17t
        0x25t
        -0x30t
        0x34t
        0x35t
    .end array-data
.end method
