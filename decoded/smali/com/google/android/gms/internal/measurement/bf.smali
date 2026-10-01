.class public final Lcom/google/android/gms/internal/measurement/bf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/measurement/sc;

.field public final c:Lu8/h;

.field public final d:Lv8/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/sc;Lu8/h;Lv8/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x26t
        0x37t
        -0x80t
        0x13t
        -0x7ft
        0x56t
        -0x7dt
        0x6at
        -0x36t
        0x6bt
        0x4t
        0x4dt
        0x3ft
        0x75t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/bf;

    const/4 v6, 0x3

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/bf;

    const/4 v5, 0x6

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v5, 0x1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    const/4 v5, 0x1

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lu8/h;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    const/4 v5, 0x7

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1, p1}, Lv8/g;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move p1, v6

    .line 49
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->y:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 61
    return p1

    nop

    .array-data 1
        -0x72t
        0x3at
        -0xbt
        0x6ft
        -0x50t
        0xet
        -0x5dt
        0x27t
        0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x4

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->hashCode()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v2}, Lu8/h;->hashCode()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    .line 27
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2}, Lv8/g;->hashCode()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/measurement/c1;->y:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x5

    .line 37
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    move v2, v5

    .line 42
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 43
    mul-int/2addr v0, v1

    const/4 v5, 0x6

    .line 44
    xor-int/lit16 v0, v0, 0x4cf

    const/4 v6, 0x7

    .line 46
    mul-int/2addr v0, v1

    const/4 v6, 0x1

    .line 47
    xor-int/lit16 v0, v0, 0x4d5

    const/4 v5, 0x3

    .line 49
    return v0

    .array-data 1
        0x6t
        -0x38t
        0x7bt
        0x12t
        -0x69t
        -0x56t
        -0x53t
        -0x59t
        0xdt
        -0x3t
        -0x77t
        0x3bt
        0x12t
        0x6ft
        -0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->toString()Ljava/lang/String;

    .line 16
    move-result-object v13

    move-object v2, v13

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v14

    move v3, v14

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/measurement/c1;->y:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v14, 0x1

    .line 23
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    const/4 v14, 0x4

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v13

    move-object v5, v13

    .line 29
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    const/4 v14, 0x6

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v13

    move-object v6, v13

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v13

    move-object v4, v13

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v13

    move v7, v13

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v14

    move v8, v14

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v13

    move v9, v13

    .line 51
    const/4 v14, 0x1

    move v10, v14

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v14

    move-object v10, v14

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 59
    move-result v14

    move v10, v14

    .line 60
    add-int/lit8 v1, v1, 0x22

    const/4 v14, 0x3

    .line 62
    add-int/2addr v1, v3

    const/4 v14, 0x5

    .line 63
    add-int/lit8 v1, v1, 0xa

    const/4 v14, 0x6

    .line 65
    add-int/2addr v1, v7

    const/4 v14, 0x1

    .line 66
    add-int/lit8 v1, v1, 0xd

    const/4 v14, 0x1

    .line 68
    add-int/2addr v1, v8

    const/4 v13, 0x1

    .line 69
    add-int/lit8 v1, v1, 0x10

    const/4 v14, 0x5

    .line 71
    add-int/2addr v1, v9

    const/4 v14, 0x2

    .line 72
    add-int/lit8 v1, v1, 0x20

    const/4 v14, 0x1

    .line 74
    add-int/2addr v1, v10

    const/4 v13, 0x1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 77
    add-int/lit8 v1, v1, 0x16

    const/4 v14, 0x6

    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x6

    .line 82
    const-string v13, "ProtoDataStoreConfig{uri="

    move-object v1, v13

    .line 84
    const-string v13, ", schema="

    move-object v7, v13

    .line 86
    invoke-static {v3, v1, v0, v7, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 89
    const-string v13, ", handler="

    move-object v0, v13

    .line 91
    const-string v13, ", migrations="

    move-object v1, v13

    .line 93
    invoke-static {v3, v0, v5, v1, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 96
    const-string v13, ", variantConfig="

    move-object v0, v13

    .line 98
    const-string v13, ", useGeneratedExtensionRegistry=true, enableTracing=false}"

    move-object v1, v13

    .line 100
    invoke-static {v3, v0, v4, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v13

    move-object v0, v13

    .line 104
    return-object v0

    nop

    .array-data 1
        -0x48t
        0x6et
        -0x51t
        0x2dt
        -0x3ct
        0x51t
        0x7bt
    .end array-data
.end method
