.class public final Lcom/google/android/gms/internal/ads/z31;
.super Lcom/google/android/gms/internal/ads/v31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x60t
        0x78t
        0x48t
        0x61t
        -0x37t
        -0x42t
        0x62t
        0x76t
        0x19t
        -0x78t
        -0x2t
        0x3ct
        -0x67t
        0x6dt
        -0x62t
        0x61t
        -0x36t
        0x29t
        0x5t
        0x50t
        0x76t
        -0x17t
        -0x35t
        -0x34t
        0x5t
        -0x8t
        0x68t
        -0x6ct
        0x6ft
        -0x4dt
        -0x70t
        0xet
        0x47t
        -0x3ft
        0x8t
        -0x20t
        -0x16t
        0x4at
        -0x33t
        0x5ct
        -0x22t
        0x30t
        -0x68t
        -0x26t
        0x28t
        0x7dt
        0x2bt
        0x53t
        -0x5ft
        0x2et
        -0x60t
        -0x3et
        -0x54t
        0x54t
        0x65t
        0x47t
        -0x7bt
        0x37t
        0x43t
        -0x4ft
        0x6bt
        0x5bt
        0x68t
        -0x32t
        0x5ft
        0x2et
        0x23t
        0x33t
        -0x13t
        0x45t
        -0x4ft
        0x1at
        -0x48t
        0x43t
        -0x41t
        0xct
        -0x3at
        0x1ct
        0x69t
        0x66t
        -0x58t
        -0x7t
        0x3ft
        0x5ct
        0xdt
        -0x37t
        -0x7at
        -0x42t
        0x4ft
        0x14t
        0x4bt
        -0x38t
        0x66t
        -0x11t
        0x35t
        0x22t
        0x8t
        -0x73t
        -0xct
        -0xft
        0x35t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x15t
        0x1ct
        0x2et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/v31;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z31;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/t31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const-string v4, "the Function passed to Optional.transform() must not return null."

    move-object v1, v4

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z31;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 17
    return-object v0

    .array-data 1
        -0x7et
        -0x1ft
        -0x73t
        0x3bt
        -0x74t
        0x6bt
        -0x38t
        0x2t
        0x14t
        -0x78t
        -0x2at
        0xet
        0x3ct
        0x6ft
        0x58t
        -0x72t
        0x77t
        0x35t
        -0x17t
        -0x62t
        -0x15t
        0x42t
        -0x76t
        -0x2ft
        -0x1at
        0x5bt
        0x5t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z31;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z31;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .array-data 1
        -0x73t
        0x53t
        -0x2ct
        0x53t
        -0x2dt
        -0xct
        0x20t
        -0x6ft
        0xet
        -0x3ct
        -0x6at
        -0x7bt
        0x2at
        0x44t
        0x6at
        0x18t
        -0x73t
        -0x61t
        0x2dt
        0x23t
        0x53t
        -0x1dt
        0x34t
        0x18t
        -0x27t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0x598df91c

    const/4 v4, 0x3

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 11
    return v0

    .array-data 1
        0x58t
        -0x75t
        -0x2bt
        0x29t
        -0x40t
        0x8t
        -0x79t
        0x73t
        -0x57t
        -0x50t
        -0x2bt
        0x4ct
        -0x22t
        0x76t
        -0x24t
        0x7dt
        -0x7ct
        0x13t
        0x36t
        0x6t
        0x53t
        -0x14t
        -0x63t
        0x1at
        0x5bt
        -0x73t
        -0x28t
        -0xdt
        0x5dt
        -0x7et
        -0x2bt
        0x51t
        0xat
        0x6dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/z31;->w:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 13
    add-int/lit8 v1, v1, 0xd

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 18
    const-string v7, "Optional.of("

    move-object v1, v7

    .line 20
    const-string v7, ")"

    move-object v3, v7

    .line 22
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    return-object v0

    .array-data 1
        0x6ct
        -0x1t
        0x6at
        0x20t
        0xet
        -0x56t
        0x7ft
        -0x12t
        0x79t
        0x19t
        0x77t
        0x4bt
        0x6at
        -0x64t
        -0x77t
        0x64t
        0x43t
        0x59t
        0x73t
        0x69t
        0x2dt
        -0xft
        -0x53t
        -0x19t
        0x9t
        0x7at
        -0x3t
        0x48t
    .end array-data
.end method
