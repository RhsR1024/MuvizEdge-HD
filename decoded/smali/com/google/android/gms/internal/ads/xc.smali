.class public final synthetic Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xc;->b:Lcom/google/android/gms/internal/ads/xc;

    const/4 v5, 0x3

    .line 9
    return-void

    .array-data 1
        -0x24t
        0x17t
        -0x34t
        0x55t
        0x10t
        0x7t
        0x26t
        0x7bt
        0x70t
        0x3t
        -0x54t
        0x4at
        0x38t
        -0x69t
        0x57t
        0x19t
        -0x1t
        0x3ft
        0x43t
        0x2ft
        -0x5ft
        -0x41t
        0x50t
        -0x2t
        0x72t
        0x5ct
        -0x3ct
        -0x7et
        -0x5bt
        0x61t
        0x75t
        -0x79t
        -0x56t
        0x4bt
        0x5et
        -0x2ft
        0x11t
        0x48t
        0x48t
        0x4t
        0x33t
        -0x65t
        0x2at
        0x30t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/xc;->a:I

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x7et
        0x6ct
        -0x78t
        0x51t
        0x74t
        -0x22t
        -0x5bt
        0x39t
        -0x27t
        0x10t
        -0x65t
        0x10t
        -0x61t
        -0x8t
        0x12t
        -0x4t
        0x42t
        0x46t
        0x25t
        0x73t
        -0x2t
        -0x64t
        0x42t
        -0x5et
        -0x48t
        -0x3ft
        0x3dt
        -0x3at
        0x32t
        0x5dt
        -0x46t
        0x54t
        -0x74t
        0x3et
        -0x7dt
        0x31t
        0x50t
        0x3ft
        -0x14t
        -0x7dt
        0x41t
        0x1at
        -0x1ft
        -0x5at
        0x2ct
        0x1at
        0x11t
        -0x9t
        0x78t
        0x42t
        -0x3bt
        0x2t
        0x5et
        0x66t
        -0x76t
        0x74t
        0x50t
        0xct
        0x1bt
        0x14t
        0x44t
        -0x3at
        -0x5t
        0x7dt
        -0x74t
        -0x1et
        0x7at
        0x73t
        0x50t
        0x34t
        0x8t
        0x50t
        -0x7dt
        -0x61t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/xc;->a:I

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/md;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x5

    .line 16
    return-object v0

    .array-data 1
        0x5ct
        0x3ft
        -0x43t
        0x45t
        -0x27t
        -0x52t
        0x4ct
        0x36t
        0x21t
        -0x8t
        -0x60t
        0x5et
        0x55t
        -0x52t
        -0x11t
        -0x31t
        0x35t
        -0x2ft
        -0x21t
        0x36t
        0x1ct
        0x71t
        -0x68t
        -0x3t
        -0x33t
        0x12t
        0x3t
        -0x23t
        -0x16t
        -0x6at
        0x3at
        0x42t
        0x53t
        -0x1at
        0x57t
        0x36t
    .end array-data
.end method
