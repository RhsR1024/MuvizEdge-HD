.class public final Lcom/google/android/gms/internal/ads/ir0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x70t
        0x45t
        -0x30t
        0x2et
        0x13t
        -0x5at
        -0x7t
        0x5at
        -0x80t
        -0x40t
        -0x10t
        -0x19t
        0x39t
        0x51t
        0x6bt
        0x76t
        0xbt
        -0x5bt
        0x73t
        -0x5ct
        -0xet
        -0xft
        0x7et
        -0x23t
        0x10t
        0xft
        -0x28t
        -0x40t
        0x50t
        0x27t
        0x31t
        -0x5at
        0x51t
        -0x57t
        -0x6bt
        0x3dt
        0x10t
        0x34t
        0x71t
        0x6bt
        0x5ct
        -0x8t
        0x35t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ir0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/ir0;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .array-data 1
        -0x5ft
        0x7bt
        0x16t
        0xct
        0x45t
        -0x26t
        -0x52t
        -0x5et
        -0x6et
        0x47t
        0x36t
        0x5t
        0x17t
        -0x75t
        0x7bt
        -0x48t
        0x2ft
        0x61t
        0x43t
        0x6ft
        0x40t
        0x4ft
        -0x7bt
        0x31t
        0x21t
        0x59t
        -0x69t
        -0x21t
        -0x6t
        -0x61t
        -0x3ct
        0x13t
        -0x9t
        0x8t
        -0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x40t
        0x6at
        0x3dt
        0x27t
        0xft
        -0x42t
        -0x14t
        -0x1dt
        0x3t
        -0x69t
        0x49t
        -0x3t
        -0x41t
        0x16t
        0x63t
        -0x61t
        -0xct
        0x39t
        0x1ft
        -0x8t
        0x48t
        0x79t
        0x1bt
        0x31t
        0x42t
        0x7t
        0x11t
        -0x51t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ir0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x55t
        -0x63t
        0x28t
        -0x3t
        0x37t
        -0x33t
        0x69t
        -0x1t
        0x22t
        -0x1dt
        0x75t
        0x6ft
        -0x4et
        -0x37t
        0x67t
        0x54t
    .end array-data
.end method
