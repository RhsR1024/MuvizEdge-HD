.class public abstract Lna/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Properties;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x5

    .line 6
    sput-object v0, Lna/x;->a:Ljava/util/Properties;

    const/4 v5, 0x4

    .line 8
    :try_start_0
    const/4 v7, 0x1

    const-string v4, "/com/ibm/icu/ICUConfig.properties"

    move-object v1, v4

    .line 10
    const-class v2, Lna/e0;

    const/4 v7, 0x6

    .line 12
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 15
    move-result-object v4

    move-object v3, v4

    .line 16
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 18
    new-instance v1, Lna/g;

    const/4 v7, 0x5

    .line 20
    const/4 v4, 0x1

    move v2, v4

    .line 21
    invoke-direct {v1, v2}, Lna/g;-><init>(I)V

    const/4 v7, 0x2

    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, Ljava/io/InputStream;

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 37
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x2

    .line 48
    throw v0
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x66t
        0x74t
        0x42t
        0x28t
        -0x6ft
        0x59t
        0x40t
        0x73t
        0x2ct
        0x1at
        0xdt
        0x11t
        0x3ct
        -0x31t
        -0x79t
        0x5t
        0x51t
        0x5at
        0x42t
        -0x16t
        0x63t
        0x66t
        0x1at
        -0x40t
        -0xbt
        0x4dt
        -0x23t
        0x2ft
        0x48t
        -0x17t
        0x3t
        0x37t
        -0xft
        -0x6dt
        0x23t
        -0x6dt
        0x1ft
        -0x36t
        -0xet
        0x2at
        0x60t
        0x1ft
        -0x9t
        0xft
        -0x1dt
        0x4at
        0x39t
        0x70t
        0x53t
        0x1t
        0x76t
        -0x68t
        0xft
        -0x4bt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lna/w;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2}, Lna/w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 27
    const-string v4, ""

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lna/x;->a:Ljava/util/Properties;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0, v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    :cond_2
    const/4 v4, 0x5

    return-object v0

    nop

    .array-data 1
        0x6et
        -0x32t
        -0x4ft
        0x1ct
        0x6at
        0x4ft
        0x74t
        0x51t
        -0x20t
        -0x25t
        0x22t
        0x51t
        -0x51t
        0x3ft
        0x1t
        0x31t
        -0x71t
        -0x36t
        -0x7t
        0x46t
        0x45t
        0x75t
        -0x5at
        0x7ct
        0x74t
        0x58t
        -0x1et
        0x48t
        0x5at
        -0x50t
        0x6t
        0x67t
        0x45t
        0x66t
        -0x70t
        -0x48t
        -0x6dt
        0x65t
        0x28t
        0x8t
        -0x6bt
        0x11t
        0x44t
        -0x16t
        -0x6t
        0x49t
        -0xet
        0x15t
        0x21t
        0x50t
        0x6at
        0x31t
        -0x24t
        0x44t
        0x47t
        -0x1t
        0x77t
        0x7at
        0x48t
        -0x43t
        -0x26t
        0x38t
        0x3et
        -0x5ft
        -0x14t
        0x7bt
        -0x63t
        -0x2at
        0x21t
        0x7dt
        -0x68t
        0x68t
        -0x34t
        0x72t
        -0xdt
        0x2bt
        0x5ft
        -0x4et
        0x47t
        0x60t
        0x52t
        -0x4bt
        -0x73t
        0x69t
        -0x2dt
    .end array-data
.end method
