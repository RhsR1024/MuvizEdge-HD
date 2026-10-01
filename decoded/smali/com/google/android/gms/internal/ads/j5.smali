.class public final Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v9

    move v0, v9

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/i5;

    const/4 v9, 0x7

    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v9, 0x4

    .line 23
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v9

    move v5, v9

    .line 28
    if-ge v0, v5, :cond_2

    const/4 v10, 0x5

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/i5;

    const/4 v9, 0x5

    .line 36
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/i5;->a:J

    const/4 v10, 0x7

    .line 38
    cmp-long v3, v5, v3

    const/4 v10, 0x2

    .line 40
    if-gez v3, :cond_1

    const/4 v9, 0x3

    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v3, v9

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/i5;

    const/4 v9, 0x2

    .line 50
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i5;->b:J

    const/4 v10, 0x4

    .line 52
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v10, 0x1

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    const/4 v10, 0x4

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v9, 0x3

    .line 60
    return-void

    nop

    .array-data 1
        -0x80t
        -0x1ft
        0x6at
        0x60t
        0x1bt
        0x78t
        0x3ft
        0x18t
        -0x4ft
        -0x5ft
        0x7dt
        0x29t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/j5;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    const/4 v5, 0x3

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1

    nop

    .array-data 1
        -0x55t
        0x5dt
        0x0t
        0x41t
        0x14t
        0x73t
        0x63t
        0x44t
        0x29t
        -0x3ft
        -0x66t
        0x5dt
        -0x9t
        -0x36t
        -0x1ct
        0x38t
        0x34t
        -0x6ft
        0x26t
        -0x5ct
        0x22t
        -0x4t
        0x14t
        -0x45t
        -0x25t
        -0x23t
        0x3at
        -0x30t
        0x3at
        -0x1et
        0x6t
        -0x25t
        0x6et
        0x8t
        0xbt
        -0x7ft
        -0x73t
        0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x68t
        0x10t
        -0x44t
        0x30t
        -0x62t
        0x2ft
        -0xct
        0x7bt
        -0x23t
        0x5ct
        0x69t
        0x66t
        -0x52t
        -0x67t
        0x63t
        0x5ct
        0x2ct
        0xft
        0x15t
        0x68t
        0x62t
        -0x5dt
        -0x3t
        0x4et
        0x48t
        0x18t
        0x26t
        0x47t
        0x51t
        0x74t
        -0x11t
        0x2bt
        0x4t
        -0x68t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "SlowMotion: segments="

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .array-data 1
        0x17t
        0x61t
        -0x5t
        0x4dt
        -0x2ft
        -0x42t
        -0x57t
        0x5ct
        0x7et
        -0x7ct
        -0x61t
        -0x2t
        -0x3at
        -0x21t
        0xdt
        0x2ft
        -0x9t
        -0x2bt
        0x76t
        -0xet
        -0x6at
        0x17t
    .end array-data
.end method
