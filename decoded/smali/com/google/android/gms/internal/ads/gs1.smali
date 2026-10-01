.class public final Lcom/google/android/gms/internal/ads/gs1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;
.implements Lcom/google/android/gms/internal/ads/cs1;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gs1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gs1;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        0x1t
        -0x46t
        0xft
        0x2ct
        0x57t
        0x63t
        0x20t
        0x2et
        0xbt
        0x7at
        -0x30t
        0x5at
        -0x13t
        0x77t
        -0x43t
        0x2t
        -0x4bt
        0x78t
        0x2et
        0x2t
        -0x4bt
        0xat
        0x11t
        -0x7ft
        -0x58t
        -0x12t
        0x4ft
        0x27t
        0x59t
        -0x1t
        0x30t
        -0x4dt
        0x28t
        -0x37t
        0x13t
        0x20t
        0x70t
        -0xft
        -0x1ft
        -0x39t
        0x78t
        0x3ct
        0x41t
        -0xet
        -0x71t
        0xdt
        0x4at
        0x41t
        0x7t
        0x4dt
        -0x6dt
        0x27t
        -0x2ft
        0x64t
        -0x11t
        -0x54t
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x8t
        0x4ft
        -0x14t
        0x67t
        -0x76t
        -0x4et
        0x78t
        0x59t
        0x46t
        0x46t
        -0x57t
        -0x1at
        -0x4at
        0x65t
        0x6et
        -0x32t
        -0x1at
        0x37t
        0x5t
        0x58t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x4

    .line 3
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 11
    const-string v3, "instance cannot be null"

    move-object v0, v3

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    throw v1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x78t
        -0x74t
        -0x35t
        0x6bt
        -0x4et
        0x35t
        -0x18t
        0x65t
        -0x52t
        0x1dt
        -0x54t
        0x3ft
        -0x79t
        0x2dt
        -0x1bt
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gs1;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/gs1;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x19t
        0x50t
        0x4at
        0x1dt
        0x72t
        -0x66t
        -0x4ft
        0x74t
        0x2dt
        0x28t
        -0x7ft
        0x1t
        0x50t
        0x7ct
        0x48t
        0x3dt
        -0x6bt
        -0x1ft
        0x6dt
        0xbt
        -0x6ft
        -0x18t
        0x62t
        -0x3t
        -0x57t
        0x61t
        0x7et
        -0x52t
        0x7at
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0xbt
        -0x36t
        -0x45t
        0x58t
        -0x23t
        -0x3at
        -0x72t
        0x65t
        0x67t
        -0x48t
        0xat
        0x59t
        0x51t
        -0x1dt
        -0x11t
        0x23t
        0x37t
        0x28t
        -0x72t
        0x5dt
        -0x7at
        -0x6bt
        -0x6t
        -0xft
        0x62t
        0x1at
        0x72t
        -0x2t
        0x31t
        -0x7at
        0x5ft
        0x55t
        0x4et
        -0xbt
        0xat
        -0x1at
        -0x5t
        -0x25t
        0x4bt
        -0x6at
        -0x17t
        -0xbt
    .end array-data
.end method
