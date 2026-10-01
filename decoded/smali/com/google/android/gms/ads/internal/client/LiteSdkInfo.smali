.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Le5/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    move-object p1, v2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x4dt
        0x6at
        0x75t
        0x41t
        -0x26t
        0x16t
        0x72t
        0x67t
        -0x3bt
        -0x44t
        -0x64t
        0x3at
        0x4ct
        -0x5t
        0x34t
        0x48t
        0x56t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/cs;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        0x23t
        -0x3et
        -0x57t
        0x20t
        0x65t
        0x75t
        -0x1dt
        0x11t
        -0x30t
        0x1ft
        -0x6t
        0x3ft
        0x30t
        -0x61t
        -0x5bt
        0xft
        0x65t
        0x6ct
        -0x3et
        0x3t
        -0x75t
        0x4et
        0x60t
        -0x30t
        -0x10t
        0x60t
        0x3bt
        0x1et
        0x12t
        0x5at
        0x36t
        -0x51t
        -0x35t
        -0x42t
        0x76t
        0x6at
    .end array-data
.end method

.method public getLiteSdkVersion()Le5/b2;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Le5/b2;

    const/4 v5, 0x1

    .line 3
    const v1, 0xfa08ca0

    const/4 v5, 0x4

    .line 6
    const-string v6, "25.4.0"

    move-object v2, v6

    .line 8
    invoke-direct {v0, v2, v1, v1}, Le5/b2;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    .line 11
    return-object v0

    .array-data 1
        0x48t
        -0x46t
        0x43t
        0x4dt
        0x35t
        0x63t
        -0x4dt
        0x38t
        -0x40t
        0x65t
        0x56t
        0x4ct
        -0x57t
        0x70t
        0x25t
        0x3dt
        -0x5ct
        -0x77t
        0x53t
        -0x51t
        0x55t
        -0x28t
        0x9t
        0x7ct
        0x57t
        -0x2t
        0x58t
        -0x3at
        0x14t
        0x71t
        -0x33t
        0x7ct
        0x74t
        0x48t
    .end array-data
.end method
