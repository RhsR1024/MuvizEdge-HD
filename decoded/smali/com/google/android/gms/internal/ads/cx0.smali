.class public final Lcom/google/android/gms/internal/ads/cx0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ly0/q0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cx0;

.field public static final b:Lcom/google/android/gms/internal/ads/bx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cx0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cx0;->a:Lcom/google/android/gms/internal/ads/cx0;

    const/4 v2, 0x3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bx0;->C()Lcom/google/android/gms/internal/ads/bx0;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const-string v2, "getDefaultInstance(...)"

    move-object v1, v2

    .line 14
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/bx0;

    const/4 v2, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        0xdt
        0x54t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/bx0;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x54t
        -0x65t
        0x24t
        0x21t
        0x55t
        0x13t
        -0x6bt
        0x3et
        -0x5ft
        -0x17t
        0x74t
        0x4et
        0x48t
        -0x49t
        -0x32t
        0x17t
        0x68t
        0x6et
        -0x6ct
        0x0t
        0x9t
        -0x15t
        0xdt
        -0x50t
        -0x24t
        0x1bt
        0x3at
        0x74t
        0x1bt
        0x4dt
        0x20t
        0x6bt
        -0x6t
        -0x5at
        0x5t
        0x77t
        0x26t
        -0x47t
    .end array-data
.end method

.method public final synthetic b(Ljava/lang/Object;Ly0/x0;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bx0;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xm1;->c(Ljava/io/OutputStream;)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x4t
        -0x13t
        -0x17t
        0xet
        -0x40t
        0x2ft
        0x2bt
        0x21t
        0x51t
        0x8t
        0x35t
        0x4et
        -0x1t
        -0x4ft
    .end array-data
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bx0;->B(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/bx0;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/bx0;

    const/4 v2, 0x5

    .line 8
    return-object p1

    .array-data 1
        0x61t
        0x45t
        -0x29t
        0x49t
        -0x79t
        0x6dt
        -0x48t
        0x4at
        0x4et
        -0x77t
        -0x38t
        0x31t
        0x77t
        0x69t
        0x6t
        0x1ft
        -0xat
        -0x6at
        -0xbt
        -0x6ct
        0x6dt
        0xat
        -0x77t
        0x31t
        0x1et
        -0x47t
        -0x2dt
        -0x21t
        0x42t
        -0x4ct
        -0x5ct
        0x28t
        0x2dt
        -0x35t
    .end array-data
.end method
