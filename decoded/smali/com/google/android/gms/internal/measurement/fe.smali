.class public abstract Lcom/google/android/gms/internal/measurement/fe;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ee;

    const/4 v4, 0x4

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/ee;

    const/4 v4, 0x3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 34
    const-string v4, "Expected at most one FlagsService"

    move-object v3, v4

    .line 36
    invoke-static {v3, v1}, Lc9/b;->q(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x4

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/ee;

    const/4 v4, 0x3

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 53
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/ee;

    const/4 v4, 0x5

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_2
    const/4 v4, 0x4

    new-instance v2, Ljava/util/ServiceConfigurationError;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object v3, v4

    .line 63
    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 66
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x3

    .line 70
    throw v1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x76t
        0x6et
        -0x75t
        0x8t
        -0x5bt
        -0x6ct
        -0x44t
        0x31t
        -0x74t
        -0x7t
        0x73t
        -0x20t
        0x7at
        -0x79t
        0x13t
        0x16t
        0x2ct
        0x7t
        -0x63t
        0x1bt
        -0x1at
        0x67t
        -0x64t
        -0x63t
        0x49t
        0xat
        -0x32t
    .end array-data
.end method
