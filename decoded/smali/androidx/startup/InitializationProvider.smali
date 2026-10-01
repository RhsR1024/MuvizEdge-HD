.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x26t
        0x57t
        0x1dt
        0x6ft
        -0x59t
        -0x34t
        0x1et
        0x20t
        0x15t
        0x7ct
        0x11t
        0x4ft
        0x5ct
        0xat
        0x59t
        -0x7t
        0x1ct
        0x3t
        -0x60t
        0x2ct
        0x5bt
        -0x14t
        -0x31t
        -0x5ft
        0x28t
        0x43t
        -0xat
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        0x2dt
        0x1et
        -0x41t
        0x56t
        -0x58t
        0x1bt
        -0x3ft
        0x10t
        0x2bt
        0x2et
        -0x2et
        0x31t
        0x1ft
        0xft
        0x35t
        -0x42t
        -0x57t
        0x26t
        0x66t
        -0x4at
        0xdt
        0x4t
        0x54t
        0x70t
        0x3t
        -0x26t
        0x22t
        -0x80t
        -0x1dt
        0x50t
        -0x66t
        0x10t
        -0x71t
        0x2ft
        -0x11t
        0x28t
        0x4et
        0x20t
        -0x3t
        0xdt
        -0x1dt
        0x27t
        0xet
        -0x57t
        -0x42t
    .end array-data
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "Not allowed."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x3bt
        -0x72t
        -0x5et
        0x3ft
        0x4ct
        0x4t
        -0x43t
        0x7bt
        -0x1t
        -0x4et
        0x74t
        0x39t
        0xdt
        -0x68t
        -0x8t
        0x40t
        0x64t
        -0x2bt
        0xdt
        -0xct
        0x54t
        -0x23t
        -0xdt
        -0x16t
        0x53t
        0x25t
        -0x6ct
        -0x22t
        0x43t
        0x47t
        -0x3t
        -0x46t
        0xbt
        0x79t
        0x56t
        -0x6ft
        -0x3ft
        0xct
        -0x5ct
        -0x7t
        0x16t
        -0x54t
        0x6t
        0x27t
        -0x19t
        -0x49t
        0x74t
        -0x52t
        0x3at
        0x1ft
        0x23t
        -0x49t
    .end array-data
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x39t
        -0x79t
        0x6at
        0x2dt
        0x50t
        -0x73t
        -0x71t
        -0x44t
        0x7at
        0x41t
    .end array-data
.end method

.method public final onCreate()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-static {v0}, Ln2/a;->c(Landroid/content/Context;)Ln2/a;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    iget-object v1, v0, Ln2/a;->c:Landroid/content/Context;

    const/4 v8, 0x5

    .line 19
    :try_start_0
    const/4 v8, 0x7

    const-string v8, "Startup"

    move-object v2, v8

    .line 21
    invoke-static {v2}, La/a;->k(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    const-class v4, Landroidx/startup/InitializationProvider;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    const/16 v8, 0x80

    move v3, v8

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v0, v1}, Ln2/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x7

    .line 63
    const/16 v8, 0xc

    move v2, v8

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 72
    throw v0

    const/4 v8, 0x1

    .line 73
    :cond_0
    const/4 v7, 0x3

    :goto_1
    const/4 v8, 0x1

    move v0, v8

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x6

    .line 77
    const-string v7, "Context cannot be null"

    move-object v1, v7

    .line 79
    const/16 v7, 0xc

    move v2, v7

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 84
    throw v0

    const/4 v7, 0x6

    .array-data 1
        0x34t
        -0x3t
        -0x7t
        0x1bt
        0x77t
        0x27t
        0x52t
        0x51t
        0xet
        -0x17t
        0x75t
        0x2t
        -0x3at
        0x8t
        0x2at
        -0x18t
        -0x30t
        0x7at
        0x37t
        0x27t
        -0x35t
        0x38t
        -0x4dt
        0x6bt
        0x1ct
        -0x41t
        0x2bt
        -0x2at
        0x12t
        -0x43t
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        0x21t
        -0x28t
        -0x68t
        -0xbt
        -0x79t
        -0x23t
    .end array-data
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v2, 0x3

    nop

    .array-data 1
        0x2t
        0x6ct
        -0x56t
        0x3ct
        -0x29t
    .end array-data
.end method
