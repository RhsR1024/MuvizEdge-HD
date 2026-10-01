.class public abstract Ldc/g;
.super Ldc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ldc/f;
.implements Ljc/a;
.implements Lqb/a;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    sget-object v2, Ldc/b;->w:Ldc/b;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ldc/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        -0x2dt
        -0x32t
        0x3ct
        0x17t
        0x6bt
        0x46t
        0x38t
        0x2dt
        0x38t
        0x55t
        -0x11t
        0x46t
        -0x2et
        -0x11t
        0x4ct
        -0x1ct
        -0x70t
        0x7at
        0x52t
        -0x42t
        0x59t
        0x63t
        0x5et
        0x3ft
        -0x24t
        0x13t
        -0xct
        0x39t
        0x7t
        0x2ct
        0xat
        -0x3bt
        -0x51t
        0x11t
        0x6bt
        0x7bt
        0x4t
        0x50t
        0x3ft
        -0x46t
        0x48t
        0x6bt
        -0x6dt
        0x1t
        0x52t
        -0x4ft
        -0x27t
        0x3et
        -0x14t
        0x3ct
        -0x8t
        0x2et
        -0x37t
        0x52t
        0x13t
        -0x73t
        -0x3bt
        0x77t
        0x9t
        0x4ft
        -0x75t
        -0x54t
        0x18t
        -0x15t
        0x1t
        0x44t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v7, 0x1

    move p7, v7

    and-int/2addr p6, p7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    if-ne p6, p7, :cond_0

    const/4 v7, 0x4

    move v6, p7

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    move v6, v0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v6}, Ldc/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 3
    iput p1, v1, Ldc/g;->C:I

    const/4 v7, 0x7

    .line 4
    iput v0, v1, Ldc/g;->D:I

    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x1at
        -0x1bt
        0x68t
        0x70t
        -0x43t
        0x77t
        0x19t
        -0x30t
        0x6dt
        -0x71t
        -0x4at
        -0xft
        0x7dt
        0x15t
        0x48t
        -0x7bt
        -0x63t
        -0x4ft
        0x79t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/g;->C:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x5ft
        0x33t
        -0x16t
        0x4t
        0x4ct
        0xet
        -0x69t
        -0x4t
        0x28t
        0x12t
        0x53t
        -0x25t
        -0x1t
        0x46t
        -0x23t
        -0x69t
        0x63t
        0x3bt
        0x2ct
        0x58t
        -0x2et
    .end array-data
.end method

