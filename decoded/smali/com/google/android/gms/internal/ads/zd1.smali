.class public final Lcom/google/android/gms/internal/ads/zd1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zd1;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ab1;->k:Lcom/google/android/gms/internal/ads/ab1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zd1;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zd1;-><init>()V

    const/4 v4, 0x7

    .line 8
    :try_start_0
    const/4 v5, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/xd1;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zd1;->a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zd1;->b:Lcom/google/android/gms/internal/ads/zd1;

    const/4 v5, 0x6

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 19
    const-string v3, "unexpected error."

    move-object v2, v3

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 24
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x12t
        0x2t
        -0x36t
        0x74t
        0x57t
        0x42t
        -0x31t
        0x6t
        0x54t
        0x7ft
        0x61t
        0x32t
        0x7et
        -0x7bt
        -0x58t
        0x55t
        -0x4et
        0x2ct
        0x68t
        -0x7dt
        0x74t
        -0x43t
        0x6ct
        0x3dt
        0x8t
        -0x76t
        0x16t
        0x50t
        0x10t
        -0x29t
        0x18t
        -0x43t
        -0x38t
        0x5et
        -0x3bt
        0x72t
        -0x47t
        0x31t
        0x14t
        -0x4ft
        -0x5at
        0x27t
        0x34t
        0x49t
        -0xbt
        0x59t
        0x1ft
        0x2ft
        0x1bt
        -0x7ft
        -0x7t
        -0xft
        0x4t
        0x8t
        -0x5t
        -0x2bt
        0x3at
        -0x13t
        0x1ct
        -0x30t
        0x30t
        0x5bt
        0x21t
        0x5dt
        0x21t
        -0x63t
        -0x31t
        0x38t
        0x6at
        -0x11t
        -0x25t
        0x42t
        -0x2et
        0x4at
        -0x6t
        0x2ft
        0x3dt
        0x3t
        0x2dt
        -0x32t
        -0x20t
        0x13t
        0xct
        -0x1bt
        -0x18t
        0x41t
        0x20t
        0xdt
        -0x5t
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zd1;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x35t
        0x7dt
        -0x4ct
        0x11t
        -0x71t
        0x7dt
        0x49t
        -0x8t
        0x57t
        0x6et
        -0x76t
        0x7dt
        0x4ct
        0x68t
        -0x6ct
        -0x7ct
        0x37t
        0x15t
        0x13t
        -0x45t
        0x3dt
        0x13t
        0xdt
        0x24t
        -0x32t
        -0x38t
        -0x64t
        -0x5ft
        0x56t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Class;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zd1;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/md1;

    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 31
    add-int/lit8 v0, v0, 0x3c

    const/4 v5, 0x2

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 36
    const-string v5, "Different key creator for parameters class "

    move-object v0, v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " already inserted"

    move-object p2, v5

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p2, v5

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 56
    throw p1

    const/4 v4, 0x3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    const/4 v5, 0x2

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        0x5bt
        0x31t
        0x67t
        0x70t
        -0x3bt
        0x7ft
        -0x69t
        0x3et
        -0x66t
        -0x6t
        -0x5t
        0x71t
        0x5at
        0x58t
        -0x2dt
        0x37t
        -0x49t
        0x18t
        -0x63t
        -0x21t
        0xat
        -0x43t
        0x73t
        -0x13t
        0x7ct
        -0x63t
        -0x4dt
        0x2t
        0x43t
        -0x5t
        0x39t
        0x4et
        0x6ct
        -0x2at
        -0x33t
        -0x6t
        0x2ct
        0x71t
        -0x57t
        -0x1ft
        -0x1dt
        0x39t
        0x54t
        0x66t
        -0x2at
        0x19t
        0x4dt
        -0x26t
        0x18t
        0x4dt
        0x32t
        -0x26t
        -0x5et
        0x45t
        0x2bt
        0x77t
        -0x4dt
        0x19t
        0x33t
        0x36t
        0x23t
        -0x41t
        0x7bt
        0x12t
        0x7t
        0x3at
        0x3ct
        0x1bt
        0x4at
        -0x38t
        -0x34t
        0x49t
        -0x56t
        0x2et
        -0x54t
        0x7ct
        -0x45t
        0x55t
        -0x70t
        0x57t
        0x76t
        0x10t
        0x6ct
        0x7ft
        -0x5et
        -0x3bt
        -0x54t
        0x6dt
        0x67t
        0x3at
        -0x49t
        -0x2ft
        0x73t
        0x3at
        0x74t
        0x6ft
        0x37t
        0x27t
        -0x1bt
        0x9t
        0x48t
        -0x2at
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pa1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/v71;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zd1;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/md1;->a(Lcom/google/android/gms/internal/ads/pa1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/v71;

    .line 19
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    const/4 v5, 0x4

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 36
    add-int/lit8 v0, v0, 0x56

    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 41
    const-string v5, "Cannot create a new key for parameters "

    move-object v0, v5

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ": no key creator for this class was registered."

    move-object p1, v4

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 61
    throw p2

    const/4 v5, 0x4

    .line 62
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0x54t
        0x38t
        0x7ft
        0x2ft
        0x3ft
        0x7ct
        0x51t
        0x35t
        -0x1ct
        -0x79t
        -0x64t
        0x4at
        -0x6t
        0x6dt
        0x78t
        0x1et
        -0x65t
        -0x10t
        -0x5dt
        0x3et
        0x79t
        -0x44t
        -0x2et
        -0xct
        0x56t
        0x2ft
        -0x72t
        0x3et
        0x46t
        -0x5at
        0x69t
        -0x6t
        0xdt
        0x7at
        -0x3bt
        -0x1et
        -0xft
        0x79t
        -0x9t
        0x55t
        -0x2bt
        0x37t
        -0x49t
        -0x1et
        -0x69t
        0x2ft
        -0x2et
        0x46t
        0x6dt
        0x29t
        -0x56t
    .end array-data
.end method
