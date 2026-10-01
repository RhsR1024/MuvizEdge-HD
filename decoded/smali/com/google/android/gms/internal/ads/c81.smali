.class public final Lcom/google/android/gms/internal/ads/c81;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/c81;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c81;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/b81;

    const/4 v5, 0x1

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b81;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/c81;->b:Lcom/google/android/gms/internal/ads/c81;

    const/4 v5, 0x3

    .line 16
    return-void

    .array-data 1
        -0x3ct
        -0x48t
        -0x19t
        0x10t
        -0x37t
        0x3bt
        -0x6ft
        0x2at
        0xet
        -0x7et
        -0xet
        0x43t
        -0x6ct
        0x6et
        0x58t
        0x68t
        -0x13t
        -0x1et
        -0x5ct
        -0x5ct
        -0x7dt
        0x79t
        0x19t
        0x79t
        0x75t
        -0x1at
        0x6ft
        -0x35t
        0x18t
        -0x75t
        0x3ct
        0x71t
        0x6ct
        0x13t
        0x2et
        -0x6dt
        0x57t
        -0x3t
        0x54t
        -0x1dt
        0x72t
        0x75t
        -0x10t
        -0x53t
        -0x32t
        0x45t
        -0x14t
        -0x3et
        0x14t
        0x5at
        0x43t
        0x67t
        -0x20t
        0x45t
        0x7bt
        -0x52t
        -0x19t
        -0x4ct
        -0x42t
        -0x2ft
        0x71t
        -0x7bt
        0x51t
        -0x6ft
        0x2at
        -0x1ft
        -0x52t
        0x6ft
        0x68t
        -0x55t
        0x2t
        -0x4at
        0xbt
        0x2ct
        0x33t
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0x14t
        -0x43t
        -0x75t
        0x37t
        -0xet
        0x9t
        0x78t
        -0x1ct
        0x37t
        0x1et
        -0x65t
        -0x3at
        0x7bt
        0x4ft
        0x69t
        -0x50t
        0x9t
        -0x4dt
        0x68t
        -0x6dt
        0x13t
        0x78t
        0x51t
        0x10t
        0x1ft
    .end array-data
.end method
