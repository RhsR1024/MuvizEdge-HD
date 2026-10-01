.class public final Lcom/google/android/gms/internal/ads/df1;
.super Lcom/google/android/gms/internal/ads/lf1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ra1;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/ra1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/df1;->b:I

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x5et
        -0x6ft
        -0x47t
        0x53t
        0x4at
        -0x48t
        0x0t
        0x53t
        -0x4ct
        0x5dt
        -0xdt
        0x30t
        -0x41t
        -0x40t
        0x5bt
        0x10t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->u:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0xet
        0x7t
        -0x64t
        0x55t
        0x33t
        -0x24t
        -0x34t
        0x5at
        -0x1ft
        0x5t
        -0x1at
        0x4ft
        0x4dt
        -0x3et
        0x7ct
        0x28t
        0x4ct
        0x7ct
        0x1t
        -0x7dt
        0x47t
        -0x39t
        0x76t
        -0x7et
        0x7ft
        -0x5dt
        0x2at
        0x79t
        -0x5ft
        0x3at
        -0x2dt
        -0x3ct
        -0x24t
        0x3bt
        -0x9t
        -0x23t
        -0x24t
        0x26t
        -0x26t
        -0x2et
        -0x7at
        0x78t
        0x43t
        -0x41t
        -0x5et
        0x6at
        -0x6bt
        -0x6at
        0x15t
        0x21t
        -0x3at
        0x21t
        0x53t
        -0x2ft
        0x3dt
        0x50t
        0x6et
        0x7ct
        0x4ct
        0x40t
        0x21t
        0x1t
        -0x5ft
        0x4ft
        0x55t
        -0xbt
        0x30t
        0x6bt
        0x37t
        0x16t
        -0x25t
        0x31t
        0x44t
        0x1t
        -0x67t
    .end array-data
.end method

.method public final b()I
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->u:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/df1;->b:I

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x3

    .line 7
    if-ne v2, v0, :cond_0

    const/4 v5, 0x7

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->r:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x4

    .line 12
    if-ne v2, v0, :cond_1

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->s:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x3

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->t:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x3

    .line 22
    if-ne v2, v0, :cond_3

    const/4 v5, 0x6

    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    const/4 v5, 0x1

    .line 26
    return v1

    .line 27
    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 29
    const-string v5, "Unknown variant"

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0xft
        -0x32t
        -0x12t
        0x76t
        0x54t
        0x3ft
        -0x11t
        0x59t
        0x64t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/df1;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/df1;

    const/4 v5, 0x4

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v5, 0x2

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v5, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df1;->b()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/df1;->b()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v6, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x1

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v6, 0x4

    return v1

    .array-data 1
        -0x19t
        -0x32t
        -0x69t
        0x41t
        -0x5et
        -0x1ft
        -0x51t
        0x9t
        -0x43t
        0x77t
        0x77t
        -0x2dt
        0x4t
        0x46t
        0x40t
        -0x2t
        0x1at
        -0x39t
        0x71t
        0x5et
        -0x1dt
        0x57t
        0x5t
        0x29t
        0x2et
        0x7ft
        -0x11t
        -0x80t
        0x42t
        0x54t
        0x6et
        -0x42t
        0x7t
        -0x35t
        0x7at
        -0x53t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/gms/internal/ads/df1;->b:I

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v6, 0x7

    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/df1;

    const/4 v6, 0x2

    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    return v0

    .array-data 1
        -0x43t
        0x8t
        0x58t
        0x75t
        0x16t
        -0x7ct
        -0x5et
        0x35t
        -0x79t
        -0x3ct
        -0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/ads/df1;->b:I

    const/4 v10, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v10, 0x5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    const/16 v10, 0x20

    move v6, v10

    .line 33
    const/16 v10, 0x10

    move v7, v10

    .line 35
    invoke-static {v1, v6, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 41
    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x6

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 46
    const-string v10, "AES-CMAC Parameters (variant: "

    move-object v1, v10

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v10, ", "

    move-object v0, v10

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v10, "-byte tags, and "

    move-object v0, v10

    .line 64
    const-string v10, "-byte key)"

    move-object v1, v10

    .line 66
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    return-object v0

    nop

    .array-data 1
        -0x35t
        -0xat
        -0x61t
        0x65t
        -0x42t
        -0x5ft
        -0x1et
        0x29t
        -0x13t
        -0x14t
        -0x4at
    .end array-data
.end method
