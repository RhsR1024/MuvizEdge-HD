.class public final Lcom/google/android/gms/internal/ads/vd1;
.super Lcom/google/android/gms/internal/ads/pa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ra1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0xet
        -0x62t
        0x23t
        0xbt
        -0x11t
        0xct
        0x56t
        0x57t
        0x4at
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x8t
        0x5dt
        -0x18t
        0x31t
        -0x5et
        0x5ft
        -0x35t
        0x38t
        0x34t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 7
    const-string v5, "(typeUrl="

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", outputPrefixType="

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ")"

    move-object v0, v5

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    .array-data 1
        -0x44t
        -0x2ct
        0x2et
        0x2ft
        -0x34t
        -0x1ct
        0x39t
        0x5et
        -0x4bt
        0x7bt
        -0x3et
        0x1et
        0xdt
        0x6et
        0x7at
        -0x20t
        0x5et
        -0x26t
        0x4dt
        0x19t
        0x57t
        -0x66t
        0x1t
        -0x28t
        0x6et
        -0x1t
        0x38t
        -0x70t
        -0x50t
        0x68t
        0x4ft
        -0x47t
        -0x67t
        0x11t
        0x3dt
        -0x6ct
        0x4et
        0x5at
        -0x80t
        0x19t
        -0x3at
        0x15t
        0x6bt
        0x7ct
        -0x2at
        0x63t
        0x28t
        0x25t
        0x4t
        0x5at
        0x21t
        -0x2dt
        -0x5ft
        -0x5ct
        -0xft
        0x4ct
        0x29t
        0x7at
        -0x1ct
        0x14t
        0x76t
        -0x31t
        0x12t
        0x51t
        -0x77t
        -0x4ct
        0x1ct
        -0x4bt
        0x11t
        -0x3bt
        -0x14t
        0x76t
        0x27t
        0x3ft
        0x59t
        -0x2et
        0x61t
        -0x4t
    .end array-data
.end method
