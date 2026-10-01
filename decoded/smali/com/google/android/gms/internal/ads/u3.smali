.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/u3;->a:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/u3;->b:I

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/u3;->c:I

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/u3;->d:I

    const/4 v2, 0x7

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/u3;->e:I

    const/4 v2, 0x2

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/u3;->f:I

    const/4 v2, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x35t
        0x70t
        -0x6at
        0x67t
        0x49t
        -0x7et
        -0x27t
        -0x59t
        0x71t
        0x69t
        0x6ct
        -0x55t
        -0x34t
        0x49t
        -0x36t
        -0x4ft
        0x31t
        -0x65t
        0x6et
        -0x6et
        0x46t
        0xet
        -0x6dt
        0x53t
        -0x55t
        -0x4at
        0xct
        0x48t
        0xdt
        0x19t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x68727473

    const/4 v4, 0x5

    .line 4
    return v0

    .array-data 1
        -0x7et
        -0x75t
        -0xet
        0x6bt
        -0x60t
        -0x7at
        -0x8t
        0x30t
        -0x15t
        0x7ct
        0xft
        0x50t
        0x3et
        0x38t
        -0x3ct
        -0x17t
        0x62t
        0x3et
        0x6bt
        -0xft
        -0x5at
        0x15t
        0x56t
        -0x5dt
        -0x4t
        0x2t
        -0x6ct
        -0x64t
        -0x28t
        -0x2t
        0x8t
        0x52t
        -0x43t
        0x46t
        0x6ct
        0x2et
        -0x7t
        -0x8t
        -0x21t
        0x11t
        0x40t
        -0x57t
        -0x25t
        0x45t
        0x4t
        -0x60t
        0x1at
        -0x1bt
        0x4t
        0x15t
        0x16t
        -0x76t
        0x32t
        -0x1at
    .end array-data
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x73646976

    const/4 v6, 0x2

    .line 4
    iget v1, v3, Lcom/google/android/gms/internal/ads/u3;->a:I

    const/4 v5, 0x3

    .line 6
    if-eq v1, v0, :cond_2

    const/4 v6, 0x6

    .line 8
    const v0, 0x73647561

    const/4 v6, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    const/4 v5, 0x6

    .line 13
    const v0, 0x73747874

    const/4 v5, 0x5

    .line 16
    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v5, "AviStreamHeaderChunk"

    move-object v1, v5

    .line 28
    const-string v6, "Found unsupported streamType fourCC: "

    move-object v2, v6

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 37
    const/4 v5, -0x1

    move v0, v5

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    move v0, v5

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x2

    move v0, v5

    .line 44
    return v0

    nop

    .array-data 1
        0x33t
        0x63t
        0x78t
        0x38t
        0xat
        -0x4dt
        -0x5ct
        0x51t
        0x38t
        -0x6at
        0x49t
        -0x68t
        -0x55t
        -0x63t
        0x4ft
        0x1ct
        -0x45t
        0x14t
        0x50t
        -0x7dt
        -0x27t
        0x40t
        0xdt
        0x8t
        0x49t
        0xbt
        0x35t
        -0x30t
        0x3bt
        -0x55t
        0x59t
        -0x2ct
        0x2bt
        0x49t
        0x18t
        0x38t
        0x7ft
        -0x1dt
        0x1bt
        0x2ft
        0x58t
        -0x5ct
        0x7et
        0x67t
        -0x14t
        0x1bt
        0x7dt
        0xat
        0x57t
        0x73t
        0x55t
        0x3ct
        0x63t
        -0x31t
        -0x33t
    .end array-data
.end method
