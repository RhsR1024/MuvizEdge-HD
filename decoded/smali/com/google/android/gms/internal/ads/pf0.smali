.class public final Lcom/google/android/gms/internal/ads/pf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La4/k0;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    new-instance p1, La4/k0;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x4

    move v0, v3

    .line 9
    invoke-direct {p1, v0}, La4/k0;-><init>(I)V

    const/4 v3, 0x1

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x29t
        -0x1at
        0x56t
        0x35t
        -0x6t
        -0x44t
        0xdt
        0x4ct
        0x6bt
        -0x76t
        -0x30t
        0x3ct
        0x58t
        0x26t
        0x58t
        -0x41t
        -0x68t
        -0x28t
        0x66t
        0x2at
        0x7bt
        -0x1et
        -0x45t
        0x7dt
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v4, 0x3

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x7at
        -0x15t
        -0x21t
        0x19t
        0x6bt
        0x4ft
        -0x7at
        0x6at
        -0x46t
        -0xet
        -0x33t
        0x7at
        0x45t
        -0xet
        0x50t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x5t
        -0x4ft
        0x7ft
        0x5bt
        0x7ct
        0x4bt
        0x60t
        0x8t
        0x6ft
        -0x5at
        0x10t
        0x28t
        -0x2bt
        0x78t
        0x7t
        -0x6at
        0x70t
        0x67t
        0x58t
        -0x2et
        -0x41t
        0x1dt
        0x67t
        -0x55t
        -0x69t
        0x10t
        0x52t
        -0x34t
        0x2ct
        0x6at
        0x2ct
        -0x78t
        0x78t
        0x36t
        0x62t
        -0x66t
        -0x18t
        0x36t
        -0x59t
        0x3at
        0x36t
        0x10t
        -0x75t
        0xct
        0x40t
        0x13t
        0x5bt
        0x15t
        0x20t
        -0x9t
        -0x6bt
        0x62t
        0x5ft
        0x2t
        0xet
        -0x28t
        0x60t
        -0x11t
        0x5bt
        0xet
    .end array-data
.end method
