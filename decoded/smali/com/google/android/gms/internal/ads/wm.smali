.class public abstract Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;

.field public static final c:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "gad:force_dynamite_loading_enabled"

    move-object v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "gad:force_local_loading_enabled"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 18
    const-string v2, "gads:sdk_csi_write_to_file"

    move-object v0, v2

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x19t
        -0x50t
        0x57t
        0x51t
        0x4at
        0x49t
        -0x3at
        0x11t
        0x43t
        0xbt
        0x2t
        0x6dt
        -0x5et
        -0x3t
        0x3ct
        -0x8t
        -0x6dt
        -0x5t
        0x56t
        -0x53t
        -0x51t
        0x6et
        0x64t
        0x54t
        -0x7dt
        0x2ct
        0x4bt
        0x3et
        -0x56t
        0x22t
        -0x2at
        0x26t
        0x3bt
        0xbt
        -0x5dt
        0x32t
        0x23t
        0x59t
        0x63t
        -0x7et
        0x18t
        -0x73t
        -0x6bt
        0x3bt
        -0x12t
        0x15t
        0x5dt
        0x32t
        0x54t
        -0x2ft
        0x42t
        0x37t
        -0x14t
        0x59t
        0x5t
        0x64t
        0x1ft
        0x3at
        0xbt
        0x54t
        -0x25t
        -0x17t
        0x57t
        0x3dt
        -0x33t
        -0x25t
    .end array-data
.end method