.method public final e()Ljc/a;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ldc/p;->a:Ldc/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v1

    .array-data 1
        -0x30t
        0x2bt
        -0x55t
        0x3t
        0x69t
        0x5ft
        0x48t
        0x41t
        -0x37t
        0x6dt
        0x2t
        0x2t
        -0xat
        -0x4t
        0x55t
        0x4dt
        0x7bt
        0x4at
        -0x1dt
        0x1t
        0x1dt
        0x43t
        -0x2bt
        -0x43t
        0x7et
        0x5t
        -0x4dt
        -0x36t
        0x3at
        0x2ft
        0x1et
        0x66t
        -0x47t
        0x46t
        -0x11t
        -0x25t
        0x2ct
        0x11t
        -0x30t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Ldc/g;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    check-cast p1, Ldc/g;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Ldc/c;->z:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    iget-object v1, p1, Ldc/c;->z:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 20
    iget-object v0, v2, Ldc/c;->A:Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    iget-object v1, p1, Ldc/c;->A:Ljava/lang/String;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 30
    iget v0, v2, Ldc/g;->D:I

    const/4 v4, 0x5

    .line 32
    iget v1, p1, Ldc/g;->D:I

    const/4 v5, 0x3

    .line 34
    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    .line 36
    iget v0, v2, Ldc/g;->C:I

    const/4 v4, 0x5

    .line 38
    iget v1, p1, Ldc/g;->C:I

    const/4 v4, 0x7

    .line 40
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 42
    iget-object v0, v2, Ldc/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 44
    iget-object v1, p1, Ldc/c;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 46
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v2}, Ldc/c;->f()Ldc/d;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    invoke-virtual {p1}, Ldc/c;->f()Ldc/d;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    move p1, v4

    .line 64
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 66
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 v5, 0x3

    instance-of v0, p1, Ldc/g;

    const/4 v5, 0x6

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 72
    iget-object v0, v2, Ldc/c;->w:Ljc/a;

    const/4 v5, 0x2

    .line 74
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 76
    invoke-virtual {v2}, Ldc/g;->e()Ljc/a;

    .line 79
    iput-object v2, v2, Ldc/c;->w:Ljc/a;

    const/4 v5, 0x7

    .line 81
    move-object v0, v2

    .line 82
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    move p1, v5

    .line 86
    return p1

    .line 87
    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 88
    return p1

    nop

    .array-data 1
        -0x63t
        -0x22t
        0xft
        0x3at
        -0x12t
        0x1at
        0x45t
        0x78t
        -0x35t
        0x4dt
        0x4ct
        0x74t
        0x72t
        -0x57t
        0x69t
        -0x3t
        0x13t
        -0x41t
        -0x19t
        -0x12t
        0x4et
        -0x42t
        0x43t
        -0x4bt
        0x5at
        -0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ldc/c;->f()Ldc/d;

    .line 4
    invoke-virtual {v2}, Ldc/c;->f()Ldc/d;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Ldc/c;->z:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 23
    iget-object v0, v2, Ldc/c;->A:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 30
    return v0

    nop

    .array-data 1
        -0xat
        -0x77t
        0x41t
        0x65t
        -0x7et
        0x5et
        -0x24t
        0x74t
        -0x21t
        0xat
        0x23t
        0x56t
        0x7et
        -0x5dt
        -0x14t
        0x4bt
        0x6dt
        0x4ft
        -0x15t
        -0x7dt
        0x1et
        -0x12t
        -0x24t
        -0x4bt
        0x2ct
        -0x6t
        0x2t
        0x35t
        0x38t
        0x6bt
        -0xct
        -0x68t
        0x5ct
        -0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldc/c;->w:Ljc/a;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Ldc/g;->e()Ljc/a;

    .line 8
    iput-object v3, v3, Ldc/c;->w:Ljc/a;

    const/4 v5, 0x6

    .line 10
    move-object v0, v3

    .line 11
    :cond_0
    const/4 v5, 0x7

    if-eq v0, v3, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v6, 0x6

    const-string v6, "<init>"

    move-object v0, v6

    .line 20
    iget-object v1, v3, Ldc/c;->z:Ljava/lang/String;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 28
    const-string v6, "constructor (Kotlin reflection is not available)"

    move-object v0, v6

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v6, 0x2

    const-string v5, "function "

    move-object v0, v5

    .line 33
    const-string v6, " (Kotlin reflection is not available)"

    move-object v2, v6

    .line 35
    invoke-static {v0, v1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0

    .array-data 1
        0x77t
        0x19t
        -0x80t
        0x6ft
        -0x19t
        -0x2t
        -0x5ct
        0x3dt
        0x56t
        -0xct
        -0x3at
        0x63t
        -0x47t
        -0x20t
        0x62t
        -0x5t
        -0x6dt
        0x1bt
        0x5bt
        0x1at
        -0x16t
        -0x42t
        0x22t
        0x37t
        0x34t
        0x36t
        -0x46t
        -0x3ct
        0x6at
        0x39t
        0x73t
        0xet
        -0x3ct
        0x62t
        -0x71t
        -0x45t
        0x2t
        0x2t
        0x66t
        -0x56t
        0x7dt
        0x6dt
        0x29t
        -0x55t
        0x51t
        -0x26t
        -0x21t
        0x52t
        0x72t
        -0x7ct
        -0xbt
        0x39t
        -0x72t
        0xbt
        -0x47t
    .end array-data
.end method
