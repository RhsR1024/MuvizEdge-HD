.class public final Lqb/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqb/e;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lqb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x9t
        -0x72t
        0x63t
        0x3dt
        -0x51t
        -0x2ct
        0x29t
        0x34t
        0x73t
        0x16t
        -0x7et
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
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lqb/e;

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lqb/e;

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Lqb/e;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    iget-object v3, p1, Lqb/e;->w:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 17
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lqb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 26
    iget-object p1, p1, Lqb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 28
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-nez p1, :cond_3

    const/4 v7, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x7

    return v0

    .array-data 1
        0x5ft
        -0x6t
        -0x7t
        0xct
        -0x38t
        -0x3t
        -0x32t
        0x1t
        -0x3ct
        0x38t
        -0xbt
        -0x8t
        0x49t
        -0x4bt
        0x1dt
        0x3ft
        0x3et
        0x5bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lqb/e;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    .line 14
    iget-object v2, v3, Lqb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    :goto_1
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 24
    return v1

    .array-data 1
        -0xet
        0x50t
        -0x38t
        0x35t
        -0x2dt
        -0x5at
        -0x40t
        0x12t
        -0x10t
        -0xdt
        0x4bt
        0x48t
        0x6et
        0x45t
        0x30t
        -0x4t
        0xbt
        0x36t
        0x63t
        -0xat
        0x73t
        -0x6et
        0x6ft
        0x28t
        -0x51t
        -0x5et
        0x2dt
        -0x7et
        0x70t
        -0x34t
        0x3dt
        0x3bt
        -0x7t
        0x4dt
        0x7bt
        0x6bt
        0x43t
        0x79t
        -0x60t
        0x58t
        -0x7ct
        0x3t
        -0x4ct
        -0x3et
        -0x50t
        0x1bt
        0x22t
        0x3et
        0x15t
        -0x3t
        0x6ft
        0x1bt
        0x4et
        -0x78t
        0x46t
        0x60t
        0x53t
        -0x2dt
        -0xbt
        0x45t
        0xft
        -0x55t
        -0x78t
        0x3bt
        0xct
        0x76t
        -0x7ft
        0x1t
        0x2bt
        0x2ft
        -0x44t
        0x2et
        0x73t
        -0x4ct
        -0x2et
        0x64t
        0x5ft
        0x47t
        0x8t
        0x5et
        0x1at
        -0x68t
        0x5dt
        0x40t
        0x8t
        -0x17t
        0x1ft
        0x7at
        0x28t
        0x53t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lqb/e;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lqb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x50t
        -0x66t
        0xbt
        -0x49t
        0x25t
        0x5dt
        0x6bt
        0x4t
        0x76t
        -0x42t
        -0x31t
        -0x69t
        0x4at
        -0x54t
        0x7ct
        0x1bt
        -0x49t
        0x6at
        -0x11t
        -0x8t
        0x70t
        -0x8t
        0x39t
        0x6ct
        -0x1et
        -0x2dt
        -0x1ct
        0x48t
        0x55t
    .end array-data
.end method
