.class public final Lcom/google/android/gms/internal/ads/ob1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/db1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/db1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/ob1;->a:I

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x54t
        -0x3bt
        -0x58t
        0x1ft
        0x1dt
        -0x77t
        0x7bt
        0x36t
        -0x35t
        0x62t
        0x36t
        -0x4t
        0x4at
        -0x3at
        0x65t
        -0x2ct
        0x7t
        0x7at
        -0x59t
        0x12t
        -0x41t
        0x9t
        0x75t
        0x12t
        -0x7ct
        0x78t
        0x12t
        0xft
        0x30t
        -0x38t
        0x7ct
        0x1at
        0x2dt
        -0x2at
        0x63t
        -0x14t
        0x1t
        -0x13t
        -0x2t
        0x51t
        -0x5at
        -0x5et
        0x52t
        0x67t
        -0x70t
        0x31t
        -0xet
        -0x54t
        0x2ft
        0x4ft
        -0x17t
        0x45t
        0x63t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->F:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x2et
        -0x10t
        -0x62t
        0xdt
        -0x9t
        0x14t
        -0x63t
        0x24t
        0x70t
        0x5et
        -0x4ct
        0x3t
        -0x22t
        0x44t
        0x46t
        -0x36t
        -0x4dt
        0x4ct
        0x3t
        0x67t
        -0x24t
        -0x47t
        -0x26t
        0x5at
        -0x69t
        0x17t
        -0x3bt
        0x2ct
        0x18t
        0x76t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ob1;

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/ob1;

    const/4 v6, 0x1

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/ob1;->a:I

    const/4 v6, 0x1

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/ob1;->a:I

    const/4 v5, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move p1, v6

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x3

    return v1

    nop

    .array-data 1
        0x2t
        -0x8t
        -0x57t
        0x6ft
        0x1dt
        -0x68t
        0x2t
        0x1ct
        0x63t
        -0x55t
        0x66t
        0x1dt
        0x11t
        -0x12t
        -0x7dt
        0x41t
        0x9t
        0x7et
        0x61t
        0x7bt
        0x5at
        0x5bt
        -0x70t
        -0x64t
        0x49t
        0x35t
        0x2at
        0x6et
        -0x26t
        0x6ft
        0x18t
        -0x75t
        0x1ft
        0x25t
        0xbt
        -0x70t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/ob1;->a:I

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x3

    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/ob1;

    const/4 v5, 0x1

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    return v0

    .array-data 1
        -0x7bt
        0x6bt
        -0x26t
        0x5ct
        -0x37t
        -0x4ct
        -0x47t
        -0x16t
        0x23t
        0x46t
        -0x7at
        0x6ct
        -0x64t
        0x4dt
        -0x6ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/ads/ob1;->a:I

    const/4 v6, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    add-int/lit8 v1, v1, 0x21

    const/4 v6, 0x1

    .line 23
    add-int/2addr v1, v3

    const/4 v6, 0x3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 26
    add-int/lit8 v1, v1, 0xa

    const/4 v6, 0x5

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 31
    const-string v6, "AesGcmSiv Parameters (variant: "

    move-object v1, v6

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, ", "

    move-object v0, v6

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, "-byte key)"

    move-object v0, v6

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    return-object v0

    .array-data 1
        -0x5bt
        -0x7et
        -0x74t
    .end array-data
.end method
