.class public final Lcom/google/android/gms/internal/ads/nz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/nz1;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/k61;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nz1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ji;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nz1;-><init>([Lcom/google/android/gms/internal/ads/ji;)V

    const/4 v3, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/nz1;

    const/4 v3, 0x3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    const/16 v3, 0x24

    move v0, v3

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    return-void

    .array-data 1
        -0x77t
        -0x73t
        -0x1t
        0x14t
        0x26t
        0x41t
        -0x65t
        0x4et
        0x23t
        0x7dt
        0x25t
        0x42t
        0x5et
        0x56t
        -0x76t
        -0x4et
        0x3et
        -0x1bt
    .end array-data
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ji;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x7

    .line 10
    array-length p1, p1

    const/4 v7, 0x2

    .line 11
    iput p1, v5, Lcom/google/android/gms/internal/ads/nz1;->a:I

    const/4 v7, 0x6

    .line 13
    const/4 v7, 0x0

    move p1, v7

    .line 14
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x1

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x6

    .line 18
    if-ge p1, v0, :cond_2

    const/4 v7, 0x6

    .line 20
    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x2

    .line 22
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x2

    .line 25
    iget v3, v2, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v7, 0x5

    .line 27
    if-ge v1, v3, :cond_1

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/ji;

    const/4 v7, 0x5

    .line 35
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ji;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 49
    const-string v7, "Multiple identical TrackGroups added to one TrackGroupArray."

    move-object v3, v7

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 54
    const-string v7, "TrackGroupArray"

    move-object v3, v7

    .line 56
    const-string v7, ""

    move-object v4, v7

    .line 58
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 61
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x1

    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x75t
        0x58t
        0x5ft
        0x46t
        0x15t
        -0x3bt
        -0x5at
        0x16t
        0x20t
        -0x52t
        -0x6t
        -0x19t
        0x61t
        0x55t
        0x36t
        -0x21t
        -0x1ct
        -0x76t
        0x48t
        0x70t
        0x17t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ji;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ji;

    const/4 v3, 0x5

    .line 9
    return-object p1

    nop

    .array-data 1
        0x5dt
        0x3at
        -0x5ct
        0x4at
        0x5t
        0xdt
        0xct
        0x57t
        -0x37t
        -0x14t
        0x7bt
        0x4bt
        -0x64t
        -0x45t
        -0x1ft
        -0x4t
        -0x11t
        -0x5at
        0x20t
        -0x2bt
        -0x34t
        0x17t
        0x1t
        0x28t
        -0x1ct
        -0xft
        0x7et
        -0x5et
        0x7t
        0xdt
        -0x24t
        -0x6bt
        0x8t
        0x60t
        0x7et
        -0x53t
        -0x34t
        0x1t
        0x6dt
        0x4ft
        0x35t
        0x78t
        0xbt
        0x6ft
        -0x60t
        0x1ft
        0x7ct
        -0x3t
        0x58t
        0xft
        -0x44t
        0x39t
        0xct
        -0x36t
        0x19t
        -0x5at
        0x67t
        0x55t
        -0x5at
        -0x4ft
        0x62t
        -0x33t
        0x4ct
        0x2dt
        -0x6t
        -0x63t
        -0x9t
        0x3dt
        0x65t
        -0x61t
        0x44t
        0xat
        -0x1dt
        -0x3ft
        0x65t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/nz1;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/nz1;

    const/4 v5, 0x1

    .line 17
    iget v0, v2, Lcom/google/android/gms/internal/ads/nz1;->a:I

    const/4 v4, 0x6

    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/nz1;->a:I

    const/4 v5, 0x5

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v5, 0x6

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q51;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 33
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 36
    return p1

    nop

    .array-data 1
        0x4t
        0x4t
        0xft
        0x7et
        0x66t
        -0x28t
        0x43t
        0x2dt
        0x0t
        -0x8t
        -0x3bt
        0x3et
        0x25t
        0x54t
        0xat
        -0x6bt
        0x6at
        0x58t
        0x29t
        -0x34t
        0x52t
        0xat
        0x54t
        -0x31t
        0x4ct
        0x7bt
        -0x2at
        -0x2bt
        0x65t
        0x76t
        -0x5et
        -0x17t
        0x23t
        0x7t
        -0x3ct
        -0x2t
        0x15t
        0x3at
        0x1dt
        0x67t
        -0x5ft
        -0x79t
        0x68t
        0x5et
        -0x8t
        0x45t
        0x45t
        0x3at
        0x7ft
        0x60t
        0x24t
        -0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/nz1;->c:I

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/ads/nz1;->c:I

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x3

    return v0

    .array-data 1
        -0xet
        0x21t
        0x52t
        0x5dt
        -0x4et
        -0x21t
        0x5et
        0x59t
        -0x6ct
        -0x80t
        -0xct
        0x59t
        -0x15t
        -0x3et
        0x34t
        0x6et
        0x1t
        0x65t
        0x66t
        -0x18t
        0xct
        0x53t
        -0xet
        0x53t
        0x75t
        0x72t
        0x4ct
        -0x1at
        -0x4t
        0x51t
        -0x59t
        -0x16t
        -0x55t
        0x7et
        -0x24t
        -0x63t
        -0xft
        0x5et
        0x39t
        0x18t
        0x63t
        0x24t
        0x3bt
        -0x71t
        0x2et
        0x7at
        0x2dt
        -0x30t
        -0x2et
        0x54t
        0x3bt
        0x7t
        0x4ct
        0x6at
        -0x28t
        0x23t
        -0x11t
        0x4bt
        0x4et
        0x4bt
        -0x76t
        0x40t
        0x6ct
        0x4dt
        0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x7t
        -0xbt
        -0x5ct
        0x5ft
        0x48t
        -0x6bt
        0x33t
        0x2at
        0x66t
        -0x10t
        0x45t
        0x15t
        0x2at
        0x73t
        0x20t
        0x42t
        0x5dt
        -0x40t
        0x3t
        0x5et
        -0xet
        0x75t
        0x47t
        -0x2ft
        0x68t
        0x3et
        0x4ct
    .end array-data
.end method
