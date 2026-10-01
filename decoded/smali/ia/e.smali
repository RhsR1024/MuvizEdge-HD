.class public final Lia/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final w:Ljava/lang/reflect/Type;

.field public final x:Ljava/lang/reflect/Type;

.field public final y:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 30
    const-string v3, "Must specify owner type for "

    move-object v0, v3

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p2, v3

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 45
    throw p1

    const/4 v4, 0x5

    .line 46
    :cond_1
    const/4 v4, 0x6

    :goto_0
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 48
    const/4 v4, 0x0

    move p1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x6

    invoke-static {p1}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    :goto_1
    iput-object p1, v1, Lia/e;->w:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 56
    invoke-static {p2}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    iput-object p1, v1, Lia/e;->x:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    .line 68
    iput-object p1, v1, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 70
    array-length p1, p1

    const/4 v4, 0x2

    .line 71
    const/4 v3, 0x0

    move p2, v3

    .line 72
    :goto_2
    if-ge p2, p1, :cond_3

    const/4 v4, 0x3

    .line 74
    iget-object p3, v1, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 76
    aget-object p3, p3, p2

    const/4 v3, 0x2

    .line 78
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p3, v1, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 83
    aget-object p3, p3, p2

    const/4 v4, 0x7

    .line 85
    invoke-static {p3}, Lia/g;->b(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x3

    .line 88
    iget-object p3, v1, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 90
    aget-object v0, p3, p2

    const/4 v3, 0x3

    .line 92
    invoke-static {v0}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 95
    move-result-object v4

    move-object v0, v4

    .line 96
    aput-object v0, p3, p2

    const/4 v3, 0x4

    .line 98
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x52t
        -0x4et
        0x0t
        0x39t
        0x59t
        0xat
        0x78t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    .line 7
    invoke-static {v1, p1}, Lia/g;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x79t
        0x36t
        0x66t
        0x25t
        -0x52t
        0x74t
        0x61t
        0x56t
        -0x53t
        0x33t
        0x7bt
        0x7ct
        -0x6ct
        -0x6bt
        0x49t
        0x2ct
        0xct
        0x5bt
        0x18t
        0x1et
        0x24t
        0x51t
    .end array-data
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 9
    return-object v0

    nop

    .array-data 1
        0x1bt
        0x70t
        0xbt
        0x7t
        0x58t
    .end array-data
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/e;->w:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x13t
        -0x35t
        0x59t
        0x3ct
        0x1ft
        0x2et
        0x68t
        0x73t
        0x38t
        -0x3ct
        0x3ct
        0x50t
        -0x56t
        -0x55t
        0xdt
        0x7et
        0x38t
        -0x53t
        0x2t
        0x7et
        0x60t
        0x8t
        0x38t
        -0x6ct
        0x16t
        0x3ct
        0x18t
        -0x45t
        -0x49t
        0x64t
        0x48t
        -0x3bt
        -0x5dt
        0x77t
        0x7at
        -0x72t
        -0x7ft
        -0x69t
        -0x3bt
        -0x5at
        0x75t
        -0x6bt
        0x2ct
        -0x1at
        0x38t
        -0x52t
        -0x7bt
        -0x2ct
        0x7t
        0x6et
        -0x2dt
        -0x72t
        0x35t
        -0x71t
        0x35t
        -0x1t
    .end array-data
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/e;->x:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x23t
        -0x41t
        -0x59t
        0x72t
        -0x43t
        0x49t
        0x74t
        0x63t
        0x63t
        -0x37t
        0x65t
        -0x5bt
        -0x4dt
        0x2at
        -0x2t
        0x3at
        0x41t
        0x79t
        0x4ft
        -0x50t
        0x48t
        -0x1ct
        -0x1at
        0x9t
        0x36t
        0x10t
        -0x64t
        -0x64t
        0x44t
        -0x39t
        -0x42t
        0x7at
        -0x60t
        0x31t
        0x40t
        -0x7ft
        -0x29t
        0x7et
        0x6t
        -0x7et
        -0x69t
        -0x5ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lia/e;->x:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Lia/e;->w:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    return v0

    nop

    .array-data 1
        -0x54t
        0x50t
        0x41t
        -0x7at
        0x6t
        0x3et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lia/e;->y:[Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    .line 3
    array-length v1, v0

    const/4 v7, 0x7

    .line 4
    iget-object v2, v5, Lia/e;->x:Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 8
    invoke-static {v2}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 15
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    .line 17
    mul-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x3

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 22
    invoke-static {v2}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "<"

    move-object v2, v7

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    aget-object v2, v0, v2

    const/4 v7, 0x6

    .line 37
    invoke-static {v2}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 47
    const-string v7, ", "

    move-object v4, v7

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v4, v0, v2

    const/4 v7, 0x2

    .line 54
    invoke-static {v4}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x3

    const-string v7, ">"

    move-object v0, v7

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    return-object v0

    .array-data 1
        -0x79t
        0x1dt
        0xat
        0x6t
        -0x2dt
        -0x46t
        0x44t
        0x6bt
        -0x38t
        -0x32t
        -0xet
        0x41t
        0x7bt
        -0x25t
        -0x12t
        -0x50t
        0x26t
        0x52t
        0x5bt
        0x2et
        0x5ft
        0x69t
        -0x51t
        -0x46t
        0x7dt
        0x4t
    .end array-data
.end method
