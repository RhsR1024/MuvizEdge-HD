.class public final Lia/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field public final w:Ljava/lang/reflect/Type;

.field public final x:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v5, 0x4

    .line 8
    array-length v0, p1

    const/4 v5, 0x4

    .line 9
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 11
    array-length v0, p2

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 15
    aget-object v0, p2, v2

    const/4 v5, 0x7

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    aget-object v0, p2, v2

    const/4 v5, 0x3

    .line 22
    invoke-static {v0}, Lia/g;->b(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 25
    aget-object p1, p1, v2

    const/4 v5, 0x5

    .line 27
    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 31
    aget-object p1, p2, v2

    const/4 v5, 0x2

    .line 33
    invoke-static {p1}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    iput-object p1, v3, Lia/f;->x:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 39
    iput-object v0, v3, Lia/f;->w:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 44
    const-string v5, "When lower bound is specified, upper bound must be Object"

    move-object p2, v5

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 49
    throw p1

    const/4 v5, 0x2

    .line 50
    :cond_1
    const/4 v5, 0x3

    aget-object p2, p1, v2

    const/4 v5, 0x1

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    aget-object p2, p1, v2

    const/4 v5, 0x2

    .line 57
    invoke-static {p2}, Lia/g;->b(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 60
    const/4 v5, 0x0

    move p2, v5

    .line 61
    iput-object p2, v3, Lia/f;->x:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 63
    aget-object p1, p1, v2

    const/4 v5, 0x7

    .line 65
    invoke-static {p1}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    iput-object p1, v3, Lia/f;->w:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 74
    const-string v5, "Exactly one upper bound must be specified"

    move-object p2, v5

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 79
    throw p1

    const/4 v5, 0x5

    .line 80
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 82
    const-string v5, "At most one lower bound is supported"

    move-object p2, v5

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 87
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x32t
        -0x5bt
        0x22t
        0x51t
        -0x6dt
        -0x7ft
        0x50t
        0x8t
        -0x42t
        0xft
        -0x40t
        0x6bt
        0x35t
        0x7t
        -0x3ft
        0x9t
        -0x6ft
        0x39t
        0x6ct
        -0x5ct
        0x79t
        0x4dt
        -0x1at
        -0x80t
        0x5ft
        -0x70t
        -0x19t
        0x7dt
        0x4ft
        -0x5dt
        0x6et
        -0x3t
        0x31t
        -0x18t
        0x14t
        0x59t
        0x4ft
        0x4bt
        0x7dt
        0x1et
        -0x64t
        0x1ct
        -0xat
        0x3bt
        -0x75t
        0x35t
        0x13t
        0x42t
        0x2ft
        0x4t
        -0x68t
        0x65t
        -0x31t
        -0x64t
        0x3dt
        0x69t
        -0x13t
        -0x3bt
        0x29t
        -0x1et
        -0x47t
        0x3et
        0xet
        0x4bt
        -0x7ct
        -0x53t
        0x2ft
        0x40t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x7

    .line 7
    invoke-static {v1, p1}, Lia/g;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x64t
        0x50t
        -0x67t
        0x23t
        0x1t
        0x42t
        0x24t
        -0xct
        0x29t
        0x6bt
        0x5et
        0x60t
        0x77t
        0x6bt
    .end array-data
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lia/f;->x:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput-object v0, v1, v2

    const/4 v5, 0x4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lia/g;->a:[Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    .line 14
    return-object v0

    nop

    .array-data 1
        0x17t
        -0x42t
        0x57t
        0x20t
        -0x3ft
        0x2t
        0x3ft
    .end array-data
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lia/f;->w:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 9
    return-object v0

    nop

    .array-data 1
        0x15t
        0x55t
        -0x76t
        0x2ct
        -0x3t
        0x1ct
        0x2at
        0x6ct
        0x50t
        0x6t
        0x6t
        0x14t
        -0x72t
        0x32t
        0x19t
        -0x63t
        -0x5t
        -0x3et
        0x5dt
        -0x12t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/f;->x:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 13
    :goto_0
    iget-object v1, v2, Lia/f;->w:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 21
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 22
    return v0

    nop

    .array-data 1
        0x4et
        0x8t
        -0x41t
        0x22t
        0x68t
        0x21t
        0x46t
        0x18t
        0x19t
        0x2bt
        -0x18t
        0xct
        -0x60t
        -0x12t
        0x50t
        0x26t
        -0x7bt
        0x20t
        0x20t
        -0x8t
        0x10t
        0x47t
        0x58t
        -0x37t
        -0x77t
        0x64t
        0x1t
        0x1ft
        -0x73t
        0x73t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lia/f;->x:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    const-string v5, "? super "

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-static {v0}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x1

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    iget-object v1, v3, Lia/f;->w:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    .line 28
    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    .line 30
    const-string v5, "?"

    move-object v0, v5

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 35
    const-string v5, "? extends "

    move-object v2, v5

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    invoke-static {v1}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0

    .array-data 1
        0x6et
        0x51t
        0x27t
        0x36t
        -0x47t
        -0x58t
        -0x28t
        0x63t
        -0x18t
        0x1ct
        0xft
        -0x44t
        0x39t
        0x49t
        0x71t
        0x2at
        0x23t
        0x64t
        0x1ct
        -0x46t
        0x52t
        -0x56t
    .end array-data
.end method
