.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Ljava/lang/Comparable;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/n2;->y:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        -0x17t
        -0x41t
        -0x42t
        0x71t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        0x49t
        0x26t
        -0x2et
        0x44t
        0x3at
        0x27t
        0x1ft
        0x5t
        0x76t
        -0x37t
        0x24t
        0x1t
        0x1t
        -0x63t
        0x3et
        -0x21t
        0x3ct
        -0x17t
        -0x61t
        -0x16t
        0x2et
        -0x34t
        0x35t
        0x34t
        0x3et
        -0x6t
        -0x20t
        0x14t
        -0x50t
        0x77t
        0xft
        -0x25t
        -0x12t
        0x5ct
        0x48t
        -0x38t
        -0x59t
        0x1at
        -0x47t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v7, 0x6

    .line 19
    if-nez v3, :cond_3

    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v6, 0x5

    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    const/4 v6, 0x5

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 41
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v6, 0x6

    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 53
    :goto_2
    return v0

    .line 54
    :cond_6
    const/4 v7, 0x7

    :goto_3
    return v2

    .array-data 1
        -0x27t
        0x7ct
        0x1et
        0x25t
        0xbt
        -0x20t
        -0x13t
        -0x1ft
        0x44t
        -0x55t
        0x7bt
        -0x42t
        0x34t
        0x23t
        -0x30t
        -0x54t
        -0x25t
        0x52t
        0x7dt
        0x4ct
        -0x4bt
        -0x67t
        0x2dt
        0x38t
        0x4ft
    .end array-data
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3ct
        0x55t
        0x45t
        0x5ct
        0x33t
        0x3at
        0x3ft
        0x26t
        -0x6ft
        -0x55t
        -0x7at
        0x2ct
        0x24t
        -0x4bt
        -0x4et
        -0x57t
        0x79t
        0x27t
        -0x5bt
        -0x66t
        0x77t
        0x51t
        -0x1dt
        0x3ct
        0x73t
        0x51t
        -0x68t
        0x9t
        0x58t
        -0x5et
        0x37t
        0xet
        0x26t
        -0x7ct
        0x6ct
        0x4t
    .end array-data
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x27t
        -0x51t
        -0x22t
        0x19t
        -0x5t
        -0x42t
        -0xat
        0x5at
        0x18t
        -0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v5, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 22
    return v0

    nop

    .array-data 1
        -0x43t
        0x50t
        0x25t
        0x61t
        -0x68t
        -0x61t
        -0x1bt
        0x58t
        -0x29t
        0x7at
        0x2et
        0x5ft
        0x56t
        0x4dt
        0x1t
        0x47t
        0x41t
        -0x28t
        0x7at
        0x46t
        -0x32t
        -0x77t
        0x7bt
        -0x75t
        0x3ft
        0x63t
        0x59t
        0x6ft
        0x29t
        0x56t
        0x20t
        0x79t
        0x43t
        -0x50t
        0x39t
        0x37t
        0x10t
        -0x2at
        0x24t
        -0x7ft
        0x5dt
        0xft
        -0x5t
        -0x57t
        0x44t
        0x4ft
        0x53t
        -0x2ct
        0x2ft
        0x72t
        0x5ct
        -0x3et
        0x47t
        0x52t
        -0x5ct
        0x57t
        0x7at
        0x60t
        0x12t
        -0x31t
        0x4dt
        0x3et
        0x22t
        0x3bt
        0x7dt
        -0xdt
        0x45t
        -0x46t
        0x76t
        -0x28t
        -0x13t
        0x4bt
        0x65t
        0x1bt
        0x72t
        0x4et
        0xbt
        0x7et
        0x0t
        0x20t
        -0x3ft
        -0x6dt
        -0x69t
        0x3et
        0xbt
        0x4dt
        0x6t
        0x2et
        -0x76t
        0x4bt
        -0x21t
        0x33t
        -0x13t
        0x71t
        -0x11t
        -0x11t
        -0x78t
        -0x54t
        0x1dt
        -0x25t
        -0xft
        -0x19t
        0x3ft
        0x54t
        -0x63t
        0x35t
        0x5t
        -0x61t
        -0x1t
        0x2dt
        0x5t
        0x7ft
        -0x19t
        0x3et
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n2;->y:Lcom/google/android/gms/internal/measurement/m2;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-object v0

    nop

    .array-data 1
        -0x5bt
        0x5et
        0x48t
        0x7ct
        0x69t
        -0x5ct
        -0x58t
        0x6at
        0x28t
        -0x16t
        -0x14t
        0x6et
        0x25t
        -0x56t
        0x1ct
        -0x31t
        0x33t
        0x56t
        -0x69t
        0x7et
        -0x50t
        0x6ft
        -0xbt
        0x36t
        -0x6et
        0x2at
        0x8t
        -0x8t
        0x6ft
        -0x15t
        0x29t
        0xct
        0x5at
        -0x43t
        0x28t
        0xet
        0x67t
        0x3ct
        -0xft
        0x49t
        0x4t
        0x4dt
        0x6bt
        0x1bt
        0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 25
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 29
    const-string v8, "="

    move-object v2, v8

    .line 31
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    return-object v0

    .array-data 1
        -0x33t
        0x40t
        -0x3et
        0x1ct
        0x67t
        -0x71t
        -0x45t
        0x2t
        0x19t
        -0x26t
        -0x44t
        0x8t
        -0xdt
        0x7bt
        0x78t
        0x64t
        0x7et
        0x4bt
        -0x69t
    .end array-data
.end method
