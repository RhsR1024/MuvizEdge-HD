.class public final Lcom/google/android/gms/internal/ads/jv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/jv0;->a:I

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0xat
        -0x36t
        0x5t
        0x68t
        0x4bt
        0x2ct
        0x68t
        0x6t
        -0x4ct
        0x32t
        0x1bt
        0x77t
        -0x49t
        -0x76t
        0x72t
        0x5at
        0x6dt
        -0x72t
        -0x66t
        -0x1at
        0x5bt
        -0x17t
        -0x6t
        -0x52t
        0x49t
        -0x75t
        0x48t
        0xct
        0x5ft
        0x9t
        0x16t
        0x11t
        0x69t
        0x20t
        -0x67t
        0x7dt
        0x3t
        0x8t
        0x7et
        -0x7ft
        -0x6dt
        0x46t
        -0x1dt
        0x48t
        -0x70t
        0x7at
        0xft
        -0x71t
        0x2et
        0x30t
        -0x1ct
        -0x78t
        -0x3et
        -0x5ct
        0x6bt
        0x4t
        -0x73t
        0x5bt
        0x50t
        -0x75t
        0x39t
        0x19t
        0x4ct
        0x77t
        0x5t
        -0x4at
        0x6ft
        0x54t
        0x69t
        0x13t
        -0x56t
        0x64t
        -0x67t
        -0x6at
        0x1bt
        0x63t
        0x5ft
        0x40t
        -0x5t
        0x1t
        -0x59t
        -0x25t
        -0x43t
        0x73t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jv0;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/jv0;

    const/4 v5, 0x3

    .line 13
    iget v1, v3, Lcom/google/android/gms/internal/ads/jv0;->a:I

    const/4 v5, 0x4

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/jv0;->a:I

    const/4 v5, 0x3

    .line 17
    if-ne v1, p1, :cond_2

    const/4 v5, 0x3

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v5, 0x3

    return v2

    nop

    .array-data 1
        0x6bt
        -0x78t
        0x7dt
        0x17t
        -0x59t
        0x79t
        0x47t
        0x73t
        0x53t
        0x1dt
        0xct
        0x5ft
        0x54t
        0x58t
        0x13t
        -0x21t
        0x3ct
        0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/jv0;->a:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x3et
        0x3et
        0x35t
        0x10t
        -0x3at
        -0x7ct
        -0x2dt
        0x61t
        -0x45t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/jv0;->a:I

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    add-int/lit8 v1, v1, 0x13

    const/4 v5, 0x3

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    const-string v5, "Mp4AlternateGroup: "

    move-object v1, v5

    .line 20
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    nop

    .array-data 1
        0x8t
        0x32t
        0x72t
        0x52t
        0x53t
        -0x31t
        -0x35t
        0x12t
        -0x41t
        -0x70t
        0x60t
        -0x2ft
        -0x7ct
        0xat
        0x38t
        -0x4bt
        -0x5et
        0x62t
        0x16t
        -0x16t
        0x76t
        -0x51t
    .end array-data
.end method
