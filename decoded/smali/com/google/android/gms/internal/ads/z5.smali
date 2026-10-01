.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:F

.field public final b:Lcom/google/android/gms/internal/ads/y5;

.field public final c:Lcom/google/android/gms/internal/ads/y5;


# direct methods
.method public constructor <init>(FLcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/internal/ads/y5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/z5;->a:F

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x14t
        -0x7ft
        -0x5bt
        0x59t
        0x34t
        0x21t
        -0xat
        -0x3t
        -0x3ft
        0x12t
        0x32t
        0x1ft
        -0x2ft
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z5;

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/z5;

    const/4 v5, 0x7

    .line 9
    iget v0, v3, Lcom/google/android/gms/internal/ads/z5;->a:F

    const/4 v6, 0x7

    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/z5;->a:F

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/y5;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/y5;

    const/4 v6, 0x6

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/y5;

    const/4 v6, 0x5

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/y5;

    const/4 v5, 0x7

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 39
    const/4 v5, 0x1

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x7

    return v1

    nop

    .array-data 1
        -0x1ft
        0x2ft
        -0x39t
        0xct
        0x69t
        -0x12t
        0x6et
        0x5at
        -0x60t
        -0x4ct
        0x4ft
        -0x52t
        -0x3et
        -0x7at
        0x7et
        -0x7bt
        -0x73t
        -0x2dt
        0x2t
        -0x7t
        0x31t
        -0x68t
        -0x73t
        -0xct
        -0x2ct
        0x43t
        0x54t
        0x5t
        0x2ft
        0x14t
        -0x2dt
        0x4at
        0x2bt
        -0x2ft
        0x79t
        -0x72t
        0x68t
        0x4t
        -0x3t
        0x44t
        0x8t
        0x5ft
        0x5ft
        0xct
        -0x49t
        -0x7dt
        -0x48t
        0x6dt
        0xbt
        0x30t
        -0x15t
        0x26t
        0x75t
        0x3et
        -0x71t
        0x45t
        0xat
        0x6ct
        0x33t
        0x33t
        0x69t
        0x5t
        0x77t
        0x7dt
        0x33t
        -0x65t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/z5;->a:F

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/y5;

    const/4 v6, 0x4

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->hashCode()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/y5;

    const/4 v6, 0x4

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y5;->hashCode()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    :cond_1
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 32
    return v0

    .array-data 1
        -0x71t
        -0x17t
        -0x6ft
        0x65t
        0x8t
        0x61t
        -0x74t
        0x4et
        0x15t
        0x7bt
        0x69t
        0x4et
        -0x6t
        0x11t
        0x11t
        0x68t
        -0x53t
        0x7et
        0x27t
        -0x22t
        0x74t
        -0x24t
        -0x45t
        0x4t
        0x10t
        -0x17t
        -0x10t
        0x22t
        0x9t
        0x7bt
        -0x7ft
        0x6ft
        0x18t
        0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/y5;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/y5;

    const/4 v8, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    iget v2, v6, Lcom/google/android/gms/internal/ads/z5;->a:F

    const/4 v9, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    add-int/lit8 v3, v3, 0x25

    const/4 v8, 0x2

    .line 33
    add-int/2addr v3, v4

    const/4 v8, 0x3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 36
    add-int/lit8 v3, v3, 0xa

    const/4 v8, 0x2

    .line 38
    add-int/2addr v3, v5

    const/4 v9, 0x5

    .line 39
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 42
    const-string v8, "ReplayGain Xing/Info: peak="

    move-object v3, v8

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, ", field 1="

    move-object v2, v9

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", field 2="

    move-object v0, v8

    .line 60
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    return-object v0

    .array-data 1
        -0x7ft
        -0x33t
        0x3bt
        0x1ct
        0xct
        -0x3at
        -0x48t
        0x7bt
        0x69t
        -0x3dt
        -0x51t
        0x76t
        0x34t
        -0x40t
        -0x69t
        0x65t
        -0x66t
        -0x7ft
        0x45t
        -0x57t
        0x13t
        -0x72t
        0x59t
        -0x65t
        0x1dt
        -0x30t
        0x6ct
        0x13t
        0x51t
        -0x41t
        -0x48t
        -0x4at
        0x7dt
        -0x33t
    .end array-data
.end method
