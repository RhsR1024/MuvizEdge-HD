.class public final Lcom/google/android/gms/internal/measurement/ab;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu8/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ab;->b:Lu8/j;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x21t
        -0x24t
        -0x5ct
        0x4et
        0x3t
        0x6bt
        0x58t
        0x56t
        0x36t
        0x18t
        -0xbt
        -0x66t
        0x14t
        0x41t
        -0x6t
        0x55t
        0x41t
        -0x75t
        0x53t
        0x16t
        -0x53t
        -0x4ct
        0x6et
        0x3et
        0x7ft
        -0x33t
        -0x4ct
        -0x49t
        0x43t
        0x65t
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
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ab;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/ab;

    const/4 v6, 0x6

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ab;->b:Lu8/j;

    const/4 v7, 0x1

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v7, 0x3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move p1, v7

    .line 22
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/ab;->b:Lu8/j;

    const/4 v7, 0x3

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 28
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v0

    .line 39
    :cond_3
    const/4 v6, 0x1

    :goto_1
    return v2

    .array-data 1
        -0x1ct
        0x7bt
        0x51t
        0x5ft
        0x15t
        -0x3bt
        -0x77t
        0x5bt
        0x8t
        -0x20t
        0x4dt
        0x73t
        0x7ct
        -0x45t
        0xet
        -0x40t
        0x42t
        -0x43t
        0x7dt
        -0x1et
        0x43t
        -0x74t
        -0x12t
        -0x5et
        -0x1ct
        0x4ct
        0x6t
        0x5t
        0x59t
        0x6ct
        0x21t
        0x33t
        0x14t
        -0x6t
        -0xbt
        -0x41t
        0x1t
        -0x6ft
        -0x25t
        -0x50t
        0x14t
        0x6ft
        0xet
        -0x5ft
        -0x72t
        0x6dt
        0x54t
        0x4et
        -0x25t
        0x4ft
        0xft
        0x16t
        0x3at
        -0x12t
        -0x66t
        -0x3dt
        0x1at
        -0x9t
        0x67t
        0x20t
        -0x55t
        -0x39t
        0x57t
        0x5bt
        0x2bt
        -0x46t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/ab;->b:Lu8/j;

    const/4 v6, 0x6

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 22
    xor-int/2addr v0, v2

    const/4 v6, 0x3

    .line 23
    return v0

    nop

    .array-data 1
        -0x16t
        -0xft
        -0x6bt
        0x2ct
        -0x3ft
        -0x2ct
        -0x65t
        0x5at
        0x12t
        0x76t
        -0x1et
        0x65t
        0x2ct
        0x3t
        -0x1at
        -0x52t
        0x23t
        0x11t
        -0x78t
        -0x77t
        0x14t
        0x33t
        -0x21t
        0x15t
        0x3et
        0x16t
        0x33t
        -0x1ft
        0x12t
        0x44t
        0x66t
        0x40t
        0x6ct
        0x7dt
        0x11t
        0x4t
        0x57t
        0x7et
        -0x2bt
        0x36t
        -0x65t
        -0x53t
        0x3ft
        0x77t
        -0x25t
        -0x3ct
        0x66t
        -0x2ft
        0x75t
        0x15t
        0x23t
        -0x8t
        -0x51t
        -0x34t
        0x6t
        0x13t
        0x3bt
        -0x4dt
        -0x9t
        0x6t
        -0x34t
        -0x4t
        0x41t
        0x8t
        -0x3bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/ab;->b:Lu8/j;

    const/4 v7, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v1, v1, 0x2d

    const/4 v7, 0x3

    .line 23
    add-int/2addr v1, v3

    const/4 v7, 0x1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 31
    const-string v8, "FlagsContext{context="

    move-object v1, v8

    .line 33
    const-string v7, ", hermeticFileOverrides="

    move-object v4, v7

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 38
    const-string v8, "}"

    move-object v0, v8

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    return-object v0

    .array-data 1
        0x26t
        -0x4ct
        0x1dt
        0x31t
        -0x2et
        -0x77t
        0x3et
        0x2ct
        -0x2et
        0x18t
        -0x14t
        0x77t
        -0x67t
        -0xet
        -0x1ct
        0x2t
        0xft
        -0x4ct
        -0x2ct
        -0x37t
        0x1at
        0x25t
        0x40t
        0x4at
        0x9t
        -0x3at
        0x5ft
        -0x4ct
        0x54t
        -0x6at
        -0x25t
        -0x1ct
        0x6ct
        -0x32t
        0x76t
        0x78t
        -0x71t
        0x59t
        -0xbt
        0x62t
        0x11t
        0x30t
        0x25t
        0xft
        0x44t
        0x65t
        0x4bt
        -0x21t
        0x3at
        0x76t
        0x6at
        0x2et
        -0xat
        -0x2dt
        0x57t
        -0x63t
        -0x68t
        -0x70t
        0x46t
        0x26t
        -0x5at
        -0x3t
        0x6et
        0x22t
        -0x70t
        0x5ft
        0x7bt
        0x29t
        0xft
        -0x30t
        0x37t
        0x45t
        0x66t
        0xct
        -0x5ct
        0x31t
        -0x74t
        -0x76t
        -0x25t
        0x45t
        -0x3bt
        -0x6et
        0x34t
        0x23t
        0x13t
        0x68t
        -0x5dt
        0x28t
        0x5ft
        0x46t
        -0x3ft
        0x55t
        0x2at
        -0x4ft
        -0x67t
        0x4ct
        0x76t
        -0x37t
        -0x64t
        -0x2ft
        0x54t
        0x54t
    .end array-data
.end method
