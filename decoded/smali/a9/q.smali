.class public final La9/q;
.super Lc9/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lsun/misc/Unsafe;

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, La9/r;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    const/4 v5, 0x3

    new-instance v1, La9/p;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :goto_0
    :try_start_2
    const/4 v5, 0x6

    const-class v2, La9/s;

    const/4 v5, 0x5

    .line 21
    const-string v5, "y"

    move-object v3, v5

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, La9/q;->f:J

    const/4 v5, 0x4

    .line 33
    const-string v5, "x"

    move-object v3, v5

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, La9/q;->e:J

    const/4 v5, 0x2

    .line 45
    const-string v5, "w"

    move-object v3, v5

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, La9/q;->g:J

    const/4 v5, 0x4

    .line 57
    const-string v5, "a"

    move-object v2, v5

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, La9/q;->h:J

    const/4 v5, 0x6

    .line 69
    const-string v5, "b"

    move-object v2, v5

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, La9/q;->i:J

    const/4 v5, 0x5

    .line 81
    sput-object v1, La9/q;->d:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v1, Lu8/n;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 87
    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 89
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 96
    throw v1

    const/4 v5, 0x4

    .line 97
    :cond_0
    const/4 v5, 0x2

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 99
    throw v0

    const/4 v5, 0x2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 103
    const-string v5, "Could not initialize intrinsics"

    move-object v2, v5

    .line 105
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 108
    move-result-object v5

    move-object v0, v5

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 112
    throw v1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x59t
        0x14t
        0x1et
        0x7bt
        0x5dt
        0x67t
        0x29t
        0x1ct
        0x5ft
        0x77t
        0x74t
        0x1at
        0x4dt
        -0x4bt
        0x22t
        -0x6t
        -0xdt
        -0x50t
        0x38t
        0xft
        -0x5bt
        0x6dt
        0x4dt
        -0x44t
        0x38t
        0x19t
        0x36t
        0x75t
        0x32t
        0x10t
        0x72t
        0x64t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final F(La9/r;La9/r;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La9/q;->d:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    .line 3
    sget-wide v1, La9/q;->i:J

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    .line 8
    return-void

    .array-data 1
        0x4t
        -0x40t
        -0xat
        0x4at
        0x16t
        0x6dt
        -0x7bt
        0x18t
        0x1t
        -0x58t
        0x34t
        0x2ft
        0x41t
        0x19t
        -0x4et
        0x12t
        0x45t
        -0x48t
        0x4et
        0x65t
        0x23t
        0x41t
        0x70t
        -0x18t
        0x11t
        0x3ct
        0x2dt
        0x6ft
        -0x6ft
        0x54t
        0x12t
        -0x72t
        -0x28t
        0x2dt
        -0x3et
        0x45t
        -0x68t
        0x56t
        0x29t
        -0x4ct
        0x64t
        -0x50t
        0x3dt
        0x5bt
        -0xdt
        -0x23t
        0x6ct
        -0x70t
        0x60t
        -0x12t
        0x2t
        -0x45t
        0x1bt
        -0x3ct
        0x58t
        0x71t
        -0x4t
        -0x50t
        -0x52t
        0x71t
        -0x7at
        0x5t
        0xct
        0x3et
        0x39t
        -0x60t
        0x26t
        -0x7ct
        0x3ft
        0x5ct
        0x3t
        -0x3at
        0x22t
        -0x42t
        0x3et
        -0x9t
        0x23t
        -0x5dt
    .end array-data
.end method

.method public final H(La9/r;Ljava/lang/Thread;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La9/q;->d:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    sget-wide v1, La9/q;->h:J

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .array-data 1
        -0x70t
        0x70t
        -0x75t
        0x7ft
        -0x14t
        -0x6ct
        -0x35t
        -0x5dt
        0x50t
        -0x32t
        0x49t
        -0xbt
        0x79t
        0x2et
        0x66t
        0x1t
        0x39t
        0x78t
        0x35t
        -0x28t
        0x6at
        -0x77t
        0x50t
        0x46t
        0x3ct
        -0x61t
        -0x36t
        0x41t
        0x7et
        0x17t
    .end array-data
.end method

.method public final c(La9/s;La9/g;La9/g;)Z
    .locals 10

    .line 1
    sget-object v0, La9/q;->d:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    .line 3
    sget-wide v2, La9/q;->e:J

    const/4 v7, 0x6

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La9/n;->a(Lsun/misc/Unsafe;La9/s;JLa9/g;La9/g;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        0x69t
        -0x39t
        -0x79t
        0x18t
        -0x5bt
        -0x12t
        0x7t
        0x22t
        0x29t
        -0x15t
        -0x57t
        0x41t
        -0x1bt
        -0x44t
        0x70t
        0x69t
        0x69t
        0x2ct
        -0x3dt
        -0x3dt
        0x5t
        0x41t
        -0x4t
        -0x5t
        0x78t
        -0x52t
        0x6ft
        -0x25t
        0x4ct
        -0xet
        -0x46t
        -0x62t
        0x5dt
        -0x6bt
        -0x55t
        -0x70t
        0x3dt
        0x34t
        -0x5bt
        0x73t
        0x77t
        0x6bt
        0x77t
        -0x4dt
        -0x4at
        0x8t
        -0x28t
        -0x3dt
        0x67t
        0x5dt
        0x3bt
        0x40t
        0x2ct
        -0x15t
        0x57t
        0x7t
        -0x40t
        0xet
        0x37t
        -0xet
        -0x62t
        -0x11t
        0x5bt
        -0x26t
        0x43t
        -0x5bt
        0x71t
        0x7et
        0x66t
        0x1ft
        -0x3ft
        0x2at
        -0xbt
        0x19t
        -0x32t
        0x6t
        0x2et
        0xat
        0xct
        0x59t
        0x48t
        0x11t
        0x4dt
        0x47t
        -0x37t
    .end array-data
.end method

.method public final e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, La9/q;->d:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    .line 3
    sget-wide v2, La9/q;->g:J

    const/4 v7, 0x6

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La9/o;->a(Lsun/misc/Unsafe;La9/s;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        -0xet
        0x5t
        0x45t
        0x58t
        0x2dt
        0x14t
        -0x20t
        0x37t
        -0x50t
        0x60t
        0x36t
        0x29t
        -0x57t
        -0x16t
        -0x51t
        -0x20t
        -0x7at
        0x4dt
        0x10t
        0x54t
        -0x71t
        0x72t
        0x30t
        0x57t
        0x54t
        -0x7at
        0xbt
        -0x6ft
        0x39t
        0x41t
    .end array-data
.end method

.method public final g(La9/s;La9/r;La9/r;)Z
    .locals 8

    .line 1
    sget-object v0, La9/q;->d:Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 3
    sget-wide v2, La9/q;->f:J

    const/4 v7, 0x7

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La9/m;->a(Lsun/misc/Unsafe;La9/s;JLa9/r;La9/r;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    nop

    .array-data 1
        -0x37t
        -0x1bt
        -0x59t
        0x3ft
        0x66t
        0x4et
        0x2t
        0x6dt
        0x7t
        -0x19t
        -0x26t
        0x70t
        -0x1t
        0x10t
        -0x49t
        0x43t
        -0x12t
        0x36t
        -0x5dt
        0x5et
        0x34t
        0x37t
        0x66t
        -0x41t
        0x69t
        -0x9t
        0x76t
        0x62t
        -0x1bt
        -0x71t
        0x2bt
        -0x30t
        -0x57t
        -0x16t
        0x16t
        -0x76t
        -0x79t
        0x48t
    .end array-data
.end method

.method public final y(La9/s;)La9/g;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, La9/g;->d:La9/g;

    const/4 v5, 0x4

    .line 3
    :cond_0
    const/4 v5, 0x6

    iget-object v1, p1, La9/s;->x:La9/g;

    const/4 v5, 0x4

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, p1, v1, v0}, La9/q;->c(La9/s;La9/g;La9/g;)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 14
    :goto_0
    return-object v1

    .array-data 1
        -0x72t
        -0x53t
        0x5ct
        0xct
        -0x21t
        0x23t
        -0x3ft
        0x46t
        -0x19t
        0x6at
        -0x4bt
        0x3ft
        -0x40t
        0x0t
        -0x4ct
        0x6dt
        0x69t
        -0x1ft
        0x7at
        -0x2dt
        0x7ct
        -0x1ft
        0x2dt
        -0x2at
        0x16t
        -0x51t
        0x4ft
        -0x22t
        0x18t
        -0x5t
        0x30t
        -0x54t
        0x3at
        -0x13t
        -0x38t
        0x66t
        0x18t
        0x31t
        0x58t
        -0x73t
        -0x57t
        0x35t
        -0x78t
        -0x18t
        -0x7ct
        0x42t
        0x24t
        -0x75t
        0x1bt
        0x54t
        0x39t
        -0x3dt
        -0x66t
        -0x4at
        0x6ct
        0x6dt
        0x68t
        0x2t
        0x5bt
        -0x10t
        0x5at
        0x7ft
        0x18t
        0x2ft
        0xft
        0x63t
        0x78t
        -0x5et
        -0x4bt
        -0x2ct
        -0x5dt
        0x1at
        0x34t
        -0x54t
        -0x4at
        0x4at
        -0x17t
        0x48t
        0x23t
        0x4ct
        -0x6dt
        -0x40t
        -0x2bt
        0x69t
        -0x35t
    .end array-data
.end method

.method public final z(La9/s;)La9/r;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La9/r;->c:La9/r;

    const/4 v5, 0x2

    .line 3
    :cond_0
    const/4 v5, 0x7

    iget-object v1, p1, La9/s;->y:La9/r;

    const/4 v5, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3, p1, v1, v0}, La9/q;->g(La9/s;La9/r;La9/r;)Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 14
    :goto_0
    return-object v1

    .array-data 1
        -0xdt
        -0x79t
        -0x28t
        0x2dt
        0x49t
        0x5dt
        -0x62t
        0x45t
        0x1et
        0x1at
        0x5at
        -0x6at
        0x5bt
        0x9t
        -0x12t
    .end array-data
.end method
