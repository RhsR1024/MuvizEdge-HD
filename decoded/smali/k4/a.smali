.class public final Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/n3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk4/a;->a:Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x1ct
        -0x7ft
        0x76t
        0x2ct
        -0x8t
        0x15t
        -0x37t
        0x33t
        0x4et
        0x78t
        0x50t
        0x57t
        -0x10t
        0x20t
        -0x5t
        0x22t
        0x51t
        0x6dt
        0x3dt
        -0x74t
        0x29t
        0x2ct
        -0x4et
        0x58t
        0x76t
        0x35t
        -0x10t
        0x69t
        -0x40t
        0x5ct
        -0x2et
        -0x77t
        0x59t
        0x7ct
        0x11t
        0x5ct
        -0x73t
        0xbt
        0x43t
        0x4bt
        -0x26t
        -0x19t
        0x75t
        -0x7ft
        -0x6bt
        0x27t
        0x14t
        -0x7bt
        -0x42t
        -0x42t
        0x6at
        -0x60t
        -0x24t
        0x23t
        -0x73t
        0x3bt
        -0x4et
        -0xft
        0x53t
        0x27t
        -0x65t
        -0x3et
        0x5bt
        0xft
        0x63t
        0x35t
        0x5ct
        0x45t
        0x11t
        -0x38t
        -0x4ft
        0x52t
        0x21t
        0x73t
        -0x44t
        -0x74t
        0x20t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lk4/a;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 8
    check-cast p1, Lk4/a;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lk4/a;->a:Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v3, 0x4

    .line 12
    iget-object p1, p1, Lk4/a;->a:Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 20
    sget-object p1, Lk4/c;->w:Lk4/c;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 28
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return p1

    nop

    .array-data 1
        -0x27t
        0x1bt
        0x79t
        0x64t
        -0x3t
        0x65t
        -0x53t
        0x3ct
        0x1et
        0x10t
        -0x52t
        0x31t
        0x5et
        0xat
        0x45t
        0x4ct
        0x6et
        0x19t
        -0x28t
        -0x7dt
        0x40t
        0x7et
        0x2at
        -0x4et
        0x35t
        0x7t
        -0x69t
        -0x8t
        0xet
        -0x62t
        0x29t
        -0xbt
        -0x8t
        0x41t
        0x40t
        -0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0xf4243

    const/4 v5, 0x6

    .line 4
    mul-int v1, v0, v0

    const/4 v5, 0x6

    .line 6
    iget-object v2, v3, Lk4/a;->a:Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->hashCode()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    xor-int/2addr v1, v2

    const/4 v5, 0x1

    .line 13
    mul-int/2addr v1, v0

    const/4 v5, 0x7

    .line 14
    sget-object v0, Lk4/c;->w:Lk4/c;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 21
    return v0

    nop

    .array-data 1
        -0x26t
        -0x1ct
        -0x16t
        0x72t
        -0x40t
        -0x21t
        -0x7ct
        0x6at
        -0x3at
        -0x35t
        -0x6at
        0x33t
        -0x4dt
        -0x63t
        0x19t
        0x65t
        0x33t
        0x6t
        -0x41t
        0x5dt
        0x16t
        -0x2ct
        0x30t
        -0x41t
        0x1at
        0x21t
        0x1bt
        -0x2at
        0x73t
        0x1et
        -0x2at
        -0x77t
        -0x6dt
        0x64t
        -0x48t
        -0x2t
        -0x69t
        0x62t
        0x49t
        0x28t
        0x39t
        0x29t
        0x6dt
        0x40t
        -0x56t
        0x13t
        0x63t
        0x39t
        -0x21t
        0x4et
        0x51t
        0x1ft
        -0x1ft
        0x75t
        0x4at
        0x3dt
        0x35t
        0x60t
        0x6et
        0x21t
        0x5ft
        -0x57t
        0x3bt
        0x7ft
        -0x33t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Event{code=null, payload="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lk4/a;->a:Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", priority="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lk4/c;->w:Lk4/c;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "}"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    nop

    .array-data 1
        0x2et
        -0x3dt
        -0x26t
        0x27t
        0x49t
        0x68t
        0x60t
        0x5et
        0x4t
        -0x33t
        0x35t
        -0xat
        0x31t
        -0x6ft
        -0x63t
        0xct
        0x70t
        -0x70t
        -0x49t
        0x7t
        -0x31t
        0x42t
        -0x45t
        0x69t
        -0x44t
        0x2et
        0x53t
        -0x7ft
        -0x62t
        -0x2bt
        0x6at
        0x2ct
        -0x72t
        -0x40t
        0x1t
        -0x5t
        0x46t
        0x5ct
        -0x6ft
        0x1dt
        0x58t
        -0x72t
        -0x2et
        0x2at
        0x1ct
    .end array-data
.end method
