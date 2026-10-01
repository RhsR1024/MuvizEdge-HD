.class public final Ld4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/a;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Ld4/a;->b:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Ld4/a;->c:Ljava/lang/Exception;

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Ld4/a;->d:I

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x70t
        0x7ct
        0x70t
        0x20t
        -0x22t
        -0x6et
        -0x4dt
        0x49t
        -0x3ft
        0x12t
        0x46t
        0x3ct
        -0x6at
        -0x26t
        0x42t
        0x45t
        0x36t
        -0x2ft
        -0xdt
        -0x79t
        0x36t
        0x36t
        0x40t
        0x49t
        0x57t
        -0x79t
        0x36t
        -0x39t
        -0x10t
        0x68t
        -0x52t
        -0x67t
        -0x43t
        0x65t
        -0x7ft
        -0x76t
        -0x1at
        0x4ft
        0x5bt
        -0x8t
        -0x65t
        0x41t
        0x31t
        0x67t
        0x62t
        0x41t
        0x2at
        -0x4ct
        0x3at
        0x0t
        0x62t
        0x20t
        0xdt
        0x28t
        0x38t
        0x66t
        -0x3ft
        0x1ct
        -0x3dt
        0x4ct
        0x3ft
        -0x61t
        0x71t
        0x2dt
        -0x7ft
        0xct
        -0x52t
        -0x37t
        0x71t
        0x30t
        0x51t
        -0x19t
        0x41t
        0x27t
        -0x60t
        0x14t
        0x30t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Ld4/a;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ld4/a;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Ld4/a;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    .line 15
    iget-object v3, p1, Ld4/a;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Ld4/a;->b:Landroid/net/Uri;

    const/4 v6, 0x4

    .line 26
    iget-object v3, p1, Ld4/a;->b:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 28
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x3

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Ld4/a;->c:Ljava/lang/Exception;

    const/4 v6, 0x6

    .line 37
    iget-object v3, p1, Ld4/a;->c:Ljava/lang/Exception;

    const/4 v6, 0x3

    .line 39
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x5

    iget v1, v4, Ld4/a;->d:I

    const/4 v6, 0x5

    .line 48
    iget p1, p1, Ld4/a;->d:I

    const/4 v6, 0x7

    .line 50
    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    .line 52
    return v2

    .line 53
    :cond_5
    const/4 v6, 0x2

    return v0

    nop

    .array-data 1
        -0x1bt
        0x1ct
        0x1at
        0x62t
        0x19t
        -0x59t
        0x6ct
        0x37t
        -0x46t
        0x4dt
        0x28t
        0x4at
        -0x35t
        0x36t
        -0x3bt
        0x67t
        -0x23t
        -0x67t
        0x14t
        0x58t
        0x7bt
        0xft
        0xct
        0x1et
        0x6ct
        0xft
        0x7ft
        -0x3bt
        0x44t
        0x79t
        0x3t
        -0x3at
        0x4dt
        0x47t
        0x4ft
        -0x4et
        -0xft
        0x49t
        0x3at
        0x48t
        -0x3et
        0x6dt
        -0x1et
        0x3ct
        -0x40t
        0x1t
        -0x32t
        -0x25t
        0x13t
        0x58t
        -0x59t
        -0x24t
        0xet
        0x62t
        0x68t
        0x5bt
        0x30t
        -0x6dt
        0x74t
        -0x80t
        -0x2t
        0xat
        0x61t
        0x5t
        0x61t
        0x9t
        0x54t
        0x20t
        0x3at
        -0x1t
        0x6ct
        0x4ct
        -0x35t
        0x1ct
        0x1ft
        0x2bt
        -0x5at
        0x14t
        -0x2bt
        0x5ft
        -0x6dt
        0x10t
        -0x7t
        0x74t
        -0x7dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Ld4/a;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 14
    iget-object v2, v3, Ld4/a;->b:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    .line 27
    iget-object v2, v3, Ld4/a;->c:Ljava/lang/Exception;

    const/4 v5, 0x3

    .line 29
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    :goto_2
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 39
    iget v0, v3, Ld4/a;->d:I

    const/4 v5, 0x7

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 46
    return v0

    .array-data 1
        0x3t
        -0x80t
        0x18t
        0x4et
        0x22t
        -0x5bt
        0x28t
        0x4et
        -0x9t
        -0x43t
        -0x25t
        0x1ft
        -0x46t
        0x14t
        0x75t
        0x4t
        -0x7et
        -0x3bt
        0x74t
        0x7ct
        0x39t
        -0x1t
        0x11t
        -0x25t
        0x5dt
        -0x40t
        -0x2et
        0x35t
        0x44t
        -0x76t
        -0x14t
        -0x18t
        0xbt
        0x54t
        -0x52t
        0x64t
        -0x3t
        0xat
        -0x62t
        -0x6at
        -0x4bt
        0x36t
        0x3at
        0x74t
        -0x77t
        0x71t
        0xet
        0x3dt
        0xat
        0x2dt
        0x9t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Result(bitmap="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Ld4/a;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", uri="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Ld4/a;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", error="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Ld4/a;->c:Ljava/lang/Exception;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", sampleSize="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Ld4/a;->d:I

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ")"

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0

    nop

    .array-data 1
        0x41t
        -0x75t
        -0x13t
        0x63t
        0x7bt
        -0x5ft
        0x53t
        0x41t
        0x54t
        -0x44t
        -0x2dt
        0x15t
        -0x32t
        -0x12t
        0x3at
        -0x5bt
        0x57t
        -0x52t
        0x65t
        0x27t
        -0x3ft
        -0x4ct
        0x3ft
        0x71t
        -0x5at
        -0x57t
        0xet
        0x4dt
        -0x16t
        0x2ft
        0x56t
        0x22t
        0x79t
        0x7ft
        0x5ct
        0x64t
        -0x6bt
        0x7et
        0x68t
        -0x49t
        0x68t
        0x4at
        0x11t
        -0x1ft
        -0x6t
        0x6dt
        -0x69t
        0x3bt
        0x1dt
        0x27t
        0x57t
        0x76t
        0x68t
        -0x78t
        0x40t
        -0x9t
        0x45t
        -0x3et
        -0x44t
        -0x6at
        0x3at
        -0x13t
        0x1t
        0x3at
        0x1t
        -0x47t
        0xet
        0x10t
        0x31t
        0x70t
        -0x7ct
        0x54t
        -0x25t
        -0xat
        -0x4ct
        0x1ft
        -0x54t
        0x19t
        0x24t
        -0x57t
        -0x10t
        -0x60t
        0x3bt
        0x3ft
        -0x32t
        0x5at
        0x27t
        -0x32t
        -0x33t
        -0x25t
    .end array-data
.end method
