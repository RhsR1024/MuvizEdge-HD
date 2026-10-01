.class public abstract Ldc/l;
.super Ldc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljc/c;


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    and-int/2addr p5, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-ne p5, v0, :cond_0

    const/4 v8, 0x3

    .line 6
    move v7, v0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x2

    move v7, v1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Ldc/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 18
    iput-boolean v1, v2, Ldc/l;->C:Z

    const/4 v8, 0x6

    .line 20
    return-void

    .array-data 1
        0x32t
        -0x65t
        -0x71t
        0xft
        0x72t
        0x25t
        -0x21t
        0x31t
        0x60t
        -0x21t
        0x62t
        0x69t
        -0x6bt
        -0x7et
        0x19t
        -0x7t
        0x0t
        0x72t
        0x6et
        -0x61t
        -0x70t
        0x45t
        0x7et
        -0x4ft
        0x42t
        -0x2bt
        0x76t
        -0x19t
        -0x4ft
        0x69t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Ldc/l;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 8
    check-cast p1, Ldc/l;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v2}, Ldc/c;->f()Ldc/d;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {p1}, Ldc/c;->f()Ldc/d;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 24
    iget-object v0, v2, Ldc/c;->z:Ljava/lang/String;

    const/4 v5, 0x4

    .line 26
    iget-object v1, p1, Ldc/c;->z:Ljava/lang/String;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 34
    iget-object v0, v2, Ldc/c;->A:Ljava/lang/String;

    const/4 v4, 0x4

    .line 36
    iget-object v1, p1, Ldc/c;->A:Ljava/lang/String;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 44
    iget-object v0, v2, Ldc/c;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 46
    iget-object p1, p1, Ldc/c;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 48
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move p1, v5

    .line 52
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 54
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Ljc/c;

    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 60
    invoke-virtual {v2}, Ldc/l;->i()Ljc/a;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 70
    return p1

    .array-data 1
        0x1dt
        0x67t
        0x53t
        0x63t
        0x38t
        0x1at
        0x39t
        0x1at
        -0x1bt
        0x15t
        -0x4ft
        0x73t
        0x2t
        -0x3dt
        0x2t
        0x6bt
        -0x51t
        -0x2ct
        0x4ct
        0x74t
        0x9t
        0x5dt
        0x51t
        0x7ct
        0x25t
        -0x6dt
        0x65t
        0x16t
        0x5dt
        0x78t
        -0x5t
        -0x1t
        0x4t
        -0xct
        -0x48t
        0x29t
        0x3et
        0x55t
        0x1t
        0x1bt
        -0x46t
        0x45t
        -0x41t
        -0x2et
        -0x7et
        0x60t
        0xct
        -0x25t
        -0x2et
        0x1dt
        0x52t
        0x47t
        0x3dt
        0x4ft
        0x16t
        0x54t
        0x9t
        0x36t
        0x73t
        -0x4et
        0x2dt
        0x5ft
        0x1at
        0x5t
        -0x27t
        -0x3ft
        0x16t
        -0x30t
        0x5t
        -0x43t
        0x6at
        0x3et
        0x26t
        -0x55t
        -0x50t
        0x4dt
        -0x14t
        0x47t
        -0x9t
        0xft
        0x18t
        -0x2et
        -0x6t
        0x21t
        0x2at
        -0x7et
        -0x3ct
        0xat
        0x1ct
        0x43t
        -0x37t
        -0x5t
        0x31t
        -0x22t
        0x8t
        -0x47t
        0x14t
        0x5bt
        -0x24t
        0xet
        0x5et
        0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ldc/c;->f()Ldc/d;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Ldc/c;->z:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    .line 20
    iget-object v0, v2, Ldc/c;->A:Ljava/lang/String;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 27
    return v0

    .array-data 1
        0x42t
        0x1dt
        -0x7at
        0xbt
        -0x1ft
        -0x19t
        0x10t
        0x42t
        0x8t
        0x23t
        -0x2et
        0x13t
        -0x5bt
        -0x6et
        0x49t
        -0x75t
        -0x3et
        -0x7ft
        0x64t
        -0x7ft
        0x49t
        0x35t
        0x4ct
        -0x37t
        0x6at
        0x3dt
        0x34t
        -0x6at
        -0x4ft
        0x35t
        -0x8t
        0x3dt
        -0x12t
    .end array-data
.end method

.method public final i()Ljc/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ldc/l;->C:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Ldc/c;->w:Ljc/a;

    const/4 v4, 0x4

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1}, Ldc/c;->e()Ljc/a;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Ldc/c;->w:Ljc/a;

    const/4 v3, 0x4

    .line 16
    :cond_1
    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        0x10t
        -0xat
        -0x11t
        -0x70t
        0xat
        -0x27t
        -0x23t
        -0x58t
        -0x6at
        -0x6bt
        -0x6ft
        -0x34t
        0x15t
        0x5et
        -0x37t
        -0x9t
        0x25t
        0xct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ldc/l;->i()Ljc/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 14
    const-string v5, "property "

    move-object v1, v5

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Ldc/c;->z:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    const-string v6, " (Kotlin reflection is not available)"

    move-object v2, v6

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0

    .array-data 1
        0x73t
        0x3at
        -0x66t
        0x7bt
        -0x27t
        -0x74t
        0x7et
        0x50t
        -0x2et
        0x42t
        0x22t
        0x54t
        0xat
        -0x45t
        0xet
        -0x1dt
        0x63t
        -0x80t
        -0x34t
        -0x6et
        0x33t
        -0x5dt
        0x0t
        -0x26t
        0x7ft
        -0x4ft
    .end array-data
.end method
