.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lcom/google/android/gms/internal/ads/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/a5;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CTOC"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-boolean p2, v1, Lcom/google/android/gms/internal/ads/x4;->c:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/x4;->d:Z

    const/4 v3, 0x6

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/x4;->e:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/x4;->f:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v3, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x1at
        -0x12t
        -0x56t
        0x66t
        0x4ct
        -0x51t
        -0x6ft
        0x60t
        0x7ft
        0x52t
        0x1ft
        -0x38t
        -0x38t
        0x22t
        -0x1ct
        -0x20t
        -0x6ft
        0x28t
        0x15t
        -0x65t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/x4;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/x4;

    const/4 v7, 0x7

    .line 19
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/x4;->c:Z

    const/4 v7, 0x7

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x4;->c:Z

    const/4 v6, 0x7

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 25
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/x4;->d:Z

    const/4 v7, 0x3

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x4;->d:Z

    const/4 v6, 0x4

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/x4;->e:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x4;->e:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 51
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/x4;->f:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v7, 0x6

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x4;->f:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x1

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v7, 0x3

    :goto_0
    return v1

    .array-data 1
        -0x80t
        0x3t
        0x38t
        0x26t
        0x5bt
        -0x45t
        -0x3t
        -0x21t
        -0x45t
        0x58t
        0x3at
        0x6at
        0x69t
        0x3t
        -0x38t
        -0x56t
        0x6ft
        0x1ct
        0x75t
        0x71t
        -0x7dt
        0xft
        -0x29t
        0x5ct
        0x6ft
        0x7et
        -0x65t
        -0x3ct
        -0x40t
        0x52t
        0x7t
        0x21t
        0x25t
        -0x70t
        0x2bt
        0x73t
        -0x4dt
        0x56t
        0x11t
        0x3dt
        0x21t
        0x32t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/x4;->c:Z

    const/4 v4, 0x5

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x7

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/x4;->d:Z

    const/4 v4, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 19
    return v1

    nop

    .array-data 1
        0x34t
        0x6t
        0x57t
        0x11t
        0x79t
        -0x22t
        0x1et
        0x1ct
        0x21t
        0x65t
        0x6t
        0x69t
        0x3bt
        0x27t
        -0x47t
        0x2t
        0x2at
        0x44t
        0x21t
        0x29t
        -0x1bt
        0x37t
        0x79t
        0x7ft
        0x44t
        0x63t
        0x58t
        -0x3bt
        -0x40t
        0x57t
        -0x78t
        -0x26t
        0x13t
        0x1bt
        -0x12t
        -0x50t
        0x19t
        0x31t
        -0x21t
        -0x3ft
        -0x42t
        0x2et
        -0x3ct
        0x3et
        0x6at
        0x1t
        -0xbt
        -0x39t
        0x7dt
        0x40t
        0x51t
        -0x77t
        0x4ct
        0x5dt
        -0x6ct
        -0x71t
        0x6ct
        0x58t
        0x70t
        0x26t
    .end array-data
.end method
