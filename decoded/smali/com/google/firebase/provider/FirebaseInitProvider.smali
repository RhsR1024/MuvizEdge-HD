.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:Lc9/a;

.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    new-instance v0, Lc9/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-direct/range {v0 .. v6}, Lc9/a;-><init>(JJJ)V

    const/4 v9, 0x2

    .line 18
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->w:Lc9/a;

    const/4 v9, 0x1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v8, 0x1

    .line 26
    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    .line 28
    return-void

    .array-data 1
        0x5dt
        -0xft
        0x46t
        0x47t
        0x4bt
        -0x65t
        -0x80t
        0x20t
        -0x27t
        0x2ft
        -0x51t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void

    .array-data 1
        0x30t
        -0x2t
        0x64t
        0x43t
        0x2ct
        -0x19t
        -0x1et
        0x61t
        -0x7ct
        0x3bt
        0x23t
        0x40t
        0x25t
        0x2ct
        -0x4bt
        0x39t
        0x1ct
        -0x2et
        0x7t
        -0x56t
        0x25t
        0x35t
        -0x6t
        -0x7ft
        0x22t
        0x72t
        -0x2ct
        0x41t
        0x54t
        -0x72t
        0x3t
        0x5ft
        0x12t
        0x4dt
        0x1ct
        -0x4ft
        0x55t
        0x9t
        -0x37t
        0x30t
        -0x64t
        0x39t
        0x73t
        0x5at
        -0x31t
        0x23t
        -0x4et
        0x73t
        0x32t
        0x30t
        -0x3bt
        0x68t
        -0xft
        0x60t
        0x2t
        0x3ct
        0x3bt
        -0x30t
        0x25t
        -0x43t
        -0x51t
        -0x11t
        0x44t
        -0x32t
        0x58t
        0xet
        0x71t
        -0x76t
        -0x66t
        0x28t
        -0x1dt
        0x2at
        -0x1t
        -0x37t
        0x62t
        0xft
        0x2at
        -0x6et
        -0x25t
        0x79t
        -0x1bt
        0x1at
        0x61t
        0x42t
        -0x27t
        0x32t
        0x3ct
        -0x1at
        0x2dt
        0x11t
        0x6ct
        -0x56t
        0x1ct
        0x4dt
        -0x27t
        -0x71t
        0x17t
        -0x2at
        -0x4bt
        0x50t
        0x79t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "FirebaseInitProvider ProviderInfo cannot be null."

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "com.google.firebase.firebaseinitprovider"

    move-object v0, v4

    .line 8
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-super {v2, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 22
    const-string v5, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    move-object p2, v5

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 27
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x62t
        0x56t
        -0x65t
        0x54t
        -0xet
        -0x41t
        -0x76t
        0x15t
        -0x78t
        -0x33t
        0x60t
    .end array-data
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x65t
        -0x14t
        0x65t
        0x73t
        -0x32t
        0x73t
        0x2t
        0x31t
        -0x57t
        -0x28t
        0x2t
        0x11t
        -0x60t
        -0x1at
        0x7t
        0x70t
        0x18t
        0x3ft
        0x44t
        -0x66t
        0x5ft
        0xet
        0x4at
        0x69t
        0x59t
        -0x1t
        -0x6t
        -0x78t
        0x53t
        -0x3ft
        -0x22t
        -0x14t
        0x1t
        -0xbt
        0x4ft
        -0x4dt
        0x52t
        0x7bt
        0xat
        -0x24t
        -0x5dt
        0x78t
        -0x33t
        -0xft
        0x18t
        0x59t
        -0x16t
        -0x22t
        0x5dt
        0x31t
        0x3et
        -0x69t
        -0x11t
        -0x59t
        0x2t
        -0x73t
        0x18t
        -0x1et
        0x4dt
        0x3ft
        0x71t
        -0x5t
        0x3ct
        -0x46t
        -0x15t
        0x19t
        0xft
        0x65t
        -0x71t
        -0x54t
        0xat
        0x45t
        0x2at
        0x7ft
        0x2et
        0x2ct
        0x51t
        -0xct
        -0x71t
        0x64t
        0x19t
        -0x11t
        0x6ct
        0x21t
        0x8t
        0x7bt
        0x7et
        0x26t
        0x0t
        0x71t
        -0xft
        0x2bt
        -0x2et
        -0x58t
        0x23t
        0x6at
        0x6dt
        -0x60t
        0x23t
        0x30t
        -0x37t
        -0x74t
    .end array-data
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x20t
        0x6bt
        -0x23t
        0x5t
        0x3dt
        0x21t
        0x76t
        0x35t
        -0x56t
        0x76t
        0x74t
        0x4ct
        0x6ft
        0x16t
        0x47t
        -0x9t
        -0x51t
        0x78t
        -0x6t
        -0x30t
        0x3et
        0x7at
        0x23t
        0x34t
        0x4at
        -0x13t
        -0xat
        -0x12t
        -0x47t
        -0x6bt
        0x1ft
        0x41t
        0x28t
        -0x50t
        0x21t
        -0x4ct
        -0x4ct
        -0x53t
        0xbt
        -0x17t
        -0x6dt
        -0x18t
    .end array-data
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        -0x2ft
        0xct
        0x40t
        0x17t
        -0x45t
        0x5t
        0x12t
        0x2et
        -0x1at
        0x7bt
        0x78t
        0x7ct
        0x25t
        0x47t
        -0x79t
        0x73t
        0x57t
        0x17t
        -0x4at
        -0x68t
        0x68t
        0x12t
        -0x11t
        -0x56t
        0x10t
        0x76t
        0x44t
        0x6at
        0x18t
        0xdt
        -0x3bt
        -0x47t
        0x21t
        -0x19t
        0x2et
        0x67t
        0x2ct
        0x5at
        -0x55t
        0x66t
        0x3ft
        0x36t
        -0x46t
        0x6ft
        -0x6ct
        0x27t
        -0x20t
        0x15t
        -0x3at
        0x69t
        0x1et
    .end array-data
.end method

.method public final onCreate()Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-static {v1}, Lc9/g;->e(Landroid/content/Context;)Lc9/g;

    .line 15
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v6, "FirebaseInitProvider"

    move-object v3, v6

    .line 18
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 20
    :try_start_1
    const/4 v6, 0x7

    const-string v6, "FirebaseApp initialization unsuccessful"

    move-object v1, v6

    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x1

    const-string v6, "FirebaseApp initialization successful"

    move-object v1, v6

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    .line 36
    return v2

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x6

    .line 40
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x3ft
        0x17t
        0x4ct
        0x5t
        -0x38t
        0x65t
        0x3t
        0x13t
        -0x9t
        0x3at
        -0x33t
        0x61t
        0x7bt
        -0x76t
        -0x73t
        0x28t
        0x4dt
        -0x3at
        0x2t
        -0x20t
        -0x5ct
        -0x41t
        0x70t
        0x3t
        0x23t
        0x1at
        0x1dt
        -0x50t
        0x30t
        0x65t
        0x11t
        -0x1dt
        -0x71t
        0x1bt
        -0x22t
        0x6et
        -0x5at
        0x19t
        0x52t
        -0x75t
        -0x28t
        0x3at
        0x7ct
        0x7ft
        0x7bt
        -0x15t
        -0x10t
        -0x40t
        0x57t
        0x11t
        -0x1ft
        0x62t
        0x68t
        0x18t
        0x37t
        0x56t
        0x34t
        0x66t
        0x43t
        -0x1dt
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x50t
        0x51t
        0x7et
        0x56t
        0x1ft
        0x39t
        -0x5at
        0x31t
        -0x7et
        0x1at
        -0x5at
        0x4t
        -0x40t
        0x46t
        -0x2et
        0x52t
        -0x57t
        0x25t
        -0x10t
        -0x37t
        0x47t
        0x15t
        0x17t
        -0x16t
        0x53t
        0x63t
        -0x25t
        0x22t
        0x1bt
        0xdt
        -0x8t
        -0x1ct
        0x2dt
        -0x78t
    .end array-data
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x32t
        -0x5ft
        0x34t
        0x25t
        -0x36t
        -0x58t
        0x5ct
        -0x4t
        -0x61t
        -0x50t
        0x1dt
        0x20t
        -0x10t
        0x52t
        0x70t
        0x43t
        -0x1ft
        0x1bt
        -0x21t
        0x3ct
        0x8t
        -0x39t
        -0x77t
        -0x1at
        0x11t
        -0x1bt
        -0x59t
        -0x58t
        0xdt
        -0x10t
        -0xat
        0x6ct
        0x53t
        -0x79t
        0x7bt
    .end array-data
.end method
