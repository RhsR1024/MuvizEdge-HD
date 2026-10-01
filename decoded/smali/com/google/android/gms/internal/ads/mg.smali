.class public final Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "android:establish_vpn_service"

    move-object v0, v2

    .line 3
    const-string v2, "android:establish_vpn_manager"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/mg;->e:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void

    .array-data 1
        0x4bt
        0x78t
        -0x47t
        0x3dt
        0x7dt
        0x66t
        0x53t
        0x56t
        -0x6bt
        0x39t
        -0x57t
        0x43t
        -0x7at
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mg;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mg;->e:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mg;

    const/4 v6, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 8
    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 10
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/mg;->a:J

    const/4 v6, 0x4

    .line 12
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v6, 0x2

    .line 14
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 16
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v6, 0x7

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 23
    const/16 v6, 0x1e

    move v3, v6

    .line 25
    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/lg;

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lg;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 34
    :try_start_0
    const/4 v6, 0x7

    const-string v6, "appops"

    move-object v3, v6

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    check-cast v4, Landroid/app/AppOpsManager;

    const/4 v6, 0x6

    .line 42
    invoke-static {v4, v0, p1, v2}, Lcom/google/android/gms/internal/ads/l1;->t(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lg;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    return-object v1

    nop

    .array-data 1
        -0x36t
        0x6bt
        -0x75t
        0x6bt
        -0x62t
        -0x18t
        -0x20t
        0x39t
        0x76t
        0xdt
        0x5et
        0x7at
        -0x7dt
        0x72t
        0x1ct
        -0x8t
        -0x4dt
        -0xft
        0x51t
        0xdt
        -0x1at
        -0x5ct
        0x57t
        0x31t
        0x19t
        0x3dt
        0x4bt
        0x67t
        -0x74t
        -0x78t
        -0x18t
        0xft
        -0x3et
        0x68t
        0x67t
        0x7et
        0x39t
        0x20t
        0x7t
        0x40t
        0x63t
        0x7at
        -0x35t
        0x53t
        0x5at
    .end array-data
.end method
