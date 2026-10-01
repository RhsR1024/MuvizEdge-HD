.class public final Lcom/google/android/gms/internal/ads/be1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/be1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/be1;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/be1;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0xbt
        0x8t
        0x1ct
        0x17t
        -0x67t
        0x19t
        0x6dt
        0x3at
        0xdt
        -0x12t
        0xdt
        0x5et
        0x75t
        -0x46t
        0x6bt
        0x51t
        -0x36t
        0x6ft
        0x4dt
        -0x1bt
        0x30t
        -0x74t
        -0x47t
        0x1ct
        0x4bt
        0x17t
        -0x5t
        0x73t
        0x34t
        -0x63t
        -0x2ft
        -0xet
        0x8t
        0x1ct
        0x34t
        0x23t
        -0x49t
        0x36t
        -0xet
        0x5t
        -0x7at
        0x4ft
        0x38t
        0x5t
        -0x3dt
        0x26t
        0x2et
        0x28t
        0x4ct
        0x3et
        -0x25t
        -0x11t
        0xct
        -0x4bt
        0x51t
        -0x2ct
        -0x7t
        -0x49t
        0x53t
        -0x42t
        0x70t
        0x70t
        0x50t
        -0x65t
        0x9t
        -0x78t
        0x1bt
        -0x7ct
        -0x57t
        0x33t
        -0x7t
        0x63t
        0x3at
        0x60t
        -0x62t
        0x5et
        0x6at
        0x2at
        -0x41t
        0x69t
        0x42t
        -0x66t
        -0x15t
        0x68t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x75t
        -0x65t
        -0xat
        0x1ft
        0x62t
        -0x18t
        0x24t
        0x67t
        -0x66t
        -0x59t
        0x44t
        0x1ct
        0x62t
        0x74t
        0x31t
        0x62t
        -0x17t
        -0x4et
        0x35t
        0x3et
        0x46t
        -0x59t
        0x1et
        0x78t
        -0x55t
        0x4et
        0x15t
        -0x7t
        -0x24t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ae1;Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/ae1;

    const/4 v3, 0x7

    .line 9
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    .line 20
    const-string v4, "Different key creator for parameters class already inserted"

    move-object p2, v4

    .line 22
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    throw p1

    const/4 v3, 0x6

    .line 26
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x69t
        -0x2ct
        -0x4et
        0x23t
        0xbt
        -0x37t
        0x26t
        -0x4ft
        -0x4dt
        0x62t
        0x5at
        -0x1dt
        -0x62t
        -0x2ft
    .end array-data
.end method
